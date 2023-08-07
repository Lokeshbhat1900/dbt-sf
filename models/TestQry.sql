Select * from {{ref('Cust')}}
join {{ref('order')}} on O_CUSTKEY=c_custkey