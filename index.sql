SELECT 
    check_number, 
    MAX(amount) AS highest_payment
FROM 
    payments
GROUP BY 
    check_number;
