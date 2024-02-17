#Github- https://github.com/Code-by-Ashish-Thakur
#Leetcode- https://leetcode.com/Ashish_49
#Codeforces- https://codeforces.com/profile/oder_1
#Codechef- https://www.codechef.com/users/oder_1

# MY MySQL query statement below

SELECT a.customer_id,a.name,concat("+",b.country_code,a.phone_number)
FROM customers as a
LEFT join country_codes as b 
ON a.country=b.country
ORDER BY a.customer_id;
