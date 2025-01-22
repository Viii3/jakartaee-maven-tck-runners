package fish.payara.messaging.tck;

import org.jboss.arquillian.container.spi.client.container.ContainerConfiguration;
import org.jboss.arquillian.container.spi.client.container.DeployableContainer;
import org.jboss.arquillian.core.spi.LoadableExtension;
import org.jboss.arquillian.test.spi.enricher.resource.ResourceProvider;

import java.util.logging.Logger;

public class PayaraLoadableExtension implements LoadableExtension {
    @Override
    public void register (ExtensionBuilder extensionBuilder) {
        extensionBuilder.service(ResourceProvider.class, PayaraTestArchiveProcessor.class);
        extensionBuilder.observer(PayaraTestArchiveProcessor.class);

        Logger logger = Logger.getAnonymousLogger();
        Class<? extends DeployableContainer<ContainerConfiguration>> payaraContainer = null;
        try {
            String managedClassName = "fish.payara.arquillian.container.payara.managed.PayaraManagedDeployableContainer";
            payaraContainer = (Class<? extends DeployableContainer<ContainerConfiguration>>) Class.forName(managedClassName);
            logger.info("Using managed container.");
        }
        catch (Exception e) {
            try {
                String remoteClassName = "fish.payara.arquillian.container.payara.remote.PayaraRemoteDeployableContainer";
                payaraContainer = (Class<? extends DeployableContainer<ContainerConfiguration>>) Class.forName(remoteClassName);
                logger.info("Using remote container.");
            }
            catch (Exception ignored) {

            }
        }

        if (payaraContainer == null) {
            throw new NoClassDefFoundError("No Payara Arquillian container found.");
        }
        else {
            extensionBuilder.service(DeployableContainer.class, payaraContainer);
        }
    }
}
