-- Package: public.pkg_emp_$%{}[]()&*^!@"'`\/#

-- DROP PACKAGE "pkg_emp_$%{}[]()&*^!@""'`\/#";

CREATE OR REPLACE PACKAGE "pkg_emp_$%{}[]()&*^!@""'`\/#"
IS
FUNCTION func1(v1 integer) RETURN integer;
PROCEDURE proc1(v1 integer);
END "pkg_emp_$%{}[]()&*^!@""'`\/#";

CREATE OR REPLACE PACKAGE BODY "pkg_emp_$%{}[]()&*^!@""'`\/#"
IS
FUNCTION func1(v1 integer) RETURN integer IS BEGIN RETURN V1+10; END FUNC1;
PROCEDURE proc1(v1 integer) IS BEGIN DBMS_OUTPUT.put_line(v1+50); END;

END "pkg_emp_$%{}[]()&*^!@""'`\/#";

GRANT EXECUTE ON PACKAGE "pkg_emp_$%{}[]()&*^!@""'`\/#" TO PUBLIC;

COMMENT ON PACKAGE "pkg_emp_$%{}[]()&*^!@""'`\/#"
    IS 'test comment updated';
