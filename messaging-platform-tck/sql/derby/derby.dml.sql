#-------------------------------------------------
#All sql DML  statements used in the test cases against derby
#-------------------------------------------------



Dbschema_Tab1_Insert=insert into ctstable2 values(?, ?, ?, ?)
Dbschema_Tab2_Insert=insert into ctstable1 values(?, ?)

Dbschema_Tab1_Delete=delete from ctstable2
Dbschema_Tab2_Delete=delete from ctstable1

Dbschema_Concur_Insert=insert into concurrencetable values(?, ?)
Dbschema_Concur_Delete=delete from concurrencetable

#******************************************************************
# SQL Statements for creating procedures in side the test.
#******************************************************************

UpdCoffee_Proc=create method alias UpdCoffee_Proc for com.sun.ts.lib.tests.jdbc.CS_Procs.UpdCoffee_Proc

#******************************************************************
# SQL Statements for deleting tables for appropriate JDBC Datatypes
#******************************************************************

Numeric_Tab_Delete=delete from Numeric_Tab

Decimal_Tab_Delete=delete from Decimal_Tab

Double_Tab_Delete=delete from Double_Tab

Float_Tab_Delete=delete from Float_Tab

Real_Tab_Delete=delete from Real_Tab

Bit_Tab_Delete=delete from Bit_Tab

Smallint_Tab_Delete=delete from Smallint_Tab

Tinyint_Tab_Delete=delete from Tinyint_Tab

Integer_Tab_Delete=delete from Integer_Tab

Bigint_Tab_Delete=delete from Bigint_Tab

Char_Tab_Delete=delete from Char_Tab

Varchar_Tab_Delete=delete from Varchar_Tab

Longvarchar_Tab_Delete=delete from Longvarchar_Tab

Longvarcharnull_Tab_Delete=delete from Longvarcharnull_Tab

Date_Tab_Delete=delete from Date_Tab

Time_Tab_Delete=delete from Time_Tab

Timestamp_Tab_Delete=delete from Timestamp_Tab

Binary_Tab_Delete=delete from Binary_Tab

Varbinary_Tab_Delete=delete from Varbinary_Tab

Longvarbinary_Tab_Delete=delete from Longvarbinary_Tab



#****************************************************
# SQL Statements for inserting values into the tables 
#****************************************************

Numeric_Tab_Insert=insert into Numeric_Tab values(9999999999,0.000000000000001, null)

Decimal_Tab_Insert= insert into Decimal_Tab values(9999999999,0.000000000000001, null)

#Double_Tab_Insert=insert into Double_Tab values(1.7976931348623157E308,4.9E-324,null)
Double_Tab_Insert=insert into Double_Tab values(1.0E125,1.0E-130,null)

Float_Tab_Insert=insert into Float_Tab values(3.4028235E37,1.4E-45,null)

Real_Tab_Insert= insert into Real_Tab values(3.402E38,1.4E-37, null)

Bit_Tab_Insert=insert into Bit_Tab values(true,false,null)

Smallint_Tab_Insert= insert into Smallint_Tab values(32767,-32768,null)

Tinyint_Tab_Insert=insert into Tinyint_Tab values(127,0,null)

Integer_Tab_Insert=insert into Integer_Tab values(2147483647,-2147483648,null)

Bigint_Tab_Insert= insert into Bigint_Tab values(9223372036854775807,-9223372036854775808,null)

Char_Tab_Insert= insert into Char_Tab values('Test Coffee', null)

Varchar_Tab_Insert= insert into Varchar_Tab values('Test Coffee',null)

Longvarchar_Tab_Insert= insert into Longvarchar_Tab values('Test Coffee')

Longvarcharnull_Tab_Insert= insert into Longvarcharnull_Tab values(null)

Date_Tab_Insert=insert into Date_Tab values({d '1999-05-05'}, null)

Time_Tab_Insert= insert into Time_Tab values({t '12:59:59'}, null)

Timestamp_Tab_Insert= insert into Timestamp_Tab values({ts '1999-12-31 12:59:59'}, null)

Binary_Tab_Insert= insert into Binary_Tab values(null)

Varbinary_Tab_Insert= insert into Varbinary_Tab values(null)

Longvarbinary_Tab_Insert= insert into Longvarbinary_Tab values(null)

Boolean_Tab_Insert = insert into Boolean_Tab values(true,false,null)


#*****************************************************
# SQL Statements for retrieving values from the tables 
#*****************************************************

SelCoffeeAll=SELECT COF_NAME, PRICE FROM ctstable2
SelCoffeeNull=select * from ctstable2 where TYPE_ID=0

Numeric_Query_Max=Select MAX_VAL from Numeric_Tab
Numeric_Query_Min=Select MIN_VAL from Numeric_Tab
Numeric_Query_Null=Select NULL_VAL from Numeric_Tab

Decimal_Query_Max=Select MAX_VAL from Decimal_Tab
Decimal_Query_Min=Select MIN_VAL from Decimal_Tab
Decimal_Query_Null=Select NULL_VAL from Decimal_Tab

Double_Query_Max=Select MAX_VAL from Double_Tab
Double_Query_Min=Select MIN_VAL from Double_Tab
Double_Query_Null=Select NULL_VAL from Double_Tab

Float_Query_Max=Select MAX_VAL from Float_Tab
Float_Query_Min=Select MIN_VAL from Float_Tab
Float_Query_Null=Select NULL_VAL from Float_Tab

Real_Query_Max=Select MAX_VAL from Real_Tab
Real_Query_Min=Select MIN_VAL from Real_Tab
Real_Query_Null=Select NULL_VAL from Real_Tab

Bit_Query_Max=Select MAX_VAL from Bit_Tab
Bit_Query_Min=Select MIN_VAL from Bit_Tab
Bit_Query_Null=Select NULL_VAL from Bit_Tab

Smallint_Query_Max=Select MAX_VAL from Smallint_Tab
Smallint_Query_Min=Select MIN_VAL from Smallint_Tab
Smallint_Query_Null=Select NULL_VAL from Smallint_Tab

