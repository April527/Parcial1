--------------------------------------------------------
-- Archivo creado  - miércoles-octubre-11-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CATEGORIES
--------------------------------------------------------

  CREATE TABLE "CATEGORIES" 
   (	"ID_CATEGORIES" NUMBER, 
	"NAME" VARCHAR2(55), 
	"SEASON" VARCHAR2(55)
   )
REM INSERTING into CATEGORIES
SET DEFINE OFF;
Insert into CATEGORIES (ID_CATEGORIES,NAME,SEASON) values ('1','shoes','winter');
Insert into CATEGORIES (ID_CATEGORIES,NAME,SEASON) values ('2','shoes','summer');
Insert into CATEGORIES (ID_CATEGORIES,NAME,SEASON) values ('3','swim wear','summer');
Insert into CATEGORIES (ID_CATEGORIES,NAME,SEASON) values ('4','tennis','summer');
Insert into CATEGORIES (ID_CATEGORIES,NAME,SEASON) values ('5','ski','winter');
Insert into CATEGORIES (ID_CATEGORIES,NAME,SEASON) values ('6','snowboard','winter');
Insert into CATEGORIES (ID_CATEGORIES,NAME,SEASON) values ('7','golf','summer');
Insert into CATEGORIES (ID_CATEGORIES,NAME,SEASON) values ('8','diving equipment','summer');
Insert into CATEGORIES (ID_CATEGORIES,NAME,SEASON) values ('9','running wear','summer');
Insert into CATEGORIES (ID_CATEGORIES,NAME,SEASON) values ('10','fitness gear','summer');
Insert into CATEGORIES (ID_CATEGORIES,NAME,SEASON) values ('11','fitness gear','winter');
--------------------------------------------------------
--  DDL for Index PK_TAB_CATEGORIES
--------------------------------------------------------

  CREATE UNIQUE INDEX "PK_TAB_CATEGORIES" ON "CATEGORIES" ("ID_CATEGORIES")
--------------------------------------------------------
--  Constraints for Table CATEGORIES
--------------------------------------------------------

  ALTER TABLE "CATEGORIES" ADD CONSTRAINT "PK_TAB_CATEGORIES" PRIMARY KEY ("ID_CATEGORIES") ENABLE
  ALTER TABLE "CATEGORIES" MODIFY ("SEASON" NOT NULL ENABLE)
  ALTER TABLE "CATEGORIES" MODIFY ("NAME" NOT NULL ENABLE)
  ALTER TABLE "CATEGORIES" MODIFY ("ID_CATEGORIES" NOT NULL ENABLE)
