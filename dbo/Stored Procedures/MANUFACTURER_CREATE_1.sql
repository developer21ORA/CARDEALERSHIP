﻿--------------------------------------------
/* BELOW IS STORED PROCEDURES THAT :
	 CREATES, 
	 UPDATES,
	 DELETE'S A MANUFACTURER 
*/

CREATE PROCEDURE MANUFACTURER_CREATE
(
	@MANUFACTURER_ID INT,  
	@M_DESCRIPTION VARCHAR(100)
)
AS
BEGIN 
	SELECT * FROM MANUFACTURER;
	INSERT INTO MANUFACTURER
	(
		MANUFACTURER_ID,
		M_DESCRIPTION
	)
	VALUES(
		@MANUFACTURER_ID,
		@M_DESCRIPTION
	)
END;
