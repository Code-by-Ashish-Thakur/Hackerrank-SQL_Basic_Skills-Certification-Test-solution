#Github- https://github.com/Code-by-Ashish-Thakur
#Leetcode- https://leetcode.com/Ashish_49
#Codeforces- https://codeforces.com/profile/oder_1
#Codechef- https://www.codechef.com/users/oder_1

# MY MySQL query statement below


SELECT a.stock_code
FROM price_today a
INNER JOIN price_tomorrow b
ON a.stock_code = b.stock_code
WHERE b.price>a.price
ORDER BY stock_code asc;
