select
P_PARTKEY as PARTKEY, P_NAME as PARTNAME, P_MFGR as MFGR
, P_BRAND as BRAND, P_TYPE as TYPE, P_SIZE as SIZE
,P_RETAILPRICE as RETAILPRICE
from SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.PART
--where P_PARTKEY=117948