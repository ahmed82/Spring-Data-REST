SET SCHEMA WEBAPP;

Insert into WEBAPP.oam_VENDOR (ATR_VENDOR_ID,ATR_VENDOR_NAME,ATR_VENDOR_ADDR1,ATR_VENDOR_ADDR2,ATR_VENDOR_CITY,ATR_VENDOR_STATE,ATR_VENDOR_ZIP,ATR_VENDOR_STANDARD,ATR_VENDOR_ISA_QUAL,ATR_VENDOR_ISA,ATR_VENDOR_GS,ATR_VENDOR_SBI_PARTNER,ATR_VENDOR_TRANS_TYPE,ATR_VENDOR_WEBSITE,ATR_VENDOR_GLN,ATR_VENDOR_BROKER_IND,ATR_VENDOR_COMMENT,ATR_SBI_AS2_ID,ATR_DUNS,ATR_VENDOR_ACK_LATE) values ('003','ATR-003','i main st',null,'small city','NY','03102','standard','0','ISA','GS','partner','A',null,'gin',null,'Long Comment','007','34',1);
Insert into WEBAPP.oam_VENDOR (ATR_VENDOR_ID,ATR_VENDOR_NAME,ATR_VENDOR_ADDR1,ATR_VENDOR_ADDR2,ATR_VENDOR_CITY,ATR_VENDOR_STATE,ATR_VENDOR_ZIP,ATR_VENDOR_STANDARD,ATR_VENDOR_ISA_QUAL,ATR_VENDOR_ISA,ATR_VENDOR_GS,ATR_VENDOR_SBI_PARTNER,ATR_VENDOR_TRANS_TYPE,ATR_VENDOR_WEBSITE,ATR_VENDOR_GLN,ATR_VENDOR_BROKER_IND,ATR_VENDOR_COMMENT,ATR_SBI_AS2_ID,ATR_DUNS,ATR_VENDOR_ACK_LATE) values ('001','Test-name','i main st','2nd','big city','NC',null,null,null,null,null,null,null,null,null,null,null,null,null,null);
Insert into WEBAPP.oam_VENDOR (ATR_VENDOR_ID,ATR_VENDOR_NAME,ATR_VENDOR_ADDR1,ATR_VENDOR_ADDR2,ATR_VENDOR_CITY,ATR_VENDOR_STATE,ATR_VENDOR_ZIP,ATR_VENDOR_STANDARD,ATR_VENDOR_ISA_QUAL,ATR_VENDOR_ISA,ATR_VENDOR_GS,ATR_VENDOR_SBI_PARTNER,ATR_VENDOR_TRANS_TYPE,ATR_VENDOR_WEBSITE,ATR_VENDOR_GLN,ATR_VENDOR_BROKER_IND,ATR_VENDOR_COMMENT,ATR_SBI_AS2_ID,ATR_DUNS,ATR_VENDOR_ACK_LATE) values ('002','Omar-vendor','i main st',null,'small city','NH','03102','standard','0','ISA','GS','partner','A',null,'gin',null,'Long Comment','007','34',1);

INSERT INTO WEBAPP.oam_contact (
    ATR_contact_supplier,
    ATR_contact_opco,
    ATR_contact_type,
    ATR_contact_seq,
    ATR_contact_name,
    ATR_contact_phone,
    ATR_contact_ext,
    ATR_contact_email
) VALUES ( '003', 'a',  't',  3,  'Ahmed',  '00000000', '509', 'a.alsalih2@gmail.com' ),( '001', 'a',  'p',  2,  'Test',  '00000000', '509', 'omar@ahmed.com' );


Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('AL','Alabama');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('AK','Alaska');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('AR','Arkansas');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('AZ','Arizona');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('CA','California');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('CO','Colorado');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('CT','Connecticut');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('DE','Delaware');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('DC','District of Columbia');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('FL','Florida');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('GA','Georgia');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('HI','Hawaii');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('ID','Idaho');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('IL','Illinois');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('IN','Indiana');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('IA','Iowa');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('KS','Kansas');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('KY','Kentucky');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('LA','Louisiana');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('ME','Maine');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('MD','Maryland');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('MA','Massachusetts');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('MI','Michigan');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('MN','Minnesota');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('MS','Mississippi');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('MO','Missouri');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('MT','Montana');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('NE','Nebraska');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('NV','Nevada');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('NH','New Hampshire');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('NJ','New Jersey');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('NM','New Mexico');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('NY','New York');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('NC','North Carolina');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('ND','North Dakota');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('OH','Ohio');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('OK','Oklahoma');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('OR','Oregon');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('PA','Pennsylvania');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('RI','Rhode Island');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('SC','South Carolina');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('SD','South Dakota');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('TN','Tennessee');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('TX','Texas');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('UT','Utah');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('VT','Vermont');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('VA','Virginia');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('WA','Washington');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('WV','West Virginia');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('WI','Wisconsin');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('WY','Wyoming');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('AB','Alberta');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('BC','British Columbia');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('MB','Manitoba');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('NB','New Brunswick');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('NL','Newfoundland');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('NT','Northwest Territories');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('NS','Nova Scotia');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('ON','Ontario');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('PE','Prince Edward Island');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('QC','Quebec');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('SK','Saskatchewan');
Insert into WEBAPP.oam_STATE (ATR_STATE_CODE,ATR_STATE_NAME) values ('YT','Yukon');



Insert into WEBAPP.oam_OPCO (ATR_OPCO,ATR_OPCO_DESC) values ('S','NOT USED');
Insert into WEBAPP.oam_OPCO (ATR_OPCO,ATR_OPCO_DESC) values ('A','NOT USED');
Insert into WEBAPP.oam_OPCO (ATR_OPCO,ATR_OPCO_DESC) values ('D','Omar Brothers (OAM)');

--------------------------------------------------------
--  File created - Wednesday-October-19-2022  BUSDOC 
--------------------------------------------------------

Insert into WEBAPP.oam_BUSDOC_DIR (ATR_BUSDOC_DIR,ATR_BUSDOC_DIR_DESC) values ('I','INBOUND');
Insert into WEBAPP.oam_BUSDOC_DIR (ATR_BUSDOC_DIR,ATR_BUSDOC_DIR_DESC) values ('O','OUTBOUND');



Insert into WEBAPP.oam_TXNSTAT (ATR_TXN_STAT,ATR_TXN_STATDESC) values ('T','TEST');
Insert into WEBAPP.oam_TXNSTAT (ATR_TXN_STAT,ATR_TXN_STATDESC) values ('N','NOT EDI');
Insert into WEBAPP.oam_TXNSTAT (ATR_TXN_STAT,ATR_TXN_STATDESC) values ('L','PARALLEL');
Insert into WEBAPP.oam_TXNSTAT (ATR_TXN_STAT,ATR_TXN_STATDESC) values ('A','ALL ITEM PO TEST');
Insert into WEBAPP.oam_TXNSTAT (ATR_TXN_STAT,ATR_TXN_STATDESC) values ('D','DEACTIVATED');
Insert into WEBAPP.oam_TXNSTAT (ATR_TXN_STAT,ATR_TXN_STATDESC) values ('P','PRODUCTION');


