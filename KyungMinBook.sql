--------------------------------------------------------
--  ������ ������ - �����-12��-26-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BOARD
--------------------------------------------------------

  CREATE TABLE "BOARD" 
   (	"BOARD_NUMBER" NUMBER, 
	"BOARD_TITLE" VARCHAR2(50), 
	"BOARD_CONTENT" VARCHAR2(4000), 
	"BOARD_TIME" VARCHAR2(40) DEFAULT TO_CHAR(SYSDATE, 'YYYY-MM-DD HH24:MI:SS'), 
	"MEMBER_ID" VARCHAR2(20) DEFAULT NULL
   )
--------------------------------------------------------
--  DDL for Table BOARD_PICTURE
--------------------------------------------------------

  CREATE TABLE "BOARD_PICTURE" 
   (	"BOARD_NUMBER" NUMBER, 
	"PICTURE_ORI_NAME" VARCHAR2(20), 
	"PICTURE_DUP_NAME" VARCHAR2(20), 
	"PICTURE_NUMBER" NUMBER
   ) 
 

   COMMENT ON COLUMN "BOARD_PICTURE"."BOARD_NUMBER" IS '�Խù� ��ȣ'
 
   COMMENT ON COLUMN "BOARD_PICTURE"."PICTURE_ORI_NAME" IS '���� ���� �̸�'
 
   COMMENT ON COLUMN "BOARD_PICTURE"."PICTURE_DUP_NAME" IS '���� �纻 �̸�'
 
   COMMENT ON COLUMN "BOARD_PICTURE"."PICTURE_NUMBER" IS '���� ��ȣ'
--------------------------------------------------------
--  DDL for Table BOOK
--------------------------------------------------------

  CREATE TABLE "BOOK" 
   (	"BOOK_NUMBER" NUMBER, 
	"BOARD_NUMBER" NUMBER, 
	"BOOK_NAME" VARCHAR2(20), 
	"PUBLISHER" VARCHAR2(20), 
	"PRICE" NUMBER(*,0)
   ) 
 

   COMMENT ON COLUMN "BOOK"."BOOK_NUMBER" IS 'å ��ȣ'
 
   COMMENT ON COLUMN "BOOK"."BOARD_NUMBER" IS '�Խù� ��ȣ'
 
   COMMENT ON COLUMN "BOOK"."BOOK_NAME" IS 'å �̸�'
 
   COMMENT ON COLUMN "BOOK"."PUBLISHER" IS '���ǻ�'
 
   COMMENT ON COLUMN "BOOK"."PRICE" IS '����'
--------------------------------------------------------
--  DDL for Table CART
--------------------------------------------------------

  CREATE TABLE "CART" 
   (	"CART_NUMBER" NUMBER, 
	"MEMBER_NUMBER" NUMBER, 
	"BOARD_NUMBER" NUMBER
   ) 
 

   COMMENT ON COLUMN "CART"."CART_NUMBER" IS 'īƮ�� ��� ������ȣ'
 
   COMMENT ON COLUMN "CART"."MEMBER_NUMBER" IS '������ ����ȣ'
 
   COMMENT ON COLUMN "CART"."BOARD_NUMBER" IS '�Խù� ��ȣ'
--------------------------------------------------------
--  DDL for Table COMMENTS
--------------------------------------------------------

  CREATE TABLE "COMMENTS" 
   (	"BOARD_NUMBER" NUMBER, 
	"COMMENT_M_N" NUMBER, 
	"COMMENT_CONTENT" VARCHAR2(150), 
	"COMMENT_NUMBER" NUMBER
   ) 
 

   COMMENT ON COLUMN "COMMENTS"."BOARD_NUMBER" IS '�Խù� ��ȣ'
 
   COMMENT ON COLUMN "COMMENTS"."COMMENT_M_N" IS '��۴� �� ��ȣ'
 
   COMMENT ON COLUMN "COMMENTS"."COMMENT_CONTENT" IS '��� ����'
 
   COMMENT ON COLUMN "COMMENTS"."COMMENT_NUMBER" IS '��� ��ȣ'
