CREATE DATABASE phonlang;
USE phonlang;

-- create phoneme feature chart as table
CREATE TABLE phonemechart (
  primary_key VARCHAR(4) NOT NULL PRIMARY KEY,
  phoneme     VARCHAR(5) NOT NULL,
  cons        BOOLEAN  NOT NULL,
  son         BOOLEAN  NOT NULL,
  syll        BOOLEAN  NOT NULL,
  lab         BOOLEAN  NOT NULL,
  round       BOOLEAN,
  coronal     BOOLEAN NOT NULL,
  ant         BOOLEAN, 
  dist        BOOLEAN,
  dorsal      BOOLEAN NOT NULL,
  high        BOOLEAN,
  low         BOOLEAN, 
  back        BOOLEAN, 
  tense       BOOLEAN, 
  phrngl      BOOLEAN NOT NULL,
  atr         BOOLEAN,
  voice       BOOLEAN NOT NULL,
  sg          BOOLEAN NOT NULL,
  cg          BOOLEAN NOT NULL,
  cont        BOOLEAN,
  strid       BOOLEAN NOT NULL,
  lat         BOOLEAN NOT NULL,
  delrel      BOOLEAN NOT NULL,
  nasal       BOOLEAN NOT NULL
);


INSERT INTO phonemechart
(primary_key,phoneme,cons,son,syll,lab,round,coronal,ant,dist,dorsal,high,low,back,tense,phrngl,atr,voice,sg,cg,cont,strid,lat,delrel,nasal)
VALUES
('a1','ɒ',FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,NULL,NULL,TRUE,FALSE,TRUE,TRUE,NULL,TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('a2','ɑ',FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,NULL,NULL,TRUE,FALSE,TRUE,TRUE,NULL,TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('a3','ɶ',FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,NULL,NULL,TRUE,FALSE,TRUE,FALSE,NULL,TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('a4','a',FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,NULL,NULL,TRUE,FALSE,TRUE,FALSE,NULL,TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('a5','æ',FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,NULL,NULL,TRUE,FALSE,TRUE,FALSE,NULL,TRUE,TRUE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('o1','ʌ',FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,NULL,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('o2','ɔ',FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,NULL,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('o3','o',FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,NULL,NULL,TRUE,FALSE,FALSE,TRUE,TRUE,TRUE,TRUE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('o4','ɤ',FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,NULL,NULL,TRUE,FALSE,FALSE,TRUE,TRUE,TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('o5','ɘ',FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,NULL,NULL,TRUE,FALSE,FALSE,FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('o6','œ',FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,NULL,NULL,TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('e1','ə',FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,NULL,NULL,TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('e2','e',FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,NULL,NULL,TRUE,FALSE,FALSE,FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('e3','ɞ',FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,NULL,NULL,TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('e4','ø',FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,NULL,NULL,TRUE,FALSE,FALSE,FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('e5','ɛ',FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,NULL,NULL,TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('e6','ɵ',FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,NULL,NULL,TRUE,FALSE,FALSE,FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('e7','ɜ',FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,NULL,NULL,TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('u1','ɯ',FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,NULL,NULL,TRUE,TRUE,FALSE,TRUE,TRUE,TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('u2','u',FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,NULL,NULL,TRUE,TRUE,FALSE,TRUE,TRUE,TRUE,TRUE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('u3','ʊ',FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,NULL,NULL,TRUE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('i1','ɨ',FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,NULL,NULL,TRUE,TRUE,FALSE,FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('u4','ʉ',FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,NULL,NULL,TRUE,TRUE,FALSE,FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('u5','y',FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,NULL,NULL,TRUE,TRUE,FALSE,FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('i2','i',FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,NULL,NULL,TRUE,TRUE,FALSE,FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('i3','ʏ',FALSE,TRUE,TRUE,TRUE,TRUE,FALSE,NULL,NULL,TRUE,TRUE,FALSE,FALSE,FALSE,TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('i4','ɪ',FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,NULL,NULL,TRUE,TRUE,FALSE,FALSE,FALSE,TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('t','t',TRUE,FALSE,FALSE,FALSE,NULL,TRUE,TRUE,FALSE,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE),
('d','d',TRUE,FALSE,FALSE,FALSE,NULL,TRUE,TRUE,FALSE,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,TRUE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE),
('s','s',TRUE,FALSE,FALSE,FALSE,NULL,TRUE,TRUE,FALSE,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,FALSE,FALSE,FALSE,TRUE,TRUE,FALSE,FALSE,FALSE),
('z','z',TRUE,FALSE,FALSE,FALSE,NULL,TRUE,TRUE,FALSE,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,TRUE,FALSE,FALSE,FALSE),
('l2','ɬ',TRUE,FALSE,FALSE,FALSE,NULL,TRUE,TRUE,FALSE,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,FALSE),
('lzh','ɮ',TRUE,FALSE,FALSE,FALSE,NULL,TRUE,TRUE,FALSE,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,TRUE,FALSE,FALSE),
('thvl','θ',TRUE,FALSE,FALSE,FALSE,NULL,TRUE,TRUE,FALSE,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,FALSE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('thv','ð',TRUE,FALSE,FALSE,FALSE,NULL,TRUE,TRUE,FALSE,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('sh','ʃ',TRUE,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,FALSE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('zh','ʒ',TRUE,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('ty','c',TRUE,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,FALSE,FALSE,NULL,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE),
('gy','ɟ',TRUE,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE),
('ty2','ç',TRUE,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,FALSE,FALSE,NULL,FALSE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('gy2','ʝ',TRUE,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('p','p',TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,NULL,NULL,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE),
('b','b',TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,NULL,NULL,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,TRUE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE),
('f','f',TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,NULL,NULL,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,FALSE,FALSE,FALSE,TRUE,TRUE,FALSE,FALSE,FALSE),
('v','v',TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,NULL,NULL,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,TRUE,FALSE,FALSE,FALSE),
('f2','ɸ',TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,NULL,NULL,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,FALSE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('f3','β',TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,NULL,NULL,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,TRUE,FALSE,FALSE,FALSE),
('k','k',TRUE,FALSE,FALSE,FALSE,NULL,FALSE,NULL,NULL,TRUE,TRUE,FALSE,TRUE,FALSE,FALSE,NULL,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE),
('g','g',TRUE,FALSE,FALSE,FALSE,NULL,FALSE,NULL,NULL,TRUE,TRUE,FALSE,TRUE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE),
('kh','x',TRUE,FALSE,FALSE,FALSE,NULL,FALSE,NULL,NULL,TRUE,TRUE,FALSE,TRUE,FALSE,FALSE,NULL,FALSE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('kh2','ɣ',TRUE,FALSE,FALSE,FALSE,NULL,FALSE,NULL,NULL,TRUE,TRUE,FALSE,TRUE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('q','q',TRUE,FALSE,FALSE,FALSE,NULL,FALSE,NULL,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,NULL,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE),
('g2','ɢ',TRUE,FALSE,FALSE,FALSE,NULL,FALSE,NULL,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE),
('kh3','χ',TRUE,FALSE,FALSE,FALSE,NULL,FALSE,NULL,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,NULL,FALSE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('r2','ʁ',TRUE,FALSE,FALSE,FALSE,NULL,FALSE,NULL,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('h2','ħ',TRUE,FALSE,FALSE,FALSE,NULL,FALSE,NULL,NULL,FALSE,NULL,NULL,NULL,NULL,TRUE,NULL,FALSE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('gl1','ʕ',TRUE,FALSE,FALSE,FALSE,NULL,FALSE,NULL,NULL,FALSE,NULL,NULL,NULL,NULL,TRUE,NULL,FALSE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('h','h',FALSE,FALSE,FALSE,FALSE,NULL,FALSE,NULL,NULL,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,FALSE,TRUE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('h4','ɦ',FALSE,FALSE,FALSE,FALSE,NULL,FALSE,NULL,NULL,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,TRUE,TRUE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('gl2','ʔ',FALSE,FALSE,FALSE,FALSE,NULL,FALSE,NULL,NULL,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE,FALSE),
('tsh','t͡ʃ',TRUE,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,FALSE,FALSE,NULL,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,TRUE,FALSE),
('dzh','d͡ʒ',TRUE,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,NULL,TRUE,FALSE,TRUE,FALSE),
('ts','ts',TRUE,FALSE,FALSE,FALSE,NULL,TRUE,TRUE,FALSE,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,TRUE,FALSE),
('dz','dz',TRUE,FALSE,FALSE,FALSE,NULL,TRUE,TRUE,FALSE,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,TRUE,FALSE,FALSE,NULL,TRUE,FALSE,TRUE,FALSE),
('kkh','kx',TRUE,FALSE,FALSE,TRUE,NULL,FALSE,NULL,NULL,TRUE,TRUE,FALSE,TRUE,FALSE,FALSE,NULL,FALSE,FALSE,FALSE,NULL,FALSE,FALSE,TRUE,FALSE),
('pf','pf',TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,NULL,NULL,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,TRUE,FALSE),
('m','m',TRUE,TRUE,FALSE,FALSE,FALSE,FALSE,NULL,NULL,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,TRUE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,TRUE),
('n','n',TRUE,TRUE,FALSE,FALSE,NULL,TRUE,TRUE,FALSE,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,TRUE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,TRUE),
('n2','ŋ',TRUE,TRUE,FALSE,FALSE,NULL,FALSE,NULL,NULL,TRUE,TRUE,FALSE,TRUE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,TRUE),
('n3','ɳ',TRUE,TRUE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,TRUE),
('n4','ɲ',TRUE,TRUE,FALSE,FALSE,NULL,FALSE,NULL,NULL,TRUE,TRUE,FALSE,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,TRUE),
('n5','ɴ',TRUE,TRUE,FALSE,FALSE,NULL,FALSE,NULL,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,TRUE),
('l','l',TRUE,TRUE,FALSE,FALSE,NULL,TRUE,TRUE,FALSE,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,TRUE,FALSE,FALSE),
('l3','ʎ',TRUE,TRUE,FALSE,FALSE,NULL,FALSE,NULL,NULL,TRUE,TRUE,FALSE,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,TRUE,FALSE,FALSE),
('r','r',TRUE,TRUE,FALSE,FALSE,NULL,TRUE,TRUE,FALSE,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('r3','ɹ',TRUE,TRUE,FALSE,FALSE,NULL,TRUE,TRUE,FALSE,FALSE,NULL,NULL,NULL,NULL,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('r4','ʀ',TRUE,TRUE,FALSE,FALSE,NULL,FALSE,NULL,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('j','j',FALSE,TRUE,FALSE,FALSE,FALSE,FALSE,NULL,NULL,TRUE,TRUE,FALSE,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('w','w',FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,NULL,NULL,TRUE,TRUE,FALSE,TRUE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('w2','ɥ',FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,NULL,NULL,TRUE,TRUE,FALSE,FALSE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE),
('w3','ɰ',FALSE,TRUE,FALSE,FALSE,FALSE,FALSE,NULL,NULL,TRUE,TRUE,FALSE,TRUE,FALSE,FALSE,NULL,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,FALSE,FALSE);

-- bridge table with languages
CREATE TABLE languages(
   primary_key VARCHAR(5) NOT NULL PRIMARY KEY,
   language VARCHAR(20) NOT NULL
);

INSERT INTO
languages(primary_key, language)
VALUES
('en','English'),
('hu','Hungarian'),
('sp','Spanish');


-- table with Languages and the phonemes they contain

CREATE TABLE langphons(
   id INT(4) NOT NULL PRIMARY KEY AUTO_INCREMENT,
   language VARCHAR(5) NOT NULL,
   phoneme  VARCHAR(5) NOT NULL,
   FOREIGN KEY (language) REFERENCES languages(primary_key),
   FOREIGN KEY (phoneme) REFERENCES phonemechart(primary_key)
);

INSERT INTO
langphons(language, phoneme)
VALUES
('en','a1'),
('en','a2'),
('en','a4'),
('en','a5'),
('en','o1'),
('en','o2'),
('en','o3'),
('en','e1'),
('en','e2'),
('en','e5'),
('en','e7'),
('en','u2'),
('en','u3'),
('en','i2'),
('en','i4'),
('en','t'),
('en','d'),
('en','s'),
('en','z'),
('en','thvl'),
('en','thv'),
('en','h'),
('en','sh'),
('en','zh'),
('en','p'),
('en','b'),
('en','f'),
('en','v'),
('en','k'),
('en','g'),
('en','tsh'),
('en','dzh'),
('en','m'),
('en','n'),
('en','n2'),
('en','l'),
('en','r'),
('en','j'),
('en','w'),
('hu','i2'),
('hu','u2'),
('hu','u5'),
('hu','o3'),
('hu','a1'),
('hu','a4'),
('hu','e2'),
('hu','e5'),
('hu','t'),
('hu','d'),
('hu','s'),
('hu','z'),
('hu','h'),
('hu','sh'),
('hu','zh'),
('hu','ty'),
('hu','gy'),
('hu','p'),
('hu','b'),
('hu','f'),
('hu','v'),
('hu','k'),
('hu','g'),
('hu','tsh'),
('hu','dzh'),
('hu','ts'),
('hu','dz'),
('hu','m'),
('hu','n'),
('hu','n4'),
('hu','l'),
('hu','r'),
('hu','j'),
('sp','i2'),
('sp','u2'),
('sp','o3'),
('sp','a4'),
('sp','e2'),
('sp','t'),
('sp','d'),
('sp','s'),
('sp','thvl'),
('sp','sh'),
('sp','gy2'),
('sp','p'),
('sp','b'),
('sp','f'),
('sp','k'),
('sp','g'),
('sp','kh'),
('sp','tsh'),
('sp','m'),
('sp','n'),
('sp','n4'),
('sp','l'),
('sp','l3'),
('sp','r');