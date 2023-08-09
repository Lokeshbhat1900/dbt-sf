Select 
A.N_NATIONKEY as NATIONKEY, A.N_NAME as NATIONNAME, A.N_REGIONKEY as REGIONKEY
,B.R_NAME REGIONNAME
FROM 
SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.NATION A
JOIN SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.REGION B
ON A.N_REGIONKEY =B.R_REGIONKEY
--where A.N_NATIONKEY=14