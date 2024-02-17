#Github- https://github.com/Code-by-Ashish-Thakur
#Leetcode- https://leetcode.com/Ashish_49
#Codeforces- https://codeforces.com/profile/oder_1
#Codechef- https://www.codechef.com/users/oder_1

# MY MySQL query statement below


SELECT a.roll_number,a.name
FROM student_information a
INNER JOIN examination_marks b
ON a.roll_number = b.roll_number
GROUP BY b.roll_number
HAVING SUM(b.subject_one + b.subject_two + b.subject_three) < 100;
