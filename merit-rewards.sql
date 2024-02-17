#Github- https://github.com/Code-by-Ashish-Thakur
#Leetcode- https://leetcode.com/Ashish_49
#Codeforces- https://codeforces.com/profile/oder_1
#Codechef- https://www.codechef.com/users/oder_1

# MY MySQL query statement below

SELECT ei.employee_ID, ei.name
FROM employee_information ei
JOIN last_quarter_bonus b ON b.employee_ID = ei.employee_ID
WHERE ei.division LIKE 'HR'
AND b.bonus >= 5000;
