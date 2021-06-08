CREATE DATABASE study2 DEFAULT CHARACTER SET utf8;
use study2;

DROP TABLE IF EXISTS account;
CREATE TABLE account (  edate DATE, itemid INTEGER, memo VARCHAR(100), income INTEGER, outgo INTEGER  );
DROP TABLE IF EXISTS item;
CREATE TABLE item (  id INTEGER, name VARCHAR(20), comment VARCHAR(100)  );

INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-01',2,'�J�t�F���e���w��',0,380 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-01',2,'���H�i���̏o�H���j',0,750 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-01',1,'1���̋���',280000,0 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-01',7,'������',0,5000 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-02',2,'�R�[�q�[���w��',0,150 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-02',2,'���H�i���̏o�H���j',0,750 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-02',4,'1���̃X�}�z��',0,7000 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-02',5,'�^�N�V�[��',0,2000 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-03',2,'���H�i�R���r�j�ٓ��j',0,550 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-03',2,'����i�X�i�b�N�j',0,350 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-03',6,'1���̉ƒ�',0,78000 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-04',2,'�ʃR�[�q�[���w��',0,110 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-04',2,'���H�i���X�g�����u�؁j',0,850 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-05',2,'���H',0,350 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-05',8,'���z��',0,1150 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-05',9,'���Б�',0,650 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-05',5,'�d�ԑ�',0,320 );

INSERT INTO item ( id,name,comment ) VALUES ( 1,'���^','���^��ܗ^��������' );
INSERT INTO item ( id,name,comment ) VALUES ( 2,'�H��','�H����i���������݉�Ȃǂ̊O�H�������j' );
INSERT INTO item ( id,name,comment ) VALUES ( 3,'�������M��','������E�d�C��E�K�X��' );
INSERT INTO item ( id,name,comment ) VALUES ( 4,'�ʐM��','�g�ѓd�b��E�Œ�d�b��' );
INSERT INTO item ( id,name,comment ) VALUES ( 5,'��ʔ�','�d�ԑ�E�o�X��E�^�N�V�[��' );
INSERT INTO item ( id,name,comment ) VALUES ( 6,'�Z����','�ƒ�' );
INSERT INTO item ( id,name,comment ) VALUES ( 7,'���۔�','�ƒ�' );