Tinyint_Query_Max=Select MAX_VAL from Tinyint_Tab
Tinyint_Query_Min=Select MIN_VAL from Tinyint_Tab
Tinyint_Query_Null=Select NULL_VAL from Tinyint_Tab

Integer_Query_Max=Select MAX_VAL from Integer_Tab
Integer_Query_Min=Select MIN_VAL from Integer_Tab
Integer_Query_Null=Select NULL_VAL from Integer_Tab

Bigint_Query_Max=Select MAX_VAL from Bigint_Tab
Bigint_Query_Min=Select MIN_VAL from Bigint_Tab
Bigint_Query_Null=Select NULL_VAL from Bigint_Tab

Char_Query_Name=Select COFFEE_NAME from Char_Tab
Char_Query_Null=Select NULL_VAL from Char_Tab

Varchar_Query_Name=Select COFFEE_NAME from Varchar_Tab
Varchar_Query_Null=Select NULL_VAL from Varchar_Tab

Longvarchar_Query_Name=Select COFFEE_NAME from Longvarchar_Tab
Longvarchar_Query_Null=Select NULL_VAL from Longvarcharnull_Tab

Date_Query_Mfg=Select MFG_DATE from Date_Tab
Date_Query_Null=Select NULL_VAL from Date_Tab

Time_Query_Brk=Select BRK_TIME from Time_Tab
Time_Query_Null=Select NULL_VAL from Time_Tab

Timestamp_Query_In=Select IN_TIME from Timestamp_Tab
Timestamp_Query_Null=Select NULL_VAL from Timestamp_Tab

Binary_Query_Val=Select BINARY_VAL from Binary_Tab
Varbinary_Query_Val=Select VARBINARY_VAL from Varbinary_Tab
Longvarbinary_Query_Val=Select LONGVARBINARY_VAL from Longvarbinary_Tab





#***************************************
# SQL Statements for updating the tables 
#***************************************

Numeric_Tab_Max_Update=update Numeric_Tab set MAX_VAL=?
Numeric_Tab_Min_Update=update Numeric_Tab set MIN_VAL=?
Numeric_Tab_Null_Update=update Numeric_Tab set NULL_VAL=?

Decimal_Tab_Max_Update=update Decimal_Tab set MAX_VAL=?
Decimal_Tab_Min_Update=update Decimal_Tab set MIN_VAL=?
Decimal_Tab_Null_Update=update Decimal_Tab set NULL_VAL=?

Double_Tab_Max_Update=update Double_Tab set MAX_VAL=?
Double_Tab_Min_Update=update Double_Tab set MIN_VAL=?
Double_Tab_Null_Update=update Double_Tab set NULL_VAL=?

Float_Tab_Max_Update=update Float_Tab set MAX_VAL=?
Float_Tab_Min_Update=update Float_Tab set MIN_VAL=?
Float_Tab_Null_Update=update Float_Tab set NULL_VAL=?

Real_Tab_Max_Update=update Real_Tab set MAX_VAL=?
Real_Tab_Min_Update=update Real_Tab set MIN_VAL=?
Real_Tab_Null_Update=update Real_Tab set NULL_VAL=?

Bit_Tab_Max_Update=update Bit_Tab set MAX_VAL=?
Bit_Tab_Min_Update=update Bit_Tab set MIN_VAL=?
Bit_Tab_Null_Update=update Bit_Tab set NULL_VAL=?

Smallint_Tab_Max_Update=update Smallint_Tab set MAX_VAL=?
Smallint_Tab_Min_Update=update Smallint_Tab set MIN_VAL=?
Smallint_Tab_Null_Update=update Smallint_Tab set NULL_VAL=?

Tinyint_Tab_Max_Update=update Tinyint_Tab set MAX_VAL=?
Tinyint_Tab_Min_Update=update Tinyint_Tab set MIN_VAL=?
Tinyint_Tab_Null_Update=update Tinyint_Tab set NULL_VAL=?

Integer_Tab_Max_Update=update Integer_Tab set MAX_VAL=?
Integer_Tab_Min_Update=update Integer_Tab set MIN_VAL=?
Integer_Tab_Null_Update=update Integer_Tab set NULL_VAL=?

Bigint_Tab_Max_Update=update Bigint_Tab set MAX_VAL=?
Bigint_Tab_Min_Update=update Bigint_Tab set MIN_VAL=?
Bigint_Tab_Null_Update=update Bigint_Tab set NULL_VAL=?

Char_Tab_Name_Update=update Char_Tab set COFFEE_NAME=?
Char_Tab_Null_Update=update Char_Tab set NULL_VAL=?

Varchar_Tab_Name_Update=update Varchar_Tab set COFFEE_NAME=?
Varchar_Tab_Null_Update=update Varchar_Tab set NULL_VAL=?

Longvarchar_Tab_Name_Update=update Longvarchar_Tab set COFFEE_NAME=?
Longvarchar_Tab_Null_Update=update Longvarcharnull_Tab set NULL_VAL=?

Date_Tab_Mfgdate_Update=update Date_Tab set MFG_DATE=?
Date_Tab_Null_Update=update Date_Tab set NULL_VAL=?

Time_Tab_Brktime_Update=update Time_Tab set BRK_TIME=?
Time_Tab_Null_Update=update Time_Tab set NULL_VAL=?

Timestamp_Tab_Intime_Update=update Timestamp_Tab set IN_TIME=?
Timestamp_Tab_Null_Update=update Timestamp_Tab set NULL_VAL=?

Binary_Tab_Val_Update=update Binary_Tab set BINARY_VAL=?
Varbinary_Tab_Val_Update=update Varbinary_Tab set VARBINARY_VAL=?
Longvarbinary_Tab_Val_Update=update Longvarbinary_Tab set LONGVARBINARY_VAL=?

CoffeeTab_Query=select COF_NAME,PRICE from ctstable2 where TYPE_ID=?
CoffeeTab_Delete=delete from ctstable2 where KEY_ID=?

