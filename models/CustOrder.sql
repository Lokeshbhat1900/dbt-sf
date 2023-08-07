Select * from {{ref('Cust')}}
join {{ref('Ord')}} on O_CUSTKEY=c_custkey