--------------------------------------------------------
--  DDL for Table MEMBER
--------------------------------------------------------

  CREATE TABLE "MEMBER" 
   (	"MEMBER_NUMBER" NUMBER, 
	"MEMBER_ID" VARCHAR2(20), 
	"MEMBER_PW" VARCHAR2(20), 
	"MEMBER_NAME" VARCHAR2(20), 
	"PHONE" VARCHAR2(20), 
	"EMAIL" VARCHAR2(20), 
	"ADDERSS" VARCHAR2(50), 
	"STUDENTID" VARCHAR2(20), 
	"DEPARTMENT" VARCHAR2(20), 
	"GRADE" VARCHAR2(20), 
	"GENDER" VARCHAR2(20)
   ) 
 

   COMMENT ON COLUMN "MEMBER"."MEMBER_NUMBER" IS '�� ������ȣ'
 
   COMMENT ON COLUMN "MEMBER"."MEMBER_ID" IS '�� ���̵�'
 
   COMMENT ON COLUMN "MEMBER"."MEMBER_PW" IS '�� ��й�ȣ'
 
   COMMENT ON COLUMN "MEMBER"."MEMBER_NAME" IS '�� �̸�'
 
   COMMENT ON COLUMN "MEMBER"."PHONE" IS '�� ��ȭ��ȣ'
 
   COMMENT ON COLUMN "MEMBER"."EMAIL" IS '�� �̸���'
 
   COMMENT ON COLUMN "MEMBER"."ADDERSS" IS '�� �ּ�'
 
   COMMENT ON COLUMN "MEMBER"."STUDENTID" IS '�й�'
 
   COMMENT ON COLUMN "MEMBER"."DEPARTMENT" IS '�а�'
 
   COMMENT ON COLUMN "MEMBER"."GRADE" IS '�г�
'
 
   COMMENT ON COLUMN "MEMBER"."GENDER" IS '����'