CoffeeTab_Select=select PRICE from ctstable2 where KEY_ID=?
CoffeeTab_Update=update ctstable2 set PRICE=PRICE*20 where TYPE_ID=?

Ins_Coffee_Tab=insert into ctstable2 values (9,'COFFEE-9',9.0,5)
Del_Coffee_Tab=delete from ctstable2 where KEY_ID=9
Upd_Coffee_Tab=update ctstable2 set PRICE=PRICE*20 where TYPE_ID=1
Sel_Coffee_Tab=select PRICE from ctstable2 where KEY_ID>4

#**********************************************************************************
# is used in ResultSet. To update with BIT value.
#**********************************************************************************
Update_decimal_tab=update Decimal_Tab set MAX_VAL=1.0, MIN_VAL=0.0, NULL_VAL=null
Update_numeric_tab=update Numeric_Tab set MAX_VAL=1.0, MIN_VAL=0.0, NULL_VAL=null
Update_char_tab1=update Char_Tab set COFFEE_NAME=1, NULL_VAL=null
Update_char_tab2=update Char_Tab set COFFEE_NAME=0, NULL_VAL=null
Update_varchar_tab1=update Varchar_Tab set COFFEE_NAME=1, NULL_VAL=null
Update_varchar_tab2=update Varchar_Tab set COFFEE_NAME=0, NULL_VAL=null

#**********************************************************************************
# is used in BatchUpdate Tests.
#**********************************************************************************
BatchUpdate_Query=select count(*) from ctstable2 where TYPE_ID=?
BatchUpdate_Delete=delete from ctstable2
BatchInsert_String=insert into ctstable2 values(?,?,?,?)

#**********************************************************************************
# is used in BatchUpdate exception
#**********************************************************************************
Coffee_InsTab=insert into ctstable2 values (9,'COFFEE-9',9.0,5)
Coffee_DelTab=delete from ctstable2 where KEY_ID=2
Coffee_UpdTab=update ctstable2 set PRICE=PRICE*20 where TYPE_ID=1
Coffee_SelTab=select PRICE from ctstable2 where KEY_ID>4
Coffee_Inscount_Query=select count(*) from ctstable2 where KEY_ID=9
Coffee_Delcount_Query=select count(*) from ctstable2 where KEY_ID=2
Coffee_Updcount_Query=select count(*) from ctstable2 where TYPE_ID=1
CoffeeTab_Continue1=update ctstable2 set KEY_ID=?, COF_NAME=? where COF_NAME=?
CoffeeTab_ContinueSelect1=Select count(*) from ctstable2 where COF_NAME in ('Continue-1')
CoffeeTab_Continue2=update ctstable2 set KEY_ID=1,COF_NAME = 'Continue-1' where COF_NAME='COFFEE-1'
CoffeeTab_Continue3=update ctstable2 set KEY_ID=1 ,COF_NAME = 'Invalid' where COF_NAME='COFFEE-3'
CoffeeTab_Continue4=update ctstable2 set KEY_ID=2,COF_NAME = 'Continue-3' where COF_NAME='COFFEE-2'
Coffee_Proc1=create procedure Coffee_Proc1(keyid in Numeric) as begin update ctstable2 set KEY_ID=keyid,COF_NAME = 'Continue-1' where KEY_ID=1;end;
Coffee_Proc1_Delete=Drop procedure Coffee_Proc1
#**********************************************************************************
# is used in DataTruncation exception
#**********************************************************************************
DTrunc_Ins_Coffee=insert into ctstable2 values (10,'kumarjadjsjdhsjhdjsjdajhdjasdsdsdsd',21.00,1)

#**********************************************************************************
# is used in SQLException
#**********************************************************************************
Error_Query=select * from

#**********************************************************************************
# Constructor arguments for exceptions
#**********************************************************************************
Reason_BatUpdExec=Message
SQLState_BatUpdExec=S100
VendorCode_BatUpdExec=10 
IntialValue_BatUpdExec={1,1,1}
Index_DataTrunc=1
Param_DataTrunc=true
Read_DataTrunc=true
DataSize_DataTrunc=100
TranSize_DataTrunc=50

#**********************************************************************************
# is used to print a message to the current logging writer 
#**********************************************************************************
JDBCLogstream_Message=Hello World


#**********************************************************************************
#The following pair of values are related and so must be changed simultaneously
#The first one is a reference value and the second one is  a equivalent in millisecond after epoch
#**********************************************************************************
DateTime_Str_Val1=1970-01-02 00:00:00.001
DateTime_Long_Val1=86400001

#**********************************************************************************
#The following pair of values are related and so must be changed simultaneously
#The first one is a reference value and the second one is  a equivalent in millisecond after epoch
#**********************************************************************************
DateTime_Str_Val2=1969-12-30 23:59:59.999
DateTime_Long_Val2=-86400001

#**********************************************************************************
#value in millisecond for testing after() and before() in Timestamp
#**********************************************************************************
Ref_Milli_Val = 86400000

#**********************************************************************************
#Value in nanoseconds for testing time values
#**********************************************************************************
Ref_Nano_Val = 999999999


#**********************************************************************************
#Value in nanoseconds and must be equivalent equivalent to multiples of milliseconds
#**********************************************************************************
Ref_Nano_Val2 = 1000000

Trial_String=TrialSetting
Escape_Seq_Query=select count(*) from ctstable2 where cof_name like '\%-%' { escape '\\' }
Escape_Seq_ChkQuery=select count(*) from ctstable2
Max_Set_Val=10


