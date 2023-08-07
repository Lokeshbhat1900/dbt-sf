Select * from {{ref('CUSTOMER')}}
join {{ref('ORDERS')}} on CUSTKEY=custkey