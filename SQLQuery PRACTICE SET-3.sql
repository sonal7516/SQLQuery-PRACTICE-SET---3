---PRACTICE SET-3---

--Q.1- Suppose there is annual salary information provided by emp table. How to fetch monthly salary of each and every employee?---

SELECT NAME, Salary/12 as Monthly_salary from Employee

--Q.2- Select all record from emp table where deptno =10 or 40--

SELECT * FROM Employee WHERE Dpt_Id=10 OR Dpt_Id=40

--Q.3- Select all record from emp table where deptno=30 and sal>1500 --

SELECT * FROM Employee WHERE Dpt_Id = 30 AND Salary>1500

--Q.4- Select all record from emp where job not in SALESMAN or CLERK.--
SELECT * FROM Employee WHERE JOB NOT IN('SALESMAN','CLERK')

--Q.5-Select all record from emp where ename in 'BLAKE','SCOTT','SCOTT'and'FORD'--

SELECT * FROM Employee WHERE ENAME IN('BLAKE','SCOTT','SCOTT', 'FORD')

--Q.6- Select all records where ename starts with ‘S’ and its lenth is 6 char--

SELECT * FROM Employee WHERE ENAME LIKE 'S_____%'

--Q.7- Select all records where ename may be any no of character but it should end with ‘R’.--
SELECT * FROM Employee WHERE ENAME LIKE '%r'--Q.8- Count MGR and their salary in emp table--SELECT MGR, SALARY FROM Employee --Q.9- In emp table add comm+sal as total sal--SELECT Comm, Salary, comm + Salary AS TOTAL_Salary from Employee--Q.10- -Select any salary <3000 from emp table--select * from Employee  where Salary < any(select Salary from Employee where Salary < 3000)--Q.11- -Select all salary <3000 from emp table--select * from Employee  where Salary <3000