#**********************************************************************************
#The SQL Statements which are used to test the Scalar functions using escape syntax
#**********************************************************************************
Concat_Fn_Query=SELECT {FN CONCAT(STRING1,STRING2)} FROM ctstable3	
Ascii_Fn_Query=SELECT {FN ASCII(STRING1)} FROM ctstable3
Insert_Fn_Query=SELECT {FN INSERT(STRING1,2,4,STRING2)} FROM ctstable3
Lcase_Fn_Query=SELECT {FN LCASE(STRING1)} FROM ctstable3
Left_Fn_Query=SELECT {FN LEFT(STRING1,2)} FROM ctstable3
Length_Fn_Query=SELECT {FN LENGTH(STRING1)} FROM ctstable3
Locate_Fn_Query=SELECT {FN LOCATE(STRING1,STRING2)} FROM ctstable3
Ltrim_Fn_Query=SELECT {FN LTRIM(STRING2)} FROM ctstable3
Repeat_Fn_Query=SELECT {FN REPEAT(STRING1,3)} FROM ctstable3
Right_Fn_Query=SELECT {FN RIGHT(STRING1,3)} FROM ctstable3
Rtrim_Fn_Query=SELECT {FN RTRIM(STRING2)} FROM ctstable3
Soundex_Fn_Query=SELECT {FN SOUNDEX(STRING1)} FROM ctstable3
Space_Fn_Query=SELECT {FN SPACE(5)} FROM ctstable3
Substring_Fn_Query=SELECT {FN SUBSTR(STRING2,2,3)} FROM ctstable3
Ucase_Fn_Query=SELECT {FN UCASE(STRING1)} FROM ctstable3
Char_Fn_Query=SELECT {FN CHAR(NUMCOL)} FROM ctstable3
Replace_Fn_Query=SELECT {FN REPLACE(STRING2,STRING1,STRING3)} FROM ctstable3
User_Fn_Query=SELECT {FN USER()} FROM ctstable3
Ifnull_Fn_Query=SELECT {FN IFNULL(STRING1,100)} FROM ctstable3
Sin_Fn_Query=SELECT {FN SIN(0)} FROM ctstable3
Abs_Fn_Query=SELECT {FN ABS(NUMCOL)} FROM ctstable3
Power_Fn_Query=SELECT {FN POWER(NUMCOL,2)} FROM ctstable3
Round_Fn_Query=SELECT {FN ROUND(FLOATCOL,2)} FROM ctstable3
Sign_Fn_Query=SELECT {FN SIGN(NUMCOL)} FROM ctstable3
Sqrt_Fn_Query=SELECT {FN SQRT(FLOATCOL)} FROM ctstable3
Truncate_Fn_Query=SELECT {FN TRUNCATE(FLOATCOL,1)} FROM ctstable3
Mod_Fn_Query=SELECT {FN MOD(NUMCOL,7)} FROM ctstable3
Floor_Fn_Query=SELECT {FN FLOOR(FLOATCOL)} FROM ctstable3
Ceiling_Fn_Query=SELECT {FN CEILING(NUMCOL)} FROM ctstable3
Log10_Fn_Query=SELECT {FN LOG10(NUMCOL)} FROM ctstable3
Log_Fn_Query=SELECT {FN LOG(NUMCOL)} FROM ctstable3
Exp_Fn_Query=SELECT {FN EXP(FLOATCOL)} FROM ctstable3
Cos_Fn_Query=SELECT {FN COS(FLOATCOL)} FROM ctstable3
Tan_Fn_Query=SELECT {FN TAN(FLOATCOL)} FROM ctstable3
Cot_Fn_Query=SELECT {FN COT(FLOATCOL)} FROM ctstable3
Curdate_Fn_Query=SELECT {FN CURDATE()} FROM ctstable3
Dayname_Fn_Query=SELECT {FN DAYNAME(DATECOL)} FROM ctstable3
Dayofmonth_Fn_Query=SELECT {FN DAYOFMONTH(DATECOL)} FROM ctstable3
Dayofweek_Fn_Query=SELECT {FN DAYOFWEEK(DATECOL)} FROM ctstable3
Dayofyear_Fn_Query=SELECT {FN DAYOFYEAR(DATECOL)} FROM ctstable3
Week_Fn_Query=SELECT {FN WEEK(DATECOL)} FROM ctstable3
Month_Fn_Query=SELECT {FN MONTH(DATECOL)} FROM ctstable3
Year_Fn_Query=SELECT {FN YEAR(DATECOL)} FROM ctstable3
Monthname_Fn_Query=SELECT {FN MONTHNAME(DATECOL)} FROM ctstable3
Quarter_Fn_Query=SELECT {FN QUARTER(DATECOL)} FROM ctstable3
Now_Fn_Query=SELECT {FN NOW()} FROM ctstable3
Hour_Fn_Query=SELECT {FN HOUR(TIMECOL)} FROM ctstable3
Minute_Fn_Query=SELECT {FN MINUTE(TIMECOL)} FROM ctstable3
Second_Fn_Query=SELECT {FN SECOND(TIMECOL)} FROM ctstable3
Database_Fn_Query=SELECT {FN DATABASE()} FROM ctstable3
Acos_Fn_Query=SELECT {FN ACOS(FLOATCOL)} FROM ctstable3
Asin_Fn_Query=SELECT {FN ASIN(FLOATCOL)} FROM ctstable3
Atan_Fn_Query=SELECT {FN ATAN(FLOATCOL)} FROM ctstable3
Atan2_Fn_Query=SELECT {FN ATAN2(FLOATCOL,FLOATCOL)} FROM ctstable3
Degrees_Fn_Query=SELECT {FN DEGREES(NUMCOL)} FROM ctstable3
Radians_Fn_Query=SELECT {FN RADIANS(NUMCOL)} FROM ctstable3
Pi_Fn_Query=SELECT {FN PI()} FROM ctstable3
Rand_Fn_Query=SELECT {FN RAND(NUMCOL)} FROM ctstable3
Difference_Fn_Query=SELECT {FN DIFFERENCE(STRING1,STRING2)} FROM ctstable3
Locate_Fn_Query=SELECT {FN LOCATE(STRING1,STRING2,2)} FROM ctstable3
Timestampaddfrac_Fn_Query=SELECT {FN TIMESTAMPADD(SQL_TSI_FRAC_SECOND,2,TSCOL1)} FROM ctstable3
Timestampaddsecond_Fn_Query=SELECT {FN TIMESTAMPADD(SQL_TSI_SECOND,2,TSCOL1)} FROM ctstable3
Timestampaddminute_Fn_Query=SELECT {FN TIMESTAMPADD(SQL_TSI_MINUTE,2,TSCOL1)} FROM ctstable3
Timestampaddhour_Fn_Query=SELECT {FN TIMESTAMPADD(SQL_TSI_HOUR,2,TSCOL1)} FROM ctstable3
Timestampaddday_Fn_Query=SELECT {FN TIMESTAMPADD(SQL_TSI_DAY,2,TSCOL1)} FROM ctstable3
Timestampaddweek_Fn_Query=SELECT {FN TIMESTAMPADD(SQL_TSI_WEEK,2,TSCOL1)} FROM ctstable3
Timestampaddmonth_Fn_Query=SELECT {FN TIMESTAMPADD(SQL_TSI_MONTH,2,TSCOL1)} FROM ctstable3
Timestampaddquarter_Fn_Query=SELECT {FN TIMESTAMPADD(SQL_TSI_QUARTER,2,TSCOL1)} FROM ctstable3
Timestampaddyear_Fn_Query=SELECT {FN TIMESTAMPADD(SQL_TSI_YEAR,2,TSCOL1)} FROM ctstable3
Timestampdifffrac_Fn_Query=SELECT {FN TIMESTAMPDIFF(SQL_TSI_FRAC_SECOND,TSCOL1,TSCOL2)} FROM ctstable3
Timestampdiffsecond_Fn_Query=SELECT {FN TIMESTAMPDIFF(SQL_TSI_SECOND,TSCOL1,TSCOL2)} FROM ctstable3
Timestampdiffminute_Fn_Query=SELECT {FN TIMESTAMPDIFF(SQL_TSI_MINUTE,TSCOL1,TSCOL2)} FROM ctstable3
Timestampdiffhour_Fn_Query=SELECT {FN TIMESTAMPDIFF(SQL_TSI_HOUR,TSCOL1,TSCOL2)} FROM ctstable3
Timestampdiffday_Fn_Query=SELECT {FN TIMESTAMPDIFF(SQL_TSI_DAY,TSCOL1,TSCOL2)} FROM ctstable3
Timestampdiffweek_Fn_Query=SELECT {FN TIMESTAMPDIFF(SQL_TSI_WEEK,TSCOL1,TSCOL2)} FROM ctstable3
Timestampdiffmonth_Fn_Query=SELECT {FN TIMESTAMPDIFF(SQL_TSI_MONTH,TSCOL1,TSCOL2)} FROM ctstable3
Timestampdiffquarter_Fn_Query=SELECT {FN TIMESTAMPDIFF(SQL_TSI_QUARTER,TSCOL1,TSCOL2)} FROM ctstable3
Timestampdiffyear_Fn_Query=SELECT {FN TIMESTAMPDIFF(SQL_TSI_YEAR,TSCOL1,TSCOL2)} FROM ctstable3


