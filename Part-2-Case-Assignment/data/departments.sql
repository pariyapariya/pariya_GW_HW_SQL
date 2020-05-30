CREATE TABLE IF NOT EXISTS "departments" (
"dept_no" TEXT NULL,
"dept_name" TEXT NULL
);

INSERT INTO departments VALUES
('d001','Marketing'),
('d002','Finance'),
('d003','Human Resources'),
('d004','Production'),
('d005','Development'),
('d006','Quality Management'),
('d007','Sales'),
('d008','Research');

select * from departments;