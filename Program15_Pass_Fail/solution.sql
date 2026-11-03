USE CollegeDB;

DROP PROCEDURE IF EXISTS CheckResult;

DELIMITER $$

CREATE PROCEDURE CheckResult(IN p_marks INT)
BEGIN

    -- Use IF-ELSE to check pass/fail

END $$

DELIMITER ;
CALL CheckResult(75);