#*****************************************************************************
#The SQL Statements which are used to test the Outer Joins using escape syntax
#*****************************************************************************
Left_Oj_Query=SELECT * FROM {OJ ctstable3 LEFT OUTER JOIN ctstable4 ON ctstable3.NUMCOL=ctstable4.NUMCOL}
Right_Oj_Query=SELECT * FROM {OJ ctstable3 RIGHT OUTER JOIN ctstable4 ON ctstable3.NUMCOL=ctstable4.NUMCOL}
Full_Oj_Query=SELECT * FROM {OJ ctstable3 FULL OUTER JOIN ctstable4 ON ctstable3.NUMCOL=ctstable4.NUMCOL}


#*****************************************************************************
#The SQL Statements for creating, inserting and dropping the tables which are 
#used in testing the scalar functions and outer joins using escape syntax
#*****************************************************************************

Fnschema_Tab1_Insert=INSERT INTO ctstable3 VALUES ('Java',' HotJava ','JAVA',100,0.5,{d '1993-07-13'},{t '10:30:55'},{ts '1996-05-10 10:07:04'},{ts '1996-05-10 10:07:05'})
Fnschema_Tab2_Insert=INSERT INTO ctstable4 VALUES ('STRING3',100)

Fnschema_Tab1_Delete=delete from ctstable3
Fnschema_Tab2_Delete=delete from ctstable4

#*****************************************************************************
#The SQL Statements which are used in TxBean (Session bean)
#*****************************************************************************
TxBean_insert1=insert into TxBean_Tab1 values(?, ?, ?)
TxBean_insert2=insert into TxBean_Tab2 values(?, ?, ?)

TxBean_delete1=delete from TxBean_Tab1 where KEY_ID = ?
TxBean_delete2=delete from TxBean_Tab2 where KEY_ID = ?

TxBean_update1=update TxBean_Tab1 set TABONE_NAME = ? where KEY_ID = ?
TxBean_update2=update TxBean_Tab2 set TABTWO_NAME = ? where KEY_ID = ?
TxBean_update3=update TxBean_Tab1 set PRICE = ? where KEY_ID = ?
TxBean_update4=update TxBean_Tab2 set PRICE = ? where KEY_ID = ?

TxBean_query1=select * from TxBean_Tab1
TxBean_query2=select * from TxBean_Tab2
TxBean_query3=select KEY_ID, TABONE_NAME, PRICE from TxBean_Tab1 where KEY_ID = ?
TxBean_query4=select KEY_ID, TABTWO_NAME, PRICE from TxBean_Tab2 where KEY_ID = ?


TxBean_Tab1_Delete=delete from TxBean_Tab1
TxBean_Tab2_Delete=delete from TxBean_Tab2

#*****************************************************************************
#The SQL Statements which are used in TxEBean (Entity bean)
#*****************************************************************************
TxEBean_updateString1=insert into TxEBean_Tab values(?, ?, ?)
TxEBean_updateString2=delete from TxEBean_Tab where KEY_ID = ?
TxEBean_updateString3=update TxEBean_Tab set BRAND_NAME = ?, PRICE = ? where KEY_ID = ?
      
