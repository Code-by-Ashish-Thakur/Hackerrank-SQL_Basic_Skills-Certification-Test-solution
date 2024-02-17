#Github- https://github.com/Code-by-Ashish-Thakur
#Leetcode- https://leetcode.com/Ashish_49
#Codeforces- https://codeforces.com/profile/oder_1
#Codechef- https://www.codechef.com/users/oder_1

# MY MySQL query statement below

SELECT roll_number,name
FROM student_information a
INNER JOIN faculty_information b
ON a.advisor = b.employee_ID
WHERE (b.gender = 'M' and b.salary>15000) or (b.gender = 'F' and b.salary>20000);
