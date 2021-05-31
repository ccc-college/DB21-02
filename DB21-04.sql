/*  テーブル
accbook    家計簿
archived   家計簿アーカイブ
aggregate  家計簿集計
*/
CREATE TABLE accbook (  日付 DATE, 費目 VARCHAR(20), メモ VARCHAR(100), 入金額 INTEGER, 出金額 INTEGER  );
CREATE TABLE archived (  日付 DATE, 費目 VARCHAR(20), メモ VARCHAR(100), 入金額 INTEGER, 出金額 INTEGER  );
CREATE TABLE aggregate (  費目 VARCHAR(20), 合計 INTEGER, 平均 INTEGER, 最大 INTEGER, 最小 INTEGER, 回数 INTEGER  );

INSERT INTO accbook ( 日付,費目,メモ,入金額,出金額 ) VALUES ( '2021-02-03','食費','コーヒーを購入',0,380 );
INSERT INTO accbook ( 日付,費目,メモ,入金額,出金額 ) VALUES ( '2021-02-10','給料','1月の給料',280000,0 );
INSERT INTO accbook ( 日付,費目,メモ,入金額,出金額 ) VALUES ( '2021-02-11','教養娯楽費','書籍を購入',0,2800 );
INSERT INTO accbook ( 日付,費目,メモ,入金額,出金額 ) VALUES ( '2021-02-14','交際費','同期会の会費',0,5000 );
INSERT INTO accbook ( 日付,費目,メモ,入金額,出金額 ) VALUES ( '2021-02-18','水道光熱費','1月の電気代',0,7560 );

INSERT INTO archived ( 日付,費目,メモ,入金額,出金額 ) VALUES ( '2020-12-10','給料','11月の給料',280000,0 );
INSERT INTO archived ( 日付,費目,メモ,入金額,出金額 ) VALUES ( '2020-12-18','水道光熱費','水道代',0,4200 );
INSERT INTO archived ( 日付,費目,メモ,入金額,出金額 ) VALUES ( '2020-12-24','食費','レストランみやび',0,5000 );
INSERT INTO archived ( 日付,費目,メモ,入金額,出金額 ) VALUES ( '2020-12-25','居住費','1月の家賃支払い',0,80000 );
INSERT INTO archived ( 日付,費目,メモ,入金額,出金額 ) VALUES ( '2021-01-10','給料','12月の給料',280000,0 );
INSERT INTO archived ( 日付,費目,メモ,入金額,出金額 ) VALUES ( '2021-01-13','教養娯楽費','スッキリシネマズ',0,1800 );
INSERT INTO archived ( 日付,費目,メモ,入金額,出金額 ) VALUES ( '2021-01-13','食費','新年会',0,5000 );
INSERT INTO archived ( 日付,費目,メモ,入金額,出金額 ) VALUES ( '2021-01-25','居住費','2月の家賃支払い',0,80000 );

INSERT INTO aggregate ( 費目,合計,平均,最大,最小,回数 ) VALUES ( '居住費',160000,80000,80000,80000,3 );
INSERT INTO aggregate ( 費目,合計,平均,最大,最小,回数 ) VALUES ( '水道光熱費',11760,5880,7560,4200,2 );
INSERT INTO aggregate ( 費目,合計,平均,最大,最小,回数 ) VALUES ( '食費',10380,3460,5000,380,3 );
INSERT INTO aggregate ( 費目,合計,平均,最大,最小,回数 ) VALUES ( '教養娯楽費',4600,2300,2800,1800,2 );
INSERT INTO aggregate ( 費目,合計,平均,最大,最小,回数 ) VALUES ( '給料',840000,280000,280000,280000,3 );