TxEBean_selectString1=select KEY_ID from TxEBean_Tab where KEY_ID = ?
TxEBean_selectString2=select KEY_ID from TxEBean_Tab where BRAND_NAME = ?
TxEBean_selectString3=select KEY_ID from TxEBean_Tab where PRICE = ?
TxEBean_selectString4=select KEY_ID, BRAND_NAME, PRICE from TxEBean_Tab  where KEY_ID = ?
TxEBean_selectString5=select BRAND_NAME from TxEBean_Tab where KEY_ID = ?
TxEBean_selectString6=select PRICE from TxEBean_Tab where KEY_ID = ?
        
TxEBean_queryStr1=select KEY_ID from TxEBean_Tab  where KEY_ID = ?

TxEBean_Delete=delete from TxEBean_Tab

#*****************************************************************************
#The SQL Statements which are used in the integration/session and
#integration/entity tests
#*****************************************************************************
Integration_Tab_Delete=delete from Integration_Tab
Integration_Insert=insert into Integration_Tab values(?, ?)
Integration_Insert1=insert into Integration_Tab values(1000, 50000.0)
Integration_Insert2=insert into Integration_Tab values(1075, 10490.75)
Integration_Insert3=insert into Integration_Tab values(40, 200.50)
Integration_Insert4=insert into Integration_Tab values(30564, 25000.0)
Integration_Insert5=insert into Integration_Tab values(387, 1000000.0)
Integration_Select_Account=select * from Integration_Tab WHERE ACCOUNT = ?
Integration_Select_All=select * from Integration_Tab
Integration_Update_Account=update Integration_Tab set BALANCE = ? where ACCOUNT = ?
Integration_Delete_Account=delete from Integration_Tab where ACCOUNT = ?

#*****************************************************************************
#The SQL Statements which are used in the integration/sec tests
#*****************************************************************************
Integration_Sec_Tab_Delete=delete from Integration_Sec_Tab
Integration_Sec_Tab_Insert=insert into Integration_Sec_Tab values(?, ?, ?)
Integration_Sec_Tab_Delete1=delete from Integration_Sec_Tab WHERE LOG_NO=?
Integration_Sec_Tab_Delete2=delete FROM Integration_Sec_Tab where LOG_NO=? and not ( LINE_NO = ? )
Integration_Sec_Tab_Update=update Integration_Sec_Tab set MESSAGE= ? where LOG_NO = ? and LINE_NO = ?
Integration_Sec_Tab_Select1=select MESSAGE, LINE_NO from Integration_Sec_Tab where LOG_NO = ? and not( LINE_NO= ? ) order by LINE_NO
Integration_Sec_Tab_Select2=select MESSAGE FROM Integration_Sec_Tab where LOG_NO = ? and LINE_NO = ?
Integration_Sec_Tab_Select3=select MAX(LOG_NO) FROM Integration_Sec_Tab
Integration_Sec_Tab_Select4=select LOG_NO from Integration_Sec_Tab where MESSAGE = ? and LINE_NO = ?
Integration_Sec_Tab_Select5=select LINE_NO from Integration_Sec_Tab where LOG_NO = ? and LINE_NO= ?


#*****************************************************************************
#The SQL Statements which are used in DBSupport used by ejb/ee/bb tests
#*****************************************************************************
BB_Tab_Delete=delete from BB_Tab
BB_Insert1=insert into BB_Tab values(?, ?, ?)
BB_Select1=select KEY_ID from BB_Tab where KEY_ID = ?
BB_Select2=select KEY_ID from BB_Tab where BRAND_NAME = ?
BB_Select3=select KEY_ID from BB_Tab where PRICE = ?
BB_Select4=select KEY_ID from BB_Tab where PRICE >= ? and PRICE <= ?
BB_Select5=select KEY_ID from BB_Tab where KEY_ID >= ? and KEY_ID <= ?
BB_Select6=select PRICE from BB_Tab where KEY_ID = ?
BB_Update1=update BB_Tab set PRICE = ? where KEY_ID = ?
BB_Delete1=delete from BB_Tab where KEY_ID = ?

#*****************************************************************************
#The SQL Statements which are used in DAO by ejb/ee/bb tests
#*****************************************************************************
COFFEE_BB_Tab_Delete=delete from BB_Tab
COFFEE_BB_Insert1=insert into BB_Tab values(?, ?, ?)
COFFEE_BB_Select1=select KEY_ID from BB_Tab where KEY_ID = ?
COFFEE_BB_Select2=select KEY_ID from BB_Tab where BRAND_NAME = ?
COFFEE_BB_Select3=select KEY_ID from BB_Tab where PRICE = ?
COFFEE_BB_Select4=select KEY_ID from BB_Tab where PRICE >= ? and PRICE <= ?
COFFEE_BB_Select5=select KEY_ID from BB_Tab where KEY_ID >= ? and KEY_ID <= ?
COFFEE_BB_Select6=select PRICE from BB_Tab where KEY_ID = ?
COFFEE_BB_Update1=update BB_Tab set PRICE = ? where KEY_ID = ?
COFFEE_BB_Delete1=delete from BB_Tab where KEY_ID = ?

#*****************************************************************************
#The SQL Statements which are used in DBSupport in jta/ee/txpropagationtest
#*****************************************************************************
JTA_Tab1_Delete=delete from JTA_Tab1
JTA_Tab2_Delete=delete from JTA_Tab2

JTA_Tab1_Insert=insert into JTA_Tab1 values(?, ?, ?)
JTA_Tab2_Insert=insert into JTA_Tab2 values(?, ?, ?)

JTA_Delete1=delete from JTA_Tab1 where KEY_ID = ?
JTA_Delete2=delete from JTA_Tab2 where KEY_ID = ?

