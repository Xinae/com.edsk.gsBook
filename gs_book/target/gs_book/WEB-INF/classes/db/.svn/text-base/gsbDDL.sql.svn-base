/**------------------------------------------------------------------------*/
/**회원 테이블 생성*/
CREATE table MEMBER (
	M_NUM NUMBER PRIMARY KEY,
	M_ID VARCHAR2(15) NOT NULL,
	M_NM VARCHAR2(15) NOT NULL,
	M_PASSWORD VARCHAR2(8) NOT NULL,
	M_ADRES VARCHAR2(200) NOT NULL,
	M_TELNO VARCHAR2(15) NOT NULL,
	M_EMAIL VARCHAR2(50) NOT NULL,
	M_SBSCRBDE CHAR(10) NOT NULL
);
/**SEQUENCE 생성*/
CREATE SEQUENCE M_NUM
		START WITH 1
		INCREMENT BY 1
		NOMAXVALUE 
		nocycle             
		nocache;
		
/**회원 테이블 삭제*/
DROP TABLE MEMBER PURGE;
/**------------------------------------------------------------------------*/


/**------------------------------------------------------------------------*/
/**주문 테이블 생성*/
CREATE table ORDERS (
	O_NUM NUMBER PRIMARY KEY,
	M_NUM NUMBER NOT NULL,
	O_RECPTR VARCHAR2(20) NOT NULL,
	O_TELNO VARCHAR2(15) NOT NULL,
	O_ADRES VARCHAR2(200) NOT NULL,
	O_STPRC NUMBER NOT NULL,
	O_VOLUME NUMBER NOT NULL,
	O_ORDER_STTUS VARCHAR2(15),
	O_ORDERDE CHAR(10) NOT NULL,
	CONSTRAINT M_NUM_FK FOREIGN KEY (M_NUM) REFERENCES MEMBER (M_NUM)
);
/**SEQUENCE 생성*/
CREATE SEQUENCE O_NUM
		START WITH 1
		INCREMENT BY 1
		nomaxvalue
		nocycle             
		nocache;
		
/**주문 테이블 삭제*/
DROP TABLE ORDERS PURGE;
/**FOREIGN KEY 삭제*/
ALTER TABLE ORDERS DROP CONSTRAINT M_NUM_FK;

/**------------------------------------------------------------------------*/


/**------------------------------------------------------------------------*/
/**상품 테이블 생성*/
CREATE table GOODS (
	G_NUM NUMBER PRIMARY KEY,
	G_CL CHAR(1) NOT NULL,
	G_TITLE VARCHAR2(100) NOT NULL,
	G_PLSCNPN VARCHAR2(100) NOT NULL,
	G_AUTHR VARCHAR2(100) NOT NULL,
	G_PC NUMBER NOT NULL,
	G_PBLCATEDE CHAR(10) NOT NULL,
	G_IMAGE VARCHAR2(256) NOT NULL,
	G_SUMRY CLOB,
	G_REGISTDE CHAR(10) NOT NULL
);
/**SEQUENCE 생성*/
CREATE SEQUENCE G_NUM
		START WITH 1
		INCREMENT BY 1
		nomaxvalue
		nocycle             
		nocache;
		
/**상품 테이블 삭제*/
DROP TABLE GOODS PURGE;
/**------------------------------------------------------------------------*/


/**------------------------------------------------------------------------*/
/**장바구니 테이블 생성*/
CREATE table CART (
	M_NUM NUMBER NOT NULL,
	G_NUM NUMBER NOT NULL,
	C_QY NUMBER NOT NULL,
	CONSTRAINT M1_NUM_FK FOREIGN KEY (M_NUM) REFERENCES MEMBER (M_NUM)
);
/**FOREIGN KEY 생성*/
ALTER TABLE CART 
ADD CONSTRAINT G_NUM_FK FOREIGN KEY (G_NUM) REFERENCES GOODS (G_NUM);
/**주문 테이블 삭제*/
DROP TABLE CART PURGE;
/**FOREIGN KEY 삭제*/
ALTER TABLE CART DROP CONSTRAINT M1_NUM_FK;
ALTER TABLE CART DROP CONSTRAINT G_NUM_FK;
/**------------------------------------------------------------------------*/


/**------------------------------------------------------------------------*/
/**주문내역 테이블 생성*/
CREATE table PURCHASE_DETAIL (
	P_NUM NUMBER PRIMARY KEY,
	G_NUM NUMBER NOT NULL,
	M_NUM NUMBER NOT NULL,
	O_NUM NUMBER NOT NULL,
	P_QY NUMBER NOT NULL,
	CONSTRAINT M2_NUM_FK FOREIGN KEY (M_NUM) REFERENCES MEMBER (M_NUM)
);
/**FOREIGN KEY 생성*/
ALTER TABLE PURCHASE_DETAIL 
ADD CONSTRAINT G1_NUM_FK FOREIGN KEY (G_NUM) REFERENCES GOODS (G_NUM);
ALTER TABLE PURCHASE_DETAIL 
ADD CONSTRAINT O_NUM_FK FOREIGN KEY (O_NUM) REFERENCES ORDERS (O_NUM);

/**SEQUENCE 생성*/
CREATE SEQUENCE P_NUM
		START WITH 1
		INCREMENT BY 1
		nomaxvalue
		nocycle             
		nocache;
		
/**주문 테이블 삭제*/
DROP TABLE PURCHASE_DETAIL PURGE;
/**FOREIGN KEY 삭제*/
ALTER TABLE PURCHASE_DETAIL DROP CONSTRAINT M2_NUM_FK;
ALTER TABLE PURCHASE_DETAIL DROP CONSTRAINT G1_NUM_FK;
ALTER TABLE PURCHASE_DETAIL DROP CONSTRAINT O_NUM_FK;
/**------------------------------------------------------------------------*/


/**------------------------------------------------------------------------*/
/**리뷰 테이블 생성*/
CREATE table REVIEW (
	R_NUM NUMBER PRIMARY KEY,
	G_NUM NUMBER NOT NULL,
	M_NUM NUMBER NOT NULL,
	R_CONTENTS CLOB NOT NULL,
	R_WRITNGDE CHAR(10) NOT NULL,
	CONSTRAINT M3_NUM_FK FOREIGN KEY (M_NUM) REFERENCES MEMBER (M_NUM)
);
/**FOREIGN KEY 생성*/
ALTER TABLE REVIEW 
ADD CONSTRAINT G2_NUM_FK FOREIGN KEY (G_NUM) REFERENCES GOODS (G_NUM);

/**SEQUENCE 생성*/
CREATE SEQUENCE R_NUM
		START WITH 1
		INCREMENT BY 1
		nomaxvalue
		nocycle             
		nocache;
		
/**주문 테이블 삭제*/
DROP TABLE REVIEW PURGE;
/**FOREIGN KEY 삭제*/
ALTER TABLE REVIEW DROP CONSTRAINT M3_NUM_FK;
ALTER TABLE REVIEW DROP CONSTRAINT G2_NUM_FK;
/**------------------------------------------------------------------------*/
