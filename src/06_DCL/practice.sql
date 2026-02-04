GRANT SELECT
ON Employee
TO UserA;


SELECT name
FROM sys.database_principals
WHERE name = 'UserA';


CREATE LOGIN UserA WITH PASSWORD = 'Strong@123';


USE INTERNSHIPSDB;
CREATE USER UserA FOR LOGIN UserA;


REVOKE SELECT
ON Employee
FROM UserA;


SELECT *
FROM fn_my_permissions('dbo.Employees', 'OBJECT');


SELECT IS_MEMBER('db_owner') AS is_db_owner;


SELECT 
    pr.name AS user_name,
    pe.permission_name,
    pe.state_desc
FROM sys.database_permissions pe
JOIN sys.database_principals pr
    ON pe.grantee_principal_id = pr.principal_id
WHERE pe.major_id = OBJECT_ID('dbo.Employees');