JTA_Tab1_Update1=update JTA_Tab1 set COF_NAME = ? where KEY_ID = ?
JTA_Tab2_Update1=update JTA_Tab2 set CHOC_NAME = ? where KEY_ID = ?

JTA_Tab1_Update2=update JTA_Tab1 set PRICE = ? where KEY_ID = ?
JTA_Tab2_Update2=update JTA_Tab2 set PRICE = ? where KEY_ID = ?

JTA_Tab1_Select=select * from JTA_Tab1
JTA_Tab2_Select=select * from JTA_Tab2

JTA_Tab1_Select1=select KEY_ID,  COF_NAME, PRICE FROM JTA_Tab1 where KEY_ID = ?
JTA_Tab2_Select1=select KEY_ID,  CHOC_NAME, PRICE FROM JTA_Tab2 where KEY_ID = ?


#*****************************************************************************
# SQL Statements used by deployment tests
#
# See <CTS_HOME>/tests/assembly/util/dbsupport for more details
#
#*****************************************************************************

#
# BMP table with Integer Primary Key
#
DEPLOY_intPKTable_Insert=insert into Deploy_Tab1 values(?, ?, ?)
DEPLOY_intPKTable_Select_PK=select KEY_ID from Deploy_Tab1 where KEY_ID = ?
DEPLOY_intPKTable_Select_Price=select PRICE from Deploy_Tab1 where KEY_ID = ?
DEPLOY_intPKTable_Update=update Deploy_Tab1 set PRICE = ? where KEY_ID = ?
DEPLOY_intPKTable_Delete=delete from Deploy_Tab1 where KEY_ID = ?
DEPLOY_intPKTable_Cleanup=delete from Deploy_Tab1

#
# BMP table with String Primary Key
#
DEPLOY_strPKTable_Insert=insert into Deploy_Tab2 values(?, ?, ?)
DEPLOY_strPKTable_Select_PK=select KEY_ID from Deploy_Tab2 where KEY_ID = ?
DEPLOY_strPKTable_Select_Price=select PRICE from Deploy_Tab2 where KEY_ID = ?
DEPLOY_strPKTable_Update=update Deploy_Tab2 set PRICE = ? where KEY_ID = ?
DEPLOY_strPKTable_Delete=delete from Deploy_Tab2 where KEY_ID = ?
DEPLOY_strPKTable_Cleanup=delete from Deploy_Tab2

#
# BMP table with Long Primary Key
#
DEPLOY_longPKTable_Insert=insert into Deploy_Tab3 values(?, ?, ?)
DEPLOY_longPKTable_Select_PK=select KEY_ID from Deploy_Tab3 where KEY_ID = ?
DEPLOY_longPKTable_Select_Price=select PRICE from Deploy_Tab3 where KEY_ID = ?
DEPLOY_longPKTable_Update=update Deploy_Tab3 set PRICE = ? where KEY_ID = ?
DEPLOY_longPKTable_Delete=delete from Deploy_Tab3 where KEY_ID = ?
DEPLOY_longPKTable_Cleanup=delete from Deploy_Tab3

#
# BMP table with Float Primary Key
#
DEPLOY_floatPKTable_Insert=insert into Deploy_Tab4 values(?, ?, ?)
DEPLOY_floatPKTable_Select_PK=select KEY_ID from Deploy_Tab4 where KEY_ID = ?
DEPLOY_floatPKTable_Select_Price=select PRICE from Deploy_Tab4 where KEY_ID = ?
DEPLOY_floatPKTable_Update=update Deploy_Tab4 set PRICE = ? where KEY_ID = ?
DEPLOY_floatPKTable_Delete=delete from Deploy_Tab4 where KEY_ID = ?
DEPLOY_floatPKTable_Cleanup=delete from Deploy_Tab4

#
# BMP table with Compound Primary Key
#
DEPLOY_compoundPKTable_Insert=insert into Deploy_Tab5 values(?, ?, ?, ?, ?)
DEPLOY_compoundPKTable_Select_PK=select KEY_ID1, KEY_ID2, KEY_ID3 from Deploy_Tab5 where KEY_ID1 = ? and KEY_ID2 = ? and KEY_ID3 = ?
DEPLOY_compoundPKTable_Select_Price=select PRICE from Deploy_Tab5 where KEY_ID1 = ? and KEY_ID2 = ? and KEY_ID3 = ?
DEPLOY_compoundPKTable_Update=update Deploy_Tab5 set PRICE = ? where KEY_ID1 = ? and KEY_ID2 = ? and KEY_ID3 = ?
DEPLOY_compoundPKTable_Delete=delete from Deploy_Tab5 where KEY_ID1 = ? and KEY_ID2 = ? and KEY_ID3 = ?
DEPLOY_compoundPKTable_Cleanup=delete from Deploy_Tab5

#*****************************************************************************
#The SQL Statements which are used in DBSupport2 used by secpropagation tests
#*****************************************************************************
SEC_Insert1=insert into SEC_Tab1 values(?, ?, ?)
SEC_Select1=select KEY_ID from SEC_Tab1 where KEY_ID = ?
SEC_Select2=select KEY_ID from SEC_Tab1 where BRAND = ?
SEC_Select3=select KEY_ID from SEC_Tab1 where PRICE = ?
SEC_Select4=select KEY_ID from SEC_Tab1 where PRICE >= ? and PRICE <= ?
SEC_Select5=select KEY_ID from SEC_Tab1 where KEY_ID >= ? and KEY_ID <= ?
SEC_Select6=select PRICE  from SEC_Tab1 where KEY_ID = ?
SEC_Update1=update SEC_Tab1 set PRICE = ? where KEY_ID = ?
SEC_Delete1=delete from SEC_Tab1 where KEY_ID = ?
SEC_Tab1_Delete=delete from SEC_Tab1

#*****************************************************************************
# Connector tests in src/tests/connector
#*****************************************************************************
ConnectorTable_Insert=insert into Connector_Tab values(?, ?, ?)
ConnectorTable_Delete=delete from Connector_Tab

