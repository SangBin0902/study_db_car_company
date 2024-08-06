INSERT INTO COM_INFORMATION (COM_INFORMATION_PK, 회사이름) VALUES 
('CI_01', '현대'),
('CI_02', '기아'),
('CI_03', '쉐보레'),
('CI_04', 'BMW'),
('CI_05', '벤츠');

INSERT INTO CAR_NAME (CAR_NAME_PK, 자동차이름) VALUES
('CN_01', '소나타'),
('CN_02', '쏘렌토'),
('CN_03', '카마로'),
('CN_04', '3시리즈'),
('CN_05', 'E클래스');

INSERT INTO  YEAR (YEAR_PK, 연식) VALUES 
    ('YEAR_01', '2020'),
    ('YEAR_02', '2018'),
    ('YEAR_03', '2019'),
    ('YEAR_04', '2017'),
    ('YEAR_05', '2021');
    
INSERT INTO OPTIONS (OPTIONS_PK, 옵션) VALUES 
('OPT_01', '네비게이션'),
('OPT_02', '후방카메라'),
('OPT_03', '가죽시트'),
('OPT_04', '스마트키'),
('OPT_05', '크루즈컨트롤'),
('OPT_06', '블루투스'),
('OPT_07', '후방감지센서'),
('OPT_08', '헤드업디스플레이'),
('OPT_09', '전자식 메모리 시트'),
('OPT_10', '어댑티브 크루즈컨트롤');

INSERT INTO CAR_INFOR_NAME_YEAR (CAR_INFOR_YEAR_PK, CAR_INFORMATION_FK, YEAR_FK, CAR_NAME_FK) VALUES
    ('CI_YEAR_01', 'CI_01', 'YEAR_01', 'CN_01'),
    ('CI_YEAR_02', 'CI_02', 'YEAR_02', 'CN_02'),
    ('CI_YEAR_03', 'CI_03', 'YEAR_03', 'CN_03'),
    ('CI_YEAR_04', 'CI_04', 'YEAR_04', 'CN_04'),
    ('CI_YEAR_05', 'CI_05', 'YEAR_05', 'CN_05'),
    ('CI_YEAR_06', 'CI_03', 'YEAR_05', 'CN_03'),
    ('CI_YEAR_07', 'CI_01', 'YEAR_02', 'CN_01');