REM INSERTING into BOARD
SET DEFINE OFF;
Insert into BOARD (BOARD_NUMBER,BOARD_TITLE,BOARD_CONTENT,BOARD_TIME,MEMBER_ID) values (7,'gg','gg','2019-06-18 10:09:56','aa');
Insert into BOARD (BOARD_NUMBER,BOARD_TITLE,BOARD_CONTENT,BOARD_TIME,MEMBER_ID) values (8,'z','z','2019-06-18 10:10:09','aa');
Insert into BOARD (BOARD_NUMBER,BOARD_TITLE,BOARD_CONTENT,BOARD_TIME,MEMBER_ID) values (9,'gddfgdf','dfgdfgxcv','2019-06-18 10:10:58','aaaa');
Insert into BOARD (BOARD_NUMBER,BOARD_TITLE,BOARD_CONTENT,BOARD_TIME,MEMBER_ID) values (10,'dd','dd','2019-06-18 10:53:42','aa');
Insert into BOARD (BOARD_NUMBER,BOARD_TITLE,BOARD_CONTENT,BOARD_TIME,MEMBER_ID) values (4,'aaa111','aa11','2019-06-18 06:03:46','aa');
Insert into BOARD (BOARD_NUMBER,BOARD_TITLE,BOARD_CONTENT,BOARD_TIME,MEMBER_ID) values (1,'asad','asdas','2019-06-18 05:56:14','aa');
Insert into BOARD (BOARD_NUMBER,BOARD_TITLE,BOARD_CONTENT,BOARD_TIME,MEMBER_ID) values (2,'fff','ffff','2019-06-18 05:56:18','aa');
Insert into BOARD (BOARD_NUMBER,BOARD_TITLE,BOARD_CONTENT,BOARD_TIME,MEMBER_ID) values (3,'21312','1222','2019-06-18 05:59:32','aa');
Insert into BOARD (BOARD_NUMBER,BOARD_TITLE,BOARD_CONTENT,BOARD_TIME,MEMBER_ID) values (5,'???? ????','???','2019-06-18 06:04:52','aa');
Insert into BOARD (BOARD_NUMBER,BOARD_TITLE,BOARD_CONTENT,BOARD_TIME,MEMBER_ID) values (6,'�ѱ��׽�Ʈ','�ѱ۵Ǵ±�','2019-06-18 06:07:28','aa');
REM INSERTING into BOARD_PICTURE
SET DEFINE OFF;
REM INSERTING into BOOK
SET DEFINE OFF;
REM INSERTING into CART
SET DEFINE OFF;
REM INSERTING into COMMENTS
SET DEFINE OFF;
REM INSERTING into MEMBER
SET DEFINE OFF;
Insert into MEMBER (MEMBER_NUMBER,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,EMAIL,ADDERSS,STUDENTID,DEPARTMENT,GRADE,GENDER) values (3,'aaaa','aa','aa','01066686447','aaa@aaa',null,null,null,null,'����');
Insert into MEMBER (MEMBER_NUMBER,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,EMAIL,ADDERSS,STUDENTID,DEPARTMENT,GRADE,GENDER) values (1,'aa','aa','aa','01066686447','kgt1994@gmail.com',null,null,null,null,'����');
Insert into MEMBER (MEMBER_NUMBER,MEMBER_ID,MEMBER_PW,MEMBER_NAME,PHONE,EMAIL,ADDERSS,STUDENTID,DEPARTMENT,GRADE,GENDER) values (2,'wjdtla','wlsdud77','������','01096822660','wlsdud77@naver.com',null,null,null,null,'����');
--------------------------------------------------------
--  DDL for Index BOARD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BOARD_PK" ON "BOARD" ("BOARD_NUMBER")
--------------------------------------------------------
--  DDL for Index BOARD_PICTURE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BOARD_PICTURE_PK" ON "BOARD_PICTURE" ("PICTURE_NUMBER")
--------------------------------------------------------
--  DDL for Index BOOK_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BOOK_PK" ON "BOOK" ("BOOK_NUMBER")
--------------------------------------------------------
--  DDL for Index ORDERS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ORDERS_PK" ON "CART" ("CART_NUMBER")
--------------------------------------------------------
--  DDL for Index COMMENTS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "COMMENTS_PK" ON "COMMENTS" ("COMMENT_NUMBER", "BOARD_NUMBER")
--------------------------------------------------------
--  DDL for Index MEMBER_PK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "MEMBER_PK1" ON "MEMBER" ("MEMBER_ID")
--------------------------------------------------------
--  Constraints for Table BOARD
--------------------------------------------------------

  ALTER TABLE "BOARD" ADD CONSTRAINT "BOARD_PK" PRIMARY KEY ("BOARD_NUMBER") ENABLE
 
  ALTER TABLE "BOARD" MODIFY ("BOARD_NUMBER" NOT NULL ENABLE)
 
  ALTER TABLE "BOARD" MODIFY ("BOARD_TITLE" NOT NULL ENABLE)
 
  ALTER TABLE "BOARD" MODIFY ("BOARD_CONTENT" NOT NULL ENABLE)
 
  ALTER TABLE "BOARD" MODIFY ("BOARD_TIME" NOT NULL ENABLE)
 
  ALTER TABLE "BOARD" MODIFY ("MEMBER_ID" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table BOARD_PICTURE
--------------------------------------------------------

  ALTER TABLE "BOARD_PICTURE" ADD CONSTRAINT "BOARD_PICTURE_PK" PRIMARY KEY ("PICTURE_NUMBER") ENABLE
 
  ALTER TABLE "BOARD_PICTURE" MODIFY ("BOARD_NUMBER" NOT NULL ENABLE)
 
  ALTER TABLE "BOARD_PICTURE" MODIFY ("PICTURE_NUMBER" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table BOOK
--------------------------------------------------------

  ALTER TABLE "BOOK" ADD CONSTRAINT "BOOK_PK" PRIMARY KEY ("BOOK_NUMBER") ENABLE
 
  ALTER TABLE "BOOK" MODIFY ("BOOK_NUMBER" NOT NULL ENABLE)
 
  ALTER TABLE "BOOK" MODIFY ("BOARD_NUMBER" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table CART
--------------------------------------------------------

  ALTER TABLE "CART" ADD CONSTRAINT "ORDERS_PK" PRIMARY KEY ("CART_NUMBER") ENABLE
 
  ALTER TABLE "CART" MODIFY ("CART_NUMBER" NOT NULL ENABLE)
 
  ALTER TABLE "CART" MODIFY ("MEMBER_NUMBER" NOT NULL ENABLE)
 
  ALTER TABLE "CART" MODIFY ("BOARD_NUMBER" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table COMMENTS
--------------------------------------------------------

  ALTER TABLE "COMMENTS" ADD CONSTRAINT "COMMENTS_PK" PRIMARY KEY ("COMMENT_NUMBER", "BOARD_NUMBER") ENABLE
 
  ALTER TABLE "COMMENTS" MODIFY ("COMMENT_NUMBER" NOT NULL ENABLE)
 
  ALTER TABLE "COMMENTS" MODIFY ("BOARD_NUMBER" NOT NULL ENABLE)
--------------------------------------------------------
--  Constraints for Table MEMBER
--------------------------------------------------------

  ALTER TABLE "MEMBER" ADD CONSTRAINT "MEMBER_PK" PRIMARY KEY ("MEMBER_ID") ENABLE
 
  ALTER TABLE "MEMBER" MODIFY ("MEMBER_NUMBER" NOT NULL ENABLE)
 
  ALTER TABLE "MEMBER" MODIFY ("MEMBER_ID" NOT NULL ENABLE)
 
  ALTER TABLE "MEMBER" MODIFY ("MEMBER_PW" NOT NULL ENABLE)
 
  ALTER TABLE "MEMBER" MODIFY ("MEMBER_NAME" NOT NULL ENABLE)
 
  ALTER TABLE "MEMBER" MODIFY ("GENDER" NOT NULL ENABLE)