#*****************************************************************************
# insert values EIS
#*****************************************************************************
TSEIS_insert_init=1
TSEIS_insert1=2
TSEIS_insert2=3

#*****************************************************************************
#The SQL Statements which are used in xa multires tests
#*****************************************************************************

Xa_Tab1_Select=select * from Xa_Tab1

# insert values
Xa_Tab1_Insert=insert into Xa_Tab1 values(?, ?, ?)

# delete using id
Xa_Tab1_Delete1=delete from Xa_Tab1 where col1 = ?

Xa_Tab1_Delete=delete from Xa_Tab1
Xa_Tab2_Delete=delete from Xa_Tab2

#initial insert
Xa_Tab1_insert_init=insert into Xa_Tab1 values (1, 'Table1 Line one ', '1.0' )
Xa_Tab2_insert_init=insert into Xa_Tab2 values (1, 'Table2 Line one ', '2.0' )

#subsequent insert
Xa_Tab1_insert1=insert into Xa_Tab1 values (2, 'Table1 Line two ', '11.0' )
Xa_Tab1_insert2=insert into Xa_Tab1 values (3, 'Table1 Line three ','111.0' )

Xa_Tab2_insert1=insert into Xa_Tab2 values (2, 'Table2 Line two ', '22.0' )
Xa_Tab2_insert2=insert into Xa_Tab2 values (3, 'Table2 Line three ', '222.0' )

#get results

Xa_Tab1_query=select col1 from Xa_Tab1 order by col1
Xa_Tab2_query=select col1 from Xa_Tab2 order by col1



#*****************************************************************************
# Coffee DAO SQL statements
#*****************************************************************************

#
# Standard Coffee DAO
#
COFFEE_insert=insert into Coffee_Table values(?, ?, ?)
COFFEE_select=select BRAND_NAME, PRICE from Coffee_Table where KEY_ID = ?
COFFEE_select_pk_by_name=select KEY_ID from Coffee_Table where BRAND_NAME = ?
COFFEE_select_pk_by_price=select KEY_ID from Coffee_Table where PRICE = ?
COFFEE_select_pk_by_price_range=select KEY_ID from Coffee_Table where PRICE >= ? and PRICE <= ?
COFFEE_select_pk_by_pk_range=select KEY_ID from Coffee_Table where KEY_ID >= ? and KEY_ID <= ?
COFFEE_select_price=select PRICE from Coffee_Table where KEY_ID = ?
COFFEE_update=update Coffee_Table set BRAND_NAME = ?, PRICE = ? where KEY_ID = ?
COFFEE_update_price=update Coffee_Table set PRICE = ? where KEY_ID = ?
COFFEE_delete=delete from Coffee_Table where KEY_ID = ?
COFFEE_delete_all=delete from Coffee_Table


#
# Coffee DAO variant with String Primary Key
#
COFFEE_STRING_PK_insert=insert into Coffee_StringPK_Table values(?, ?, ?)
COFFEE_STRING_PK_select=select KEY_ID from Coffee_StringPK_Table where KEY_ID = ?
COFFEE_STRING_PK_select_price=select PRICE from Coffee_StringPK_Table where KEY_ID = ?
COFFEE_STRING_PK_update_price=update Coffee_StringPK_Table set PRICE = ? where KEY_ID = ?
COFFEE_STRING_PK_delete=delete from Coffee_StringPK_Table where KEY_ID = ?
COFFEE_STRING_PK_delete_all=delete from Coffee_StringPK_Table

#
# Coffee DAO variant with Long Primary Key
#
COFFEE_LONG_PK_insert=insert into Coffee_LongPK_Table values(?, ?, ?)
COFFEE_LONG_PK_select=select KEY_ID from Coffee_LongPK_Table where KEY_ID = ?
COFFEE_LONG_PK_select_price=select PRICE from Coffee_LongPK_Table where KEY_ID = ?
COFFEE_LONG_PK_update_price=update Coffee_LongPK_Table set PRICE = ? where KEY_ID = ?
COFFEE_LONG_PK_delete=delete from Coffee_LongPK_Table where KEY_ID = ?
COFFEE_LONG_PK_delete_all=delete from Coffee_LongPK_Table

#
# Coffee DAO variant with Float Primary Key
#
COFFEE_FLOAT_PK_insert=insert into Coffee_FloatPK_Table values(?, ?, ?)
COFFEE_FLOAT_PK_select=select KEY_ID from Coffee_FloatPK_Table where KEY_ID = ?
COFFEE_FLOAT_PK_select_price=select PRICE from Coffee_FloatPK_Table where KEY_ID = ?
COFFEE_FLOAT_PK_update_price=update Coffee_FloatPK_Table set PRICE = ? where KEY_ID = ?
COFFEE_FLOAT_PK_delete=delete from Coffee_FloatPK_Table where KEY_ID = ?
COFFEE_FLOAT_PK_delete_all=delete from Coffee_FloatPK_Table

#
# Coffee DAO variant with Compound Primary Key
#
COFFEE_COMPOUND_PK_insert=insert into Coffee_CompoundPK_Table values(?, ?, ?, ?, ?)
COFFEE_COMPOUND_PK_select=select KEY_ID1, KEY_ID2, KEY_ID3 from Coffee_CompoundPK_Table where KEY_ID1 = ? and KEY_ID2 = ? and KEY_ID3 = ?
COFFEE_COMPOUND_PK_select_price=select PRICE from Coffee_CompoundPK_Table where KEY_ID1 = ? and KEY_ID2 = ? and KEY_ID3 = ?
COFFEE_COMPOUND_PK_update_price=update Coffee_CompoundPK_Table set PRICE = ? where KEY_ID1 = ? and KEY_ID2 = ? and KEY_ID3 = ?
COFFEE_COMPOUND_PK_delete=delete from Coffee_CompoundPK_Table where KEY_ID1 = ? and KEY_ID2 = ? and KEY_ID3 = ?
COFFEE_COMPOUND_PK_delete_all=delete from Coffee_CompoundPK_Table


