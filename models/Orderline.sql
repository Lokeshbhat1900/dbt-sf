Select 
A.L_ORDERKEY as ORDERKEY
,A.L_PARTKEY as PARTKEY
,A.L_SUPPKEY as SUPPKEY
,A.L_LINENUMBER as LINENUMBER
,A.L_QUANTITY as QUANTITY
,A.L_EXTENDEDPRICE as EXTENDEDPRICE
,A.L_DISCOUNT as DISCOUNT
,A.L_TAX as TAX
,A.L_SHIPDATE as SHIPDATE
,A.L_RECEIPTDATE as RECEIPTDATE
,A.L_COMMITDATE as COMMITDATE
,A.L_LINESTATUS as LINESTATUS
,A.L_SHIPMODE as SHIPMODE
,A.L_SHIPINSTRUCT as SHIPINSTRUCT
FROM SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.LINEITEM A