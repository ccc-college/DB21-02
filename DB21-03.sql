CREATE DATABASE study DEFAULT CHARACTER SET utf8;
use study2;

/*  サーバールームへの入退室管理テーブル  accroom
 rdate: 入室した日付
 exitroom:  NULL:入室中、1:退室済み
 staffname:  社員名
 reason:  入室理由区分  1:メンテナンス、2:リリース作業、3:障害対応、9:その他
*/
DROP TABLE IF EXISTS accroom;
CREATE TABLE accroom (  rdate DATE, exitroom CHAR(1), staffname VARCHAR(20), reason CHAR(1)  );
INSERT INTO accroom ( rdate,exitroom,staffname,reason ) VALUES ( '2021-05-21',1,'山川',1 );
INSERT INTO accroom ( rdate,exitroom,staffname,reason ) VALUES ( '2021-05-21',1,'田中',3 );
INSERT INTO accroom ( rdate,exitroom,staffname,reason ) VALUES ( '2021-05-22',1,'大木',2 );
INSERT INTO accroom ( rdate,exitroom,staffname,reason ) VALUES ( '2021-05-22',1,'田中',2 );
INSERT INTO accroom ( rdate,exitroom,staffname,reason ) VALUES ( '2021-05-22',1,'田中',3 );
INSERT INTO accroom ( rdate,exitroom,staffname,reason ) VALUES ( '2021-05-25',1,'山川',3 );
INSERT INTO accroom ( rdate,exitroom,staffname,reason ) VALUES ( '2021-05-25',1,'大木',3 );
INSERT INTO accroom ( rdate,exitroom,staffname,reason ) VALUES ( '2021-05-25',1,'野村',3 );
INSERT INTO accroom ( rdate,exitroom,staffname,reason ) VALUES ( '2021-05-25',1,'田中',3 );
INSERT INTO accroom ( rdate,exitroom,staffname,reason ) VALUES ( '2021-05-26',1,'山川',1 );
INSERT INTO accroom ( rdate,exitroom,staffname,reason ) VALUES ( '2021-05-26',1,'大木',2 );
INSERT INTO accroom ( rdate,exitroom,staffname,reason ) VALUES ( '2021-05-26',1,'野村',3 );
INSERT INTO accroom ( rdate,exitroom,staffname,reason ) VALUES ( '2021-05-27',1,'田中',3 );
INSERT INTO accroom ( rdate,exitroom,staffname,reason ) VALUES ( '2021-05-28',NULL,'大木',2 );
INSERT INTO accroom ( rdate,exitroom,staffname,reason ) VALUES ( '2021-05-28',NULL,'野村',3 );
INSERT INTO accroom ( rdate,exitroom,staffname,reason ) VALUES ( '2021-05-28',NULL,'田中',3 );

CREATE TABLE reasontbl (  rsnid CHAR(1), rsnname VARCHAR(20) );
INSERT INTO reasontbl ( rsnid,rsnname ) VALUES ( '1','メンテナンス' );
INSERT INTO reasontbl ( rsnid,rsnname ) VALUES ( '2','リリース作業' );
INSERT INTO reasontbl ( rsnid,rsnname ) VALUES ( '3','障害対応' );
INSERT INTO reasontbl ( rsnid,rsnname ) VALUES ( '9','その他' );
 