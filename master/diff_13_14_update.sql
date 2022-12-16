﻿use tcgprojectdb
go

begin transaction;


-- tablename : avatarPartsColorType

-- tablename : avatarPartsGroupType

-- tablename : avatarPartsSizeType

-- tablename : avatarPartsStateType

-- tablename : avatarPartsType

-- tablename : avatarPresetType

-- tablename : mannequinModelType

-- tablename : departmentType

-- tablename : languageType

-- tablename : osType

-- tablename : providerType

-- tablename : roleType

-- tablename : npcMapPositionType

-- tablename : jumpingMatchingGameType

-- tablename : quizTimeType

-- tablename : quizAnswerType

-- tablename : voteDivType

-- tablename : voteStateType

-- tablename : voteAlterResType

-- tablename : voteResType

-- tablename : voteResultType

-- tablename : worldtype

-- tablename : areaType

-- tablename : reportType

-- tablename : categoryType

-- tablename : gradeType

-- tablename : itemType

-- tablename : layerType

-- tablename : packageType
insert into packageType(type,name) values (2,N'커넥시티');
insert into packageType(type,name) values (3,N'크리스마스');

-- tablename : purchaseType

-- tablename : saleType

-- tablename : officeGradeType

-- tablename : officeModeType

-- tablename : officePermissionType

-- tablename : officeSpawnType
update officeSpawnType set type = 0,name = N'캐릭터 없이 기본스폰' where type = 0;
update officeSpawnType set type = 1,name = N'기본' where type = 1;
update officeSpawnType set type = 2,name = N'의자' where type = 2;
insert into officeSpawnType(type,name) values (3,N'강단');

-- tablename : officeTopicType

-- tablename : localization
insert into localization(id,kor,eng) values (N'item_Christmas_Box_01',N'선물상자1',N'');
insert into localization(id,kor,eng) values (N'item_Christmas_Box_02',N'선물상자2',N'');
insert into localization(id,kor,eng) values (N'item_Christmas_Box_03',N'선물상자3',N'');
insert into localization(id,kor,eng) values (N'item_Christmas_Box_04',N'선물상자4',N'');
insert into localization(id,kor,eng) values (N'item_Christmas_Santa_hat_01',N'산타모자',N'');
insert into localization(id,kor,eng) values (N'item_Christmas_Snowman_01',N'눈사람',N'');
insert into localization(id,kor,eng) values (N'item_Christmas_Tree',N'트리',N'');
insert into localization(id,kor,eng) values (N'item_Christmas_Wall_Decor_01',N'리스',N'');
insert into localization(id,kor,eng) values (N'item_Christmas_Box_01_description',N'귀여운 선물상자에요. 산타가 두고간 걸까요?',N'');
insert into localization(id,kor,eng) values (N'item_Christmas_Box_02_description',N'귀여운 선물상자에요. 산타가 두고간 걸까요?',N'');
insert into localization(id,kor,eng) values (N'item_Christmas_Box_03_description',N'귀여운 선물상자에요. 산타가 두고간 걸까요?',N'');
insert into localization(id,kor,eng) values (N'item_Christmas_Box_04_description',N'귀여운 선물상자에요. 산타가 두고간 걸까요?',N'');
insert into localization(id,kor,eng) values (N'item_Christmas_Santa_hat_01_description',N'산타 모자! 누가 흘리고 간 걸까요?',N'');
insert into localization(id,kor,eng) values (N'item_Christmas_Snowman_01_description',N'눈사람이 목도리를 하고있다니, 추위를 타는 걸까요?',N'');
insert into localization(id,kor,eng) values (N'item_Christmas_Tree_description',N'보기만 해도 설레는 크리스마스 트리에요!',N'');
insert into localization(id,kor,eng) values (N'item_Christmas_Wall_Decor_01_description',N'벽에 장식할 수 있는 리스 장식이에요.',N'');

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : avatarParts
update avatarParts set id = 1000,avatarPartsType = 1,chatId = 101,prefabName = N'CG_A_Hair001',materialName = N'CG_A_Hair001',productThumbnailName = N' ',thumbnailName = N'T_Hair001',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'숏 헤어',nameId = 2001,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 1 where id=1000;
update avatarParts set id = 1001,avatarPartsType = 1,chatId = 102,prefabName = N'CG_A_Hair002',materialName = N'CG_A_Hair002',productThumbnailName = N' ',thumbnailName = N'T_Hair002',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'롱 헤어',nameId = 2002,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 2 where id=1001;
update avatarParts set id = 1002,avatarPartsType = 1,chatId = 103,prefabName = N'CG_A_Hair003',materialName = N'CG_A_Hair003',productThumbnailName = N' ',thumbnailName = N'T_Hair003',effectName = N'EF_Costume_02',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'그레이 모자',nameId = 2003,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 3 where id=1002;
update avatarParts set id = 1006,avatarPartsType = 1,chatId = 107,prefabName = N'CG_A_Hair004',materialName = N'CG_A_Hair004',productThumbnailName = N' ',thumbnailName = N'T_Hair007',effectName = N'EF_heart',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'핑크 양갈래 헤어',nameId = 2007,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 4 where id=1006;
update avatarParts set id = 1007,avatarPartsType = 1,chatId = 108,prefabName = N'CG_A_Hair005',materialName = N'CG_A_Hair005',productThumbnailName = N' ',thumbnailName = N'T_Hair008',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'그레이 올백 헤어',nameId = 2008,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 5 where id=1007;
update avatarParts set id = 1008,avatarPartsType = 1,chatId = 109,prefabName = N'CG_A_Hair006',materialName = N'CG_A_Hair006',productThumbnailName = N' ',thumbnailName = N'T_Hair009',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'브라운 헤어',nameId = 2009,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 6 where id=1008;
update avatarParts set id = 1009,avatarPartsType = 1,chatId = 110,prefabName = N'CG_A_Hair007',materialName = N'CG_A_Hair007',productThumbnailName = N' ',thumbnailName = N'T_Hair010',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'블랙 헤어',nameId = 2010,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 7 where id=1009;
update avatarParts set id = 1010,avatarPartsType = 1,chatId = 111,prefabName = N'CG_A_Hair008',materialName = N'CG_A_Hair008',productThumbnailName = N' ',thumbnailName = N'T_Hair011',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'꽁지 헤어',nameId = 2011,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 8 where id=1010;
update avatarParts set id = 1011,avatarPartsType = 1,chatId = 112,prefabName = N'CG_A_Hair009',materialName = N'CG_A_Hair009',productThumbnailName = N' ',thumbnailName = N'T_Hair012',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'블론드 올백 헤어',nameId = 2012,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 9 where id=1011;
update avatarParts set id = 1012,avatarPartsType = 1,chatId = 113,prefabName = N'CG_A_Hair010',materialName = N'CG_A_Hair010',productThumbnailName = N' ',thumbnailName = N'T_Hair013',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'옐로우 헤어',nameId = 2013,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 10 where id=1012;
update avatarParts set id = 1013,avatarPartsType = 1,chatId = 114,prefabName = N'CG_A_Hair011',materialName = N'CG_A_Hair011',productThumbnailName = N' ',thumbnailName = N'T_Hair014',effectName = N'EF_smoke_01',aniName = N'emote_hi',divisionType = 1,questText = 0,description = N'공룡 머리',nameId = 2014,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 11 where id=1013;
update avatarParts set id = 1014,avatarPartsType = 1,chatId = 115,prefabName = N'CG_A_Hair012',materialName = N'CG_A_Hair012',productThumbnailName = N' ',thumbnailName = N'T_Hair015',effectName = N'EF_fire',aniName = N'emote_hi',divisionType = 1,questText = 0,description = N'에일리언 머리',nameId = 2015,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 12 where id=1014;
update avatarParts set id = 1015,avatarPartsType = 1,chatId = 116,prefabName = N'CG_A_Hair013',materialName = N'CG_A_Hair013',productThumbnailName = N' ',thumbnailName = N'T_Hair016',effectName = N'EF_spark',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'퍼플 로봇머리',nameId = 2016,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 13 where id=1015;
update avatarParts set id = 1016,avatarPartsType = 1,chatId = 117,prefabName = N'CG_A_Hair014',materialName = N'CG_A_Hair014',productThumbnailName = N' ',thumbnailName = N'T_Hair017',effectName = N'EF_spark',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'핑크 로봇머리',nameId = 2017,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 14 where id=1016;
update avatarParts set id = 1017,avatarPartsType = 1,chatId = 118,prefabName = N'CG_A_Hair015',materialName = N'CG_A_Hair015',productThumbnailName = N' ',thumbnailName = N'T_Hair018',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'썬캡 펌 헤어',nameId = 2018,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 15 where id=1017;
update avatarParts set id = 1018,avatarPartsType = 1,chatId = 119,prefabName = N'CG_A_Hair016',materialName = N'CG_A_Hair016',productThumbnailName = N' ',thumbnailName = N'T_Hair019',effectName = N'EF_Costume_02',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'레드 웨이브 헤어',nameId = 2019,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 16 where id=1018;
update avatarParts set id = 1019,avatarPartsType = 1,chatId = 120,prefabName = N'CG_A_Hair017',materialName = N'CG_A_Hair017',productThumbnailName = N' ',thumbnailName = N'T_Hair020',effectName = N'EF_Costume_03',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'홍길동 화이트 폼 헤어',nameId = 2020,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 17 where id=1019;
update avatarParts set id = 1020,avatarPartsType = 1,chatId = 121,prefabName = N'CG_A_Hair017',materialName = N'CG_A_Hair017_1',productThumbnailName = N' ',thumbnailName = N'T_Hair021',effectName = N'EF_Costume_04',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'홍길동 레드 폼 헤어',nameId = 2021,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 18 where id=1020;
update avatarParts set id = 1021,avatarPartsType = 1,chatId = 122,prefabName = N'CG_A_Hair018',materialName = N'CG_A_Hair018',productThumbnailName = N' ',thumbnailName = N'T_Hair022',effectName = N'EF_Costume_05',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'노란 두건 헤어',nameId = 2022,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 19 where id=1021;
update avatarParts set id = 1022,avatarPartsType = 1,chatId = 123,prefabName = N'CG_A_Hair018',materialName = N'CG_A_Hair018_1',productThumbnailName = N' ',thumbnailName = N'T_Hair023',effectName = N'EF_Costume_06',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'블랙 두건 헤어',nameId = 2023,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 20 where id=1022;
update avatarParts set id = 1023,avatarPartsType = 1,chatId = 124,prefabName = N'CG_A_Hair019',materialName = N'CG_A_Hair019',productThumbnailName = N' ',thumbnailName = N'T_Hair024',effectName = N'EF_Costume_07',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'할머니 헤어',nameId = 2024,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 21 where id=1023;
update avatarParts set id = 1024,avatarPartsType = 1,chatId = 125,prefabName = N'CG_A_Hair020',materialName = N'CG_A_Hair020',productThumbnailName = N' ',thumbnailName = N'T_Hair025',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'기본 갓',nameId = 2025,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 22 where id=1024;
update avatarParts set id = 1025,avatarPartsType = 1,chatId = 126,prefabName = N'CG_A_Hair021',materialName = N'CG_A_Hair021',productThumbnailName = N' ',thumbnailName = N'T_Hair026',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'꽃 장식 쪽진머리',nameId = 2026,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 23 where id=1025;
update avatarParts set id = 1026,avatarPartsType = 1,chatId = 125,prefabName = N'CG_A_Hair022',materialName = N'CG_A_Hair022',productThumbnailName = N' ',thumbnailName = N'T_Hair027',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'옥 장식 흑립',nameId = 2027,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 24 where id=1026;
update avatarParts set id = 1027,avatarPartsType = 1,chatId = 126,prefabName = N'CG_A_Hair023',materialName = N'CG_A_Hair023',productThumbnailName = N' ',thumbnailName = N'T_Hair028',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'옥비녀 쪽진머리',nameId = 2028,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 25 where id=1027;
update avatarParts set id = 1028,avatarPartsType = 1,chatId = 127,prefabName = N'CG_A_Hair024',materialName = N'CG_A_Hair024',productThumbnailName = N' ',thumbnailName = N'T_Hair029',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'유관순 댕기머리',nameId = 2029,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 26 where id=1028;
update avatarParts set id = 1029,avatarPartsType = 1,chatId = 128,prefabName = N'CG_Avatar_hair025',materialName = N'CG_Avatar_hair025',productThumbnailName = N'PT_Hair030',thumbnailName = N'T_Hair030',effectName = N'EF_Costume_01',aniName = N'emote_hi',divisionType = 3,questText = 0,description = N'로고 볼캡',nameId = 2154,sizeType = 2,colorType = 5,groupType = 12,partsOrder = 27 where id=1029;
update avatarParts set id = 1030,avatarPartsType = 1,chatId = 129,prefabName = N'CG_Avatar_hair025',materialName = N'CG_Avatar_hair025_1',productThumbnailName = N'PT_Hair031',thumbnailName = N'T_Hair031',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 3,questText = 0,description = N'CNCT 볼캡',nameId = 2155,sizeType = 2,colorType = 4,groupType = 12,partsOrder = 28 where id=1030;
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (1031,1,130,N'CG_Avatar_hair026',N'CG_Avatar_hair026',N' ',N'T_Hair032',N'EF_Costume_01',N'action_idle02',1,0,N'산타 모자',2156,1,1,1,29);
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (1032,1,131,N'CG_Avatar_hair027',N'CG_Avatar_hair027',N' ',N'T_Hair033',N'EF_Costume_01',N'emote_hi',1,0,N'산타 요정 모자',2157,1,1,1,30);
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (1033,1,132,N'CG_Avatar_hair028',N'CG_Avatar_hair028',N' ',N'T_Hair034',N'EF_Costume_01',N'emote_cute',1,0,N'루돌프 모자',2158,1,1,1,31);
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (1034,1,133,N'CG_Avatar_hair029',N'CG_Avatar_hair029',N' ',N'T_Hair035',N'EF_Costume_01',N'emote_talk04',1,0,N'진저쿠키 모자',2159,1,1,1,32);
update avatarParts set id = 2001,avatarPartsType = 2,chatId = 202,prefabName = N'CG_A_Top001',materialName = N'CG_A_Top001_1',productThumbnailName = N' ',thumbnailName = N'T_Top002',effectName = N'EF_Costume_02',aniName = N'emote_followme',divisionType = 1,questText = 0,description = N'블랙 해골 반팔티',nameId = 2031,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 2 where id=2001;
update avatarParts set id = 2004,avatarPartsType = 2,chatId = 205,prefabName = N'CG_A_Top001',materialName = N'CG_A_Top001_4',productThumbnailName = N' ',thumbnailName = N'T_Top005',effectName = N'EF_Costume_02',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'스마일 반팔티',nameId = 2034,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 4 where id=2004;
update avatarParts set id = 2005,avatarPartsType = 2,chatId = 206,prefabName = N'CG_A_Top002',materialName = N'CG_A_Top002',productThumbnailName = N' ',thumbnailName = N'T_Top006',effectName = N'EF_Costume_02',aniName = N'emote_talk02',divisionType = 1,questText = 0,description = N'화이트 셔츠',nameId = 2035,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 5 where id=2005;
update avatarParts set id = 2006,avatarPartsType = 2,chatId = 207,prefabName = N'CG_A_Top002',materialName = N'CG_A_Top002_1',productThumbnailName = N' ',thumbnailName = N'T_Top007',effectName = N'EF_Costume_02',aniName = N'emote_talk02',divisionType = 1,questText = 0,description = N'레드 체크셔츠',nameId = 2036,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 6 where id=2006;
update avatarParts set id = 2007,avatarPartsType = 2,chatId = 208,prefabName = N'CG_A_Top002',materialName = N'CG_A_Top002_2',productThumbnailName = N' ',thumbnailName = N'T_Top008',effectName = N'EF_Costume_02',aniName = N'emote_talk01',divisionType = 1,questText = 0,description = N'블루 체크셔츠',nameId = 2037,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 7 where id=2007;
update avatarParts set id = 2008,avatarPartsType = 2,chatId = 209,prefabName = N'CG_A_Top002',materialName = N'CG_A_Top002_3',productThumbnailName = N' ',thumbnailName = N'T_Top009',effectName = N'EF_Costume_02',aniName = N'emote_talk01',divisionType = 1,questText = 0,description = N'블랙 셔츠',nameId = 2038,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 8 where id=2008;
update avatarParts set id = 2009,avatarPartsType = 2,chatId = 210,prefabName = N'CG_A_Top003',materialName = N'CG_A_Top003',productThumbnailName = N' ',thumbnailName = N'T_Top010',effectName = N'EF_Costume_02',aniName = N'emote_emotion',divisionType = 1,questText = 0,description = N'프릴 리본 블라우스',nameId = 2039,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 9 where id=2009;
update avatarParts set id = 2010,avatarPartsType = 2,chatId = 211,prefabName = N'CG_A_Top004',materialName = N'CG_A_Top004',productThumbnailName = N' ',thumbnailName = N'T_Top011',effectName = N'EF_Costume_02',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'화이트 민소매',nameId = 2040,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 1 where id=2010;
update avatarParts set id = 2011,avatarPartsType = 2,chatId = 212,prefabName = N'CG_A_Top004',materialName = N'CG_A_Top004_1',productThumbnailName = N' ',thumbnailName = N'T_Top012',effectName = N'EF_Costume_02',aniName = N'emote_emotion',divisionType = 1,questText = 0,description = N'팝아트 민소매',nameId = 2041,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 10 where id=2011;
update avatarParts set id = 2012,avatarPartsType = 2,chatId = 213,prefabName = N'CG_A_Top004',materialName = N'CG_A_Top004_2',productThumbnailName = N' ',thumbnailName = N'T_Top013',effectName = N'EF_Costume_02',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'무지개 민소매',nameId = 2042,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 11 where id=2012;
update avatarParts set id = 2014,avatarPartsType = 2,chatId = 215,prefabName = N'CG_A_Top005',materialName = N'CG_A_Top005',productThumbnailName = N' ',thumbnailName = N'T_Top015',effectName = N'EF_Costume_02',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'크롭 반팔티',nameId = 2044,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 13 where id=2014;
update avatarParts set id = 2015,avatarPartsType = 2,chatId = 216,prefabName = N'CG_A_Top005',materialName = N'CG_A_Top005_1',productThumbnailName = N' ',thumbnailName = N'T_Top016',effectName = N'EF_heart',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'세라 반팔티',nameId = 2045,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 14 where id=2015;
update avatarParts set id = 2016,avatarPartsType = 2,chatId = 217,prefabName = N'CG_A_Top005',materialName = N'CG_A_Top005_2',productThumbnailName = N' ',thumbnailName = N'T_Top017',effectName = N'EF_heart',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'핑크러버 반팔티',nameId = 2046,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 15 where id=2016;
update avatarParts set id = 2023,avatarPartsType = 2,chatId = 224,prefabName = N'CG_A_Top007',materialName = N'CG_A_Top007',productThumbnailName = N' ',thumbnailName = N'T_Top024',effectName = N'EF_Costume_02',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'블랙 정장 자켓',nameId = 2053,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 16 where id=2023;
update avatarParts set id = 2024,avatarPartsType = 2,chatId = 225,prefabName = N'CG_A_Top008',materialName = N'CG_A_Top008',productThumbnailName = N' ',thumbnailName = N'T_Top025',effectName = N'EF_Costume_02',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'트레이닝 자켓',nameId = 2054,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 17 where id=2024;
update avatarParts set id = 2025,avatarPartsType = 2,chatId = 226,prefabName = N'CG_Avatar_Top009',materialName = N'CG_Avatar_Top009',productThumbnailName = N'PT_Top026',thumbnailName = N'T_Top026',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 3,questText = 0,description = N'나일론 아노락 하프집업 아이보리 점퍼',nameId = 2129,sizeType = 2,colorType = 2,groupType = 2,partsOrder = 18 where id=2025;
update avatarParts set id = 2026,avatarPartsType = 2,chatId = 227,prefabName = N'CG_Avatar_Top009',materialName = N'CG_Avatar_Top009_1',productThumbnailName = N'PT_Top027',thumbnailName = N'T_Top027',effectName = N'EF_Costume_01',aniName = N'emote_talk01',divisionType = 3,questText = 0,description = N'나일론 아노락 하프집업 베이지 점퍼',nameId = 2130,sizeType = 2,colorType = 3,groupType = 2,partsOrder = 19 where id=2026;
update avatarParts set id = 2027,avatarPartsType = 2,chatId = 228,prefabName = N'CG_Avatar_Top009',materialName = N'CG_Avatar_Top009_2',productThumbnailName = N'PT_Top028',thumbnailName = N'T_Top028',effectName = N'EF_Costume_01',aniName = N'emote_clap',divisionType = 3,questText = 0,description = N'나일론 아노락 하프집업 블랙 점퍼',nameId = 2131,sizeType = 2,colorType = 4,groupType = 2,partsOrder = 20 where id=2027;
update avatarParts set id = 2028,avatarPartsType = 2,chatId = 229,prefabName = N'CG_Avatar_Top012',materialName = N'CG_Avatar_top012',productThumbnailName = N'PT_Top029',thumbnailName = N'T_Top029',effectName = N'EF_Costume_01',aniName = N'emote_hi',divisionType = 3,questText = 0,description = N'나일론 바람막이 아이보리 점퍼',nameId = 2132,sizeType = 2,colorType = 2,groupType = 3,partsOrder = 21 where id=2028;
update avatarParts set id = 2029,avatarPartsType = 2,chatId = 230,prefabName = N'CG_Avatar_Top012',materialName = N'CG_Avatar_top012_1',productThumbnailName = N'PT_Top030',thumbnailName = N'T_Top030',effectName = N'EF_Costume_01',aniName = N'emote_talk02',divisionType = 3,questText = 0,description = N'나일론 바람막이 베이지 점퍼',nameId = 2133,sizeType = 2,colorType = 3,groupType = 3,partsOrder = 22 where id=2029;
update avatarParts set id = 2030,avatarPartsType = 2,chatId = 231,prefabName = N'CG_Avatar_Top012',materialName = N'CG_Avatar_top012_2',productThumbnailName = N'PT_Top031',thumbnailName = N'T_Top031',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 3,questText = 0,description = N'나일론 바람막이 블랙 점퍼',nameId = 2134,sizeType = 2,colorType = 4,groupType = 3,partsOrder = 23 where id=2030;
update avatarParts set id = 2031,avatarPartsType = 2,chatId = 232,prefabName = N'CG_Avatar_Top001',materialName = N'CG_Avatar_top001_5',productThumbnailName = N'PT_Top032',thumbnailName = N'T_Top032',effectName = N'EF_Costume_01',aniName = N'emote_cute',divisionType = 3,questText = 0,description = N'시그니처 로고 화이트 티셔츠',nameId = 2135,sizeType = 2,colorType = 5,groupType = 4,partsOrder = 24 where id=2031;
update avatarParts set id = 2032,avatarPartsType = 2,chatId = 233,prefabName = N'CG_Avatar_Top001',materialName = N'CG_Avatar_top001_6',productThumbnailName = N'PT_Top033',thumbnailName = N'T_Top033',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 3,questText = 0,description = N'시그니처 로고 카키 티셔츠',nameId = 2136,sizeType = 2,colorType = 6,groupType = 4,partsOrder = 25 where id=2032;
update avatarParts set id = 2033,avatarPartsType = 2,chatId = 234,prefabName = N'CG_Avatar_Top001',materialName = N'CG_Avatar_top001_7',productThumbnailName = N'PT_Top034',thumbnailName = N'T_Top034',effectName = N'EF_Costume_01',aniName = N'emote_cute',divisionType = 3,questText = 0,description = N'시그니처 로고 블랙 티셔츠',nameId = 2137,sizeType = 2,colorType = 4,groupType = 4,partsOrder = 26 where id=2033;
update avatarParts set id = 2034,avatarPartsType = 2,chatId = 235,prefabName = N'CG_Avatar_Top008',materialName = N'CG_Avatar_top008_1',productThumbnailName = N'PT_Top035',thumbnailName = N'T_Top035',effectName = N'EF_Costume_01',aniName = N'emote_talk02',divisionType = 3,questText = 0,description = N'코튼 아노락 그레이 점퍼',nameId = 2138,sizeType = 2,colorType = 7,groupType = 5,partsOrder = 27 where id=2034;
update avatarParts set id = 2035,avatarPartsType = 2,chatId = 236,prefabName = N'CG_Avatar_Top008',materialName = N'CG_Avatar_top008_2',productThumbnailName = N'PT_Top036',thumbnailName = N'T_Top036',effectName = N'EF_Costume_01',aniName = N'emote_hi',divisionType = 3,questText = 0,description = N'코튼 아노락 네이비 점퍼',nameId = 2139,sizeType = 2,colorType = 8,groupType = 5,partsOrder = 28 where id=2035;
update avatarParts set id = 2036,avatarPartsType = 2,chatId = 237,prefabName = N'CG_Avatar_Top011',materialName = N'CG_Avatar_Top011',productThumbnailName = N'PT_Top037',thumbnailName = N'T_Top037',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 3,questText = 0,description = N'부클 로고 그레이 스웻셔츠',nameId = 2140,sizeType = 2,colorType = 7,groupType = 6,partsOrder = 29 where id=2036;
update avatarParts set id = 2037,avatarPartsType = 2,chatId = 238,prefabName = N'CG_Avatar_Top011',materialName = N'CG_Avatar_Top011_1',productThumbnailName = N'PT_Top038',thumbnailName = N'T_Top038',effectName = N'EF_Costume_01',aniName = N'emote_talk04',divisionType = 3,questText = 0,description = N'부클 로고 블랙 스웻셔츠',nameId = 2141,sizeType = 2,colorType = 4,groupType = 6,partsOrder = 30 where id=2037;
update avatarParts set id = 2038,avatarPartsType = 2,chatId = 239,prefabName = N'CG_Avatar_Top013',materialName = N'CG_Avatar_Top013',productThumbnailName = N'PT_Top039',thumbnailName = N'T_Top039',effectName = N'EF_Costume_01',aniName = N'emote_talk01',divisionType = 3,questText = 0,description = N'하프집업 아이보리 스웻셔츠',nameId = 2142,sizeType = 2,colorType = 2,groupType = 7,partsOrder = 31 where id=2038;
update avatarParts set id = 2039,avatarPartsType = 2,chatId = 240,prefabName = N'CG_Avatar_Top013',materialName = N'CG_Avatar_Top013_1',productThumbnailName = N'PT_Top040',thumbnailName = N'T_Top040',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 3,questText = 0,description = N'하프집업 네이비 스웻셔츠',nameId = 2143,sizeType = 2,colorType = 8,groupType = 7,partsOrder = 32 where id=2039;
update avatarParts set id = 3000,avatarPartsType = 3,chatId = 301,prefabName = N'CG_A_Bot001',materialName = N'CG_A_Bot001',productThumbnailName = N' ',thumbnailName = N'T_Bot001',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'블랙 반바지',nameId = 2055,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 1 where id=3000;
update avatarParts set id = 3001,avatarPartsType = 3,chatId = 302,prefabName = N'CG_A_Bot002',materialName = N'CG_A_Bot002',productThumbnailName = N' ',thumbnailName = N'T_Bot002',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'베이지 반바지',nameId = 2056,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 2 where id=3001;
update avatarParts set id = 3002,avatarPartsType = 3,chatId = 303,prefabName = N'CG_A_Bot003',materialName = N'CG_A_Bot003',productThumbnailName = N' ',thumbnailName = N'T_Bot003',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'진청 청바지',nameId = 2057,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 3 where id=3002;
update avatarParts set id = 3003,avatarPartsType = 3,chatId = 304,prefabName = N'CG_A_Bot004',materialName = N'CG_A_Bot004',productThumbnailName = N' ',thumbnailName = N'T_Bot004',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'연청 청바지',nameId = 2058,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 4 where id=3003;
update avatarParts set id = 3004,avatarPartsType = 3,chatId = 305,prefabName = N'CG_A_Bot004',materialName = N'CG_A_Bot004_1',productThumbnailName = N' ',thumbnailName = N'T_Bot005',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'화이트 긴바지',nameId = 2059,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 5 where id=3004;
update avatarParts set id = 3005,avatarPartsType = 3,chatId = 306,prefabName = N'CG_A_Bot005',materialName = N'CG_A_Bot005',productThumbnailName = N' ',thumbnailName = N'T_Bot006',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'블랙 긴바지',nameId = 2060,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 6 where id=3005;
update avatarParts set id = 3006,avatarPartsType = 3,chatId = 307,prefabName = N'CG_A_Bot005',materialName = N'CG_A_Bot005_1',productThumbnailName = N' ',thumbnailName = N'T_Bot007',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'카키 긴바지',nameId = 2061,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 7 where id=3006;
update avatarParts set id = 3007,avatarPartsType = 3,chatId = 308,prefabName = N'CG_A_Bot006',materialName = N'CG_A_Bot006',productThumbnailName = N' ',thumbnailName = N'T_Bot008',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'블루체크 플리츠 스커트',nameId = 2062,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 8 where id=3007;
update avatarParts set id = 3008,avatarPartsType = 3,chatId = 309,prefabName = N'CG_A_Bot006',materialName = N'CG_A_Bot006_1',productThumbnailName = N' ',thumbnailName = N'T_Bot009',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'화이트 플리츠 스커트',nameId = 2063,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 9 where id=3008;
update avatarParts set id = 3009,avatarPartsType = 3,chatId = 310,prefabName = N'CG_A_Bot006',materialName = N'CG_A_Bot006_2',productThumbnailName = N' ',thumbnailName = N'T_Bot010',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'블랙 플리츠 스커트',nameId = 2064,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 10 where id=3009;
update avatarParts set id = 3010,avatarPartsType = 3,chatId = 311,prefabName = N'CG_A_Bot007',materialName = N'CG_A_Bot007',productThumbnailName = N' ',thumbnailName = N'T_Bot011',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'브라운 체크 스커트',nameId = 2065,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 11 where id=3010;
update avatarParts set id = 3011,avatarPartsType = 3,chatId = 312,prefabName = N'CG_A_Bot007',materialName = N'CG_A_Bot007_1',productThumbnailName = N' ',thumbnailName = N'T_Bot012',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'화이트 지퍼 스커트',nameId = 2066,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 12 where id=3011;
update avatarParts set id = 3012,avatarPartsType = 3,chatId = 313,prefabName = N'CG_A_Bot007',materialName = N'CG_A_Bot007_2',productThumbnailName = N' ',thumbnailName = N'T_Bot013',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'블랙 지퍼 스커트',nameId = 2067,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 13 where id=3012;
update avatarParts set id = 3013,avatarPartsType = 3,chatId = 314,prefabName = N'CG_A_Bot008',materialName = N'CG_A_Bot008',productThumbnailName = N' ',thumbnailName = N'T_Bot014',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'그린 체크 롱스커트',nameId = 2068,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 14 where id=3013;
update avatarParts set id = 3014,avatarPartsType = 3,chatId = 315,prefabName = N'CG_A_Bot009',materialName = N'CG_A_Bot009',productThumbnailName = N' ',thumbnailName = N'T_Bot015',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'블랙 정장바지',nameId = 2069,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 15 where id=3014;
update avatarParts set id = 3015,avatarPartsType = 3,chatId = 316,prefabName = N'CG_A_Bot010',materialName = N'CG_A_Bot010',productThumbnailName = N' ',thumbnailName = N'T_Bot016',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'트레이닝 바지',nameId = 2070,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 16 where id=3015;
update avatarParts set id = 3016,avatarPartsType = 3,chatId = 317,prefabName = N'CG_Avatar_Bot011',materialName = N'CG_Avatar_Bot011',productThumbnailName = N'PT_Bot017',thumbnailName = N'T_Bot017',effectName = N'EF_Costume_01',aniName = N'emote_clap',divisionType = 3,questText = 0,description = N'나일론 아이보리 하프 팬츠',nameId = 2144,sizeType = 2,colorType = 2,groupType = 8,partsOrder = 17 where id=3016;
update avatarParts set id = 3017,avatarPartsType = 3,chatId = 318,prefabName = N'CG_Avatar_Bot011',materialName = N'CG_Avatar_Bot011_1',productThumbnailName = N'PT_Bot018',thumbnailName = N'T_Bot018',effectName = N'EF_Costume_01',aniName = N'emote_talk04',divisionType = 3,questText = 0,description = N'나일론 베이지 하프 팬츠',nameId = 2145,sizeType = 2,colorType = 3,groupType = 8,partsOrder = 18 where id=3017;
update avatarParts set id = 3018,avatarPartsType = 3,chatId = 319,prefabName = N'CG_Avatar_Bot011',materialName = N'CG_Avatar_Bot011_2',productThumbnailName = N'PT_Bot019',thumbnailName = N'T_Bot019',effectName = N'EF_Costume_01',aniName = N'emote_hi',divisionType = 3,questText = 0,description = N'나일론 블랙 하프 팬츠',nameId = 2146,sizeType = 2,colorType = 4,groupType = 8,partsOrder = 19 where id=3018;
update avatarParts set id = 3019,avatarPartsType = 3,chatId = 320,prefabName = N'CG_Avatar_Bot010',materialName = N'CG_Avatar_bot010_3',productThumbnailName = N'PT_Bot020',thumbnailName = N'T_Bot020',effectName = N'EF_Costume_01',aniName = N'emote_hi',divisionType = 3,questText = 0,description = N'나일론 아이보리 조거 팬츠',nameId = 2147,sizeType = 2,colorType = 2,groupType = 9,partsOrder = 20 where id=3019;
update avatarParts set id = 3020,avatarPartsType = 3,chatId = 321,prefabName = N'CG_Avatar_Bot010',materialName = N'CG_Avatar_bot010_4',productThumbnailName = N'PT_Bot021',thumbnailName = N'T_Bot021',effectName = N'EF_Costume_01',aniName = N'emote_talk01',divisionType = 3,questText = 0,description = N'나일론 베이지 조거 팬츠',nameId = 2148,sizeType = 2,colorType = 3,groupType = 9,partsOrder = 21 where id=3020;
update avatarParts set id = 3021,avatarPartsType = 3,chatId = 322,prefabName = N'CG_Avatar_Bot010',materialName = N'CG_Avatar_bot010_5',productThumbnailName = N'PT_Bot022',thumbnailName = N'T_Bot022',effectName = N'EF_Costume_01',aniName = N'emote_cute',divisionType = 3,questText = 0,description = N'나일론 블랙 조거 팬츠',nameId = 2149,sizeType = 2,colorType = 4,groupType = 9,partsOrder = 22 where id=3021;
update avatarParts set id = 3022,avatarPartsType = 3,chatId = 323,prefabName = N'CG_Avatar_Bot013',materialName = N'CG_Avatar_Bot013',productThumbnailName = N'PT_Bot023',thumbnailName = N'T_Bot023',effectName = N'EF_Costume_01',aniName = N'emote_hi',divisionType = 3,questText = 0,description = N'밴드 조거 그레이 팬츠',nameId = 2150,sizeType = 2,colorType = 7,groupType = 10,partsOrder = 23 where id=3022;
update avatarParts set id = 3023,avatarPartsType = 3,chatId = 324,prefabName = N'CG_Avatar_Bot013',materialName = N'CG_Avatar_Bot013_1',productThumbnailName = N'PT_Bot024',thumbnailName = N'T_Bot024',effectName = N'EF_Costume_01',aniName = N'emote_clap',divisionType = 3,questText = 0,description = N'밴드 조거 네이비 팬츠',nameId = 2151,sizeType = 2,colorType = 8,groupType = 10,partsOrder = 24 where id=3023;
update avatarParts set id = 3024,avatarPartsType = 3,chatId = 325,prefabName = N'CG_Avatar_bot010',materialName = N'CG_Avatar_bot010_1',productThumbnailName = N'PT_Bot025',thumbnailName = N'T_Bot025',effectName = N'EF_Costume_01',aniName = N'emote_talk01',divisionType = 3,questText = 0,description = N'립 조거 아이보리 팬츠',nameId = 2152,sizeType = 2,colorType = 2,groupType = 11,partsOrder = 25 where id=3024;
update avatarParts set id = 3025,avatarPartsType = 3,chatId = 326,prefabName = N'CG_Avatar_bot010',materialName = N'CG_Avatar_bot010_2',productThumbnailName = N'PT_Bot026',thumbnailName = N'T_Bot026',effectName = N'EF_Costume_01',aniName = N'emote_talk04',divisionType = 3,questText = 0,description = N'립 조거 네이비 팬츠',nameId = 2153,sizeType = 2,colorType = 8,groupType = 11,partsOrder = 26 where id=3025;
update avatarParts set id = 4000,avatarPartsType = 4,chatId = 401,prefabName = N'CG_A_Sui001',materialName = N'CG_A_Sui001',productThumbnailName = N' ',thumbnailName = N'T_Sui001',effectName = N'EF_spark',aniName = N'emote_hi',divisionType = 1,questText = 0,description = N'로봇 슈트',nameId = 2071,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 1 where id=4000;
update avatarParts set id = 4001,avatarPartsType = 4,chatId = 402,prefabName = N'CG_A_Sui002',materialName = N'CG_A_Sui002',productThumbnailName = N' ',thumbnailName = N'T_Sui002',effectName = N'EF_Costume_02',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'가죽 청순원피스',nameId = 2072,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 2 where id=4001;
update avatarParts set id = 4002,avatarPartsType = 4,chatId = 403,prefabName = N'CG_A_Sui003',materialName = N'CG_A_Sui003',productThumbnailName = N' ',thumbnailName = N'T_Sui003',effectName = N'EF_Costume_02',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'스카이 원피스',nameId = 2073,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 3 where id=4002;
update avatarParts set id = 4003,avatarPartsType = 4,chatId = 404,prefabName = N'CG_A_Sui004',materialName = N'CG_A_Sui004',productThumbnailName = N' ',thumbnailName = N'T_Sui004',effectName = N'EF_smoke_01',aniName = N'emote_hi',divisionType = 1,questText = 0,description = N'공룡 슈트',nameId = 2074,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 4 where id=4003;
update avatarParts set id = 4004,avatarPartsType = 4,chatId = 405,prefabName = N'CG_A_Sui005',materialName = N'CG_A_Sui005',productThumbnailName = N' ',thumbnailName = N'T_Sui005',effectName = N'EF_fire',aniName = N'emote_hi',divisionType = 1,questText = 0,description = N'에일리언 슈트',nameId = 2075,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 5 where id=4004;
update avatarParts set id = 4005,avatarPartsType = 4,chatId = 406,prefabName = N'CG_A_Sui006',materialName = N'CG_A_Sui006',productThumbnailName = N' ',thumbnailName = N'T_Sui006',effectName = N'EF_Costume_02',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'청멜빵 점프슈트',nameId = 2076,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 6 where id=4005;
update avatarParts set id = 4006,avatarPartsType = 4,chatId = 407,prefabName = N'CG_A_Sui007',materialName = N'CG_A_Sui007',productThumbnailName = N' ',thumbnailName = N'T_Sui007',effectName = N'EF_warter',aniName = N'emote_followme',divisionType = 1,questText = 0,description = N'투피스 수영복',nameId = 2077,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 7 where id=4006;
update avatarParts set id = 4007,avatarPartsType = 4,chatId = 408,prefabName = N'CG_A_Sui008',materialName = N'CG_A_Sui008',productThumbnailName = N' ',thumbnailName = N'T_Sui008',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'연청 점프슈트',nameId = 2078,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 8 where id=4007;
update avatarParts set id = 4008,avatarPartsType = 4,chatId = 409,prefabName = N'CG_A_Sui009',materialName = N'CG_A_Sui009',productThumbnailName = N' ',thumbnailName = N'T_Sui009',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'초록 수산시장 룩',nameId = 2079,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 9 where id=4008;
update avatarParts set id = 4009,avatarPartsType = 4,chatId = 410,prefabName = N'CG_A_Sui009',materialName = N'CG_A_Sui009_1',productThumbnailName = N' ',thumbnailName = N'T_Sui010',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'흰색 수산시장 룩',nameId = 2080,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 10 where id=4009;
update avatarParts set id = 4010,avatarPartsType = 4,chatId = 411,prefabName = N'CG_A_Sui009',materialName = N'CG_A_Sui010',productThumbnailName = N' ',thumbnailName = N'T_Sui011',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'파란 수산시장 룩',nameId = 2081,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 11 where id=4010;
update avatarParts set id = 4011,avatarPartsType = 4,chatId = 412,prefabName = N'CG_A_Sui009',materialName = N'CG_A_Sui010_1',productThumbnailName = N' ',thumbnailName = N'T_Sui012',effectName = N'EF_Costume_01',aniName = N'emote_talk04',divisionType = 1,questText = 0,description = N'블랙 수산시장 룩',nameId = 2082,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 12 where id=4011;
update avatarParts set id = 4012,avatarPartsType = 4,chatId = 413,prefabName = N'CG_A_Sui011',materialName = N'CG_A_Sui011',productThumbnailName = N' ',thumbnailName = N'T_Sui013',effectName = N'EF_Costume_01',aniName = N'emote_talk04',divisionType = 1,questText = 0,description = N'초록 각설이',nameId = 2083,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 13 where id=4012;
update avatarParts set id = 4013,avatarPartsType = 4,chatId = 414,prefabName = N'CG_A_Sui011',materialName = N'CG_A_Sui011_1',productThumbnailName = N' ',thumbnailName = N'T_Sui014',effectName = N'EF_Costume_01',aniName = N'emote_talk04',divisionType = 1,questText = 0,description = N'갈색 각설이',nameId = 2084,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 14 where id=4013;
update avatarParts set id = 4014,avatarPartsType = 4,chatId = 415,prefabName = N'CG_A_Sui012',materialName = N'CG_A_Sui012',productThumbnailName = N' ',thumbnailName = N'T_Sui015',effectName = N'EF_Costume_01',aniName = N'emote_talk04',divisionType = 1,questText = 0,description = N'노란 수산시장 룩',nameId = 2085,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 15 where id=4014;
update avatarParts set id = 4015,avatarPartsType = 4,chatId = 416,prefabName = N'CG_A_Sui012',materialName = N'CG_A_Sui012_1',productThumbnailName = N' ',thumbnailName = N'T_Sui016',effectName = N'EF_Costume_01',aniName = N'emote_talk04',divisionType = 1,questText = 0,description = N'주황 수산시장 룩',nameId = 2086,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 16 where id=4015;
update avatarParts set id = 4016,avatarPartsType = 4,chatId = 417,prefabName = N'CG_A_Sui013',materialName = N'CG_A_Sui013',productThumbnailName = N' ',thumbnailName = N'T_Sui017',effectName = N'EF_Costume_01',aniName = N'emote_talk04',divisionType = 1,questText = 0,description = N'푸른 몸빼바지',nameId = 2087,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 17 where id=4016;
update avatarParts set id = 4017,avatarPartsType = 4,chatId = 418,prefabName = N'CG_A_Sui013',materialName = N'CG_A_Sui013_1',productThumbnailName = N' ',thumbnailName = N'T_Sui018',effectName = N'EF_Costume_01',aniName = N'emote_talk04',divisionType = 1,questText = 0,description = N'붉은 몸빼바지',nameId = 2088,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 18 where id=4017;
update avatarParts set id = 4018,avatarPartsType = 4,chatId = 419,prefabName = N'CG_A_Sui014',materialName = N'CG_A_Sui014',productThumbnailName = N' ',thumbnailName = N'T_Sui019',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'자색 남자 한복',nameId = 2089,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 19 where id=4018;
update avatarParts set id = 4019,avatarPartsType = 4,chatId = 419,prefabName = N'CG_A_Sui014',materialName = N'CG_A_Sui014_1',productThumbnailName = N' ',thumbnailName = N'T_Sui020',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'녹색 남자 한복',nameId = 2090,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 20 where id=4019;
update avatarParts set id = 4020,avatarPartsType = 4,chatId = 420,prefabName = N'CG_A_Sui015',materialName = N'CG_A_Sui015',productThumbnailName = N' ',thumbnailName = N'T_Sui021',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'화사한 여자 한복',nameId = 2091,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 21 where id=4020;
update avatarParts set id = 4021,avatarPartsType = 4,chatId = 421,prefabName = N'CG_A_Sui016',materialName = N'CG_A_Sui016',productThumbnailName = N' ',thumbnailName = N'T_Sui022',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'남자 두루마기',nameId = 2092,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 22 where id=4021;
update avatarParts set id = 4022,avatarPartsType = 4,chatId = 421,prefabName = N'CG_A_Sui017',materialName = N'CG_A_Sui017',productThumbnailName = N' ',thumbnailName = N'T_Sui023',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'여자 두루마기',nameId = 2093,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 23 where id=4022;
update avatarParts set id = 4023,avatarPartsType = 4,chatId = 127,prefabName = N'CG_A_Sui018',materialName = N'CG_A_Sui018',productThumbnailName = N' ',thumbnailName = N'T_Sui024',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'유관순 한복',nameId = 2094,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 24 where id=4023;
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (4024,4,422,N'CG_Avatar_Sui019',N'CG_Avatar_Sui019',N' ',N'T_Sui025',N'EF_Costume_01',N'emote_hi',1,0,N'산타클로스',2095,1,1,1,25);
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (4025,4,423,N'CG_Avatar_Sui020',N'CG_Avatar_Sui020',N' ',N'T_Sui026',N'EF_Costume_01',N'action_idle02',1,0,N'산타 요정',2096,1,1,1,26);
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (4026,4,424,N'CG_Avatar_Sui021',N'CG_Avatar_Sui021',N' ',N'T_Sui027',N'EF_Costume_01',N'emote_talk04',1,0,N'루돌프',2097,1,1,1,27);
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (4027,4,425,N'CG_Avatar_Sui022',N'CG_Avatar_Sui022',N' ',N'T_Sui028',N'EF_Costume_01',N'emote_cute',1,0,N'진저쿠키',2098,1,1,1,28);
update avatarParts set id = 5000,avatarPartsType = 5,chatId = 500,prefabName = N'CG_Avatar_shoes',materialName = N'CG_Avatar_shoes',productThumbnailName = N' ',thumbnailName = N'T_Sho000',effectName = N' ',aniName = N' ',divisionType = 1,questText = 0,description = N'신발미착용',nameId = 2095,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 1 where id=5000;
update avatarParts set id = 5001,avatarPartsType = 5,chatId = 501,prefabName = N'CG_A_Sho001',materialName = N'CG_A_Sho001',productThumbnailName = N' ',thumbnailName = N'T_Sho001',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'블랙 구두',nameId = 2096,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 2 where id=5001;
update avatarParts set id = 5002,avatarPartsType = 5,chatId = 502,prefabName = N'CG_A_Sho002',materialName = N'CG_A_Sho002',productThumbnailName = N' ',thumbnailName = N'T_Sho002',effectName = N'EF_tornado',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'블랙 로우 캔버스화',nameId = 2097,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 3 where id=5002;
update avatarParts set id = 5003,avatarPartsType = 5,chatId = 503,prefabName = N'CG_A_Sho003',materialName = N'CG_A_Sho003',productThumbnailName = N' ',thumbnailName = N'T_Sho003',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'브라운 샌달',nameId = 2098,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 4 where id=5003;
update avatarParts set id = 5004,avatarPartsType = 5,chatId = 504,prefabName = N'CG_A_Sho003',materialName = N'CG_A_Sho003_1',productThumbnailName = N' ',thumbnailName = N'T_Sho004',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'카키 운동화',nameId = 2099,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 5 where id=5004;
update avatarParts set id = 5005,avatarPartsType = 5,chatId = 505,prefabName = N'CG_A_Sho004',materialName = N'CG_A_Sho004',productThumbnailName = N' ',thumbnailName = N'T_Sho005',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'블랙 슬리퍼',nameId = 2100,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 6 where id=5005;
update avatarParts set id = 5006,avatarPartsType = 5,chatId = 506,prefabName = N'CG_A_Sho004',materialName = N'CG_A_Sho004_1',productThumbnailName = N' ',thumbnailName = N'T_Sho006',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'블랙 삼선 슬리퍼',nameId = 2101,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 7 where id=5006;
update avatarParts set id = 5007,avatarPartsType = 5,chatId = 507,prefabName = N'CG_A_Sho004',materialName = N'CG_A_Sho004_2',productThumbnailName = N' ',thumbnailName = N'T_Sho007',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'핑크 삼선 슬리퍼',nameId = 2102,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 8 where id=5007;
update avatarParts set id = 5008,avatarPartsType = 5,chatId = 508,prefabName = N'CG_A_Sho004',materialName = N'CG_A_Sho004_3',productThumbnailName = N' ',thumbnailName = N'T_Sho008',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'스카이 삼선 슬리퍼',nameId = 2103,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 9 where id=5008;
update avatarParts set id = 5009,avatarPartsType = 5,chatId = 509,prefabName = N'CG_A_Sho005',materialName = N'CG_A_Sho005',productThumbnailName = N' ',thumbnailName = N'T_Sho009',effectName = N'EF_smoke_01',aniName = N'action_doublejump',divisionType = 1,questText = 0,description = N'분홍 토끼 슬리퍼',nameId = 2104,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 10 where id=5009;
update avatarParts set id = 5010,avatarPartsType = 5,chatId = 510,prefabName = N'CG_A_Sho006',materialName = N'CG_A_Sho006',productThumbnailName = N' ',thumbnailName = N'T_Sho010',effectName = N'EF_smoke_01',aniName = N'action_doublejump',divisionType = 1,questText = 0,description = N'트레이닝 런닝화',nameId = 2105,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 11 where id=5010;
update avatarParts set id = 5011,avatarPartsType = 5,chatId = 511,prefabName = N'CG_A_Sho007',materialName = N'CG_A_Sho007',productThumbnailName = N' ',thumbnailName = N'T_Sho011',effectName = N'EF_tornado',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'블랙 하이 캔버스화',nameId = 2106,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 12 where id=5011;
update avatarParts set id = 5012,avatarPartsType = 5,chatId = 512,prefabName = N'CG_A_Sho007',materialName = N'CG_A_Sho007_1',productThumbnailName = N' ',thumbnailName = N'T_Sho012',effectName = N'EF_tornado',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'레드 하이 캔버스화',nameId = 2107,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 13 where id=5012;
update avatarParts set id = 5013,avatarPartsType = 5,chatId = 513,prefabName = N'CG_A_Sho007',materialName = N'CG_A_Sho007_2',productThumbnailName = N' ',thumbnailName = N'T_Sho013',effectName = N'EF_tornado',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'민트 하이 캔버스화',nameId = 2108,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 14 where id=5013;
update avatarParts set id = 5014,avatarPartsType = 5,chatId = 514,prefabName = N'CG_A_Sho007',materialName = N'CG_A_Sho007_3',productThumbnailName = N' ',thumbnailName = N'T_Sho014',effectName = N'EF_tornado',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'퍼플 하이 캔버스화',nameId = 2109,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 15 where id=5014;
update avatarParts set id = 5015,avatarPartsType = 5,chatId = 515,prefabName = N'CG_A_Sho007',materialName = N'CG_A_Sho007_4',productThumbnailName = N' ',thumbnailName = N'T_Sho015',effectName = N'EF_tornado',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'블루 하이 캔버스화',nameId = 2110,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 16 where id=5015;
update avatarParts set id = 5016,avatarPartsType = 5,chatId = 516,prefabName = N'CG_A_Sho007',materialName = N'CG_A_Sho007_5',productThumbnailName = N' ',thumbnailName = N'T_Sho016',effectName = N'EF_tornado',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'그린 하이 캔버스화',nameId = 2111,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 17 where id=5016;
update avatarParts set id = 5017,avatarPartsType = 5,chatId = 517,prefabName = N'CG_A_Sho007',materialName = N'CG_A_Sho007_6',productThumbnailName = N' ',thumbnailName = N'T_Sho017',effectName = N'EF_tornado',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'옐로 하이 캔버스화',nameId = 2112,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 18 where id=5017;
update avatarParts set id = 5018,avatarPartsType = 5,chatId = 518,prefabName = N'CG_A_Sho007',materialName = N'CG_A_Sho007_7',productThumbnailName = N' ',thumbnailName = N'T_Sho018',effectName = N'EF_tornado',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'오렌지 하이 캔버스화',nameId = 2113,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 19 where id=5018;
update avatarParts set id = 5019,avatarPartsType = 5,chatId = 519,prefabName = N'CG_A_Sho007',materialName = N'CG_A_Sho007_8',productThumbnailName = N' ',thumbnailName = N'T_Sho019',effectName = N'EF_tornado',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'화이트 하이 캔버스화',nameId = 2114,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 20 where id=5019;
update avatarParts set id = 5020,avatarPartsType = 5,chatId = 520,prefabName = N'CG_A_Sho008',materialName = N'CG_A_Sui002',productThumbnailName = N' ',thumbnailName = N'T_Sho020',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'블랙 워커',nameId = 2115,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 21 where id=5020;
update avatarParts set id = 5021,avatarPartsType = 5,chatId = 521,prefabName = N'CG_A_Sho009',materialName = N'CG_A_Sui003',productThumbnailName = N' ',thumbnailName = N'T_Sho021',effectName = N'EF_heart',aniName = N'emote_cute',divisionType = 1,questText = 0,description = N'레드 구두',nameId = 2116,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 22 where id=5021;
update avatarParts set id = 5022,avatarPartsType = 5,chatId = 522,prefabName = N'CG_A_Sho010',materialName = N'CG_A_Sui007',productThumbnailName = N' ',thumbnailName = N'T_Sho022',effectName = N'EF_warter',aniName = N'action_jumpstart',divisionType = 1,questText = 0,description = N'오리발',nameId = 2117,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 23 where id=5022;
update avatarParts set id = 6000,avatarPartsType = 6,chatId = 600,prefabName = N' ',materialName = N' ',productThumbnailName = N' ',thumbnailName = N'T_Acc000',effectName = N' ',aniName = N' ',divisionType = 1,questText = 0,description = N'악세서리 미착용',nameId = 2118,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 24 where id=6000;
update avatarParts set id = 6001,avatarPartsType = 6,chatId = 601,prefabName = N'CG_A_Acc001',materialName = N'CG_A_Acc001',productThumbnailName = N' ',thumbnailName = N'T_Acc001',effectName = N'EF_Costume_02',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'블랙 동그리 안경',nameId = 2119,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 25 where id=6001;
update avatarParts set id = 6002,avatarPartsType = 6,chatId = 602,prefabName = N'CG_A_Acc001',materialName = N'CG_A_Acc001_1',productThumbnailName = N' ',thumbnailName = N'T_Acc002',effectName = N'EF_Costume_02',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'레드 동그리 안경',nameId = 2120,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 26 where id=6002;
update avatarParts set id = 6003,avatarPartsType = 6,chatId = 603,prefabName = N'CG_A_Acc001',materialName = N'CG_A_Acc001_2',productThumbnailName = N' ',thumbnailName = N'T_Acc003',effectName = N'EF_Costume_02',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'골드 동그리 안경',nameId = 2121,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 27 where id=6003;
update avatarParts set id = 6004,avatarPartsType = 6,chatId = 604,prefabName = N'CG_A_Acc001',materialName = N'CG_A_Acc001_3',productThumbnailName = N' ',thumbnailName = N'T_Acc004',effectName = N'EF_Costume_02',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'실버 동그리 안경',nameId = 2122,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 28 where id=6004;
update avatarParts set id = 6005,avatarPartsType = 6,chatId = 605,prefabName = N'CG_A_Acc002',materialName = N'CG_A_Acc002',productThumbnailName = N' ',thumbnailName = N'T_Acc005',effectName = N'EF_Costume_02',aniName = N'emote_talk02',divisionType = 1,questText = 0,description = N'그레이 수염',nameId = 2123,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 29 where id=6005;
update avatarParts set id = 6006,avatarPartsType = 6,chatId = 606,prefabName = N'CG_A_Acc002',materialName = N'CG_A_Acc002_1',productThumbnailName = N' ',thumbnailName = N'T_Acc006',effectName = N'EF_Costume_02',aniName = N'emote_talk03',divisionType = 1,questText = 0,description = N'브라운 수염',nameId = 2124,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 30 where id=6006;
update avatarParts set id = 6007,avatarPartsType = 6,chatId = 607,prefabName = N'CG_A_Acc002',materialName = N'CG_A_Acc002_2',productThumbnailName = N' ',thumbnailName = N'T_Acc007',effectName = N'EF_Costume_02',aniName = N'emote_talk03',divisionType = 1,questText = 0,description = N'블랙 수염',nameId = 2125,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 31 where id=6007;
update avatarParts set id = 6008,avatarPartsType = 6,chatId = 608,prefabName = N'CG_A_Acc002',materialName = N'CG_A_Acc002_3',productThumbnailName = N' ',thumbnailName = N'T_Acc008',effectName = N'EF_Costume_02',aniName = N'emote_talk04',divisionType = 1,questText = 0,description = N'블론드 수염',nameId = 2126,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 32 where id=6008;
update avatarParts set id = 6009,avatarPartsType = 6,chatId = 609,prefabName = N'CG_A_Acc002',materialName = N'CG_A_Acc002_4',productThumbnailName = N' ',thumbnailName = N'T_Acc009',effectName = N'EF_Costume_02',aniName = N'emote_talk04',divisionType = 1,questText = 0,description = N'옐로우 수염',nameId = 2127,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 33 where id=6009;
update avatarParts set id = 6010,avatarPartsType = 6,chatId = 610,prefabName = N'CG_A_Acc003',materialName = N'CG_A_Acc003',productThumbnailName = N' ',thumbnailName = N'T_Acc010',effectName = N'EF_mark',aniName = N'emote_talk02',divisionType = 1,questText = 0,description = N'블랙 선글라스',nameId = 2128,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 34 where id=6010;
insert into avatarParts(id,avatarPartsType,chatId,prefabName,materialName,productThumbnailName,thumbnailName,effectName,aniName,divisionType,questText,description,nameId,sizeType,colorType,groupType,partsOrder) values (6011,6,611,N'CG_Avatar_Acc004',N'CG_Avatar_Acc004',N' ',N'T_Acc011',N'EF_Costume_02',N'emote_talk04',1,0,N'산타 수염',2129,1,1,1,35);

-- tablename : npcSeq

-- tablename : npcSeqAct

-- tablename : npc

-- tablename : jumpingMatchingLevel

-- tablename : quizLevel

-- tablename : quizRoundTime

-- tablename : quizQuestionAnswer

-- tablename : avatarPartsPrice

-- tablename : avatarPartsSizeDetail

-- tablename : commerceZoneMannequin

-- tablename : mannequinPurchaseState

-- tablename : avatarPreset

-- tablename : worldAreaInfo

-- tablename : item
update item set id = 215006,itemType = 2,categoryType = 2001,packageType = 1,name = N'item_My_Table_06',description = N'item_My_Table_06_description',prefab = N'My_Table_06',material = N'My_Table_06',thumbnail = N'My_Table_06',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 600,saleType = 2,salePrice = 420,gradeType = 1 where id = 215006;
update item set id = 221007,itemType = 2,categoryType = 2002,packageType = 1,name = N'item_My_Roof_Prop_01',description = N'item_My_Roof_Prop_01_description',prefab = N'My_Roof_Prop_01',material = N'My_Roof_Prop_01',thumbnail = N'My_Roof_Prop_01',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 221007;
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (221008,2,2002,3,N'item_Christmas_Box_01',N'item_Christmas_Box_01_description',N'Christmas_Box_01',N'Christmas_Box_01',N'Christmas_Box_01',30,1,2,100,2,70,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (221009,2,2002,3,N'item_Christmas_Box_02',N'item_Christmas_Box_02_description',N'Christmas_Box_02',N'Christmas_Box_02',N'Christmas_Box_02',30,1,2,100,2,70,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (221010,2,2002,3,N'item_Christmas_Box_03',N'item_Christmas_Box_03_description',N'Christmas_Box_03',N'Christmas_Box_03',N'Christmas_Box_03',30,1,2,100,2,70,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (221011,2,2002,3,N'item_Christmas_Box_04',N'item_Christmas_Box_04_description',N'Christmas_Box_04',N'Christmas_Box_04',N'Christmas_Box_04',30,1,2,100,2,70,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (221012,2,2002,3,N'item_Christmas_Santa_hat_01',N'item_Christmas_Santa_hat_01_description',N'Christmas_Santa_hat_01',N'Christmas_Santa_hat_01',N'Christmas_Santa_hat_01',30,1,2,100,2,70,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (221013,2,2002,3,N'item_Christmas_Snowman_01',N'item_Christmas_Snowman_01_description',N'Christmas_Snowman_01',N'Christmas_Snowman_01',N'Christmas_Snowman_01',30,1,2,100,2,70,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (221014,2,2002,3,N'item_Christmas_Tree',N'item_Christmas_Tree_description',N'Christmas_Tree',N'Christmas_Tree',N'Christmas_Tree',30,1,2,100,2,70,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (221015,2,2002,3,N'item_Christmas_Wall_Decor_01',N'item_Christmas_Wall_Decor_01_description',N'Christmas_Wall_Decor_01',N'Christmas_Wall_Decor_01',N'Christmas_Wall_Decor_01',30,1,2,100,2,70,1);
update item set id = 222001,itemType = 2,categoryType = 2002,packageType = 1,name = N'item_My_Light_01',description = N'item_My_Light_01_description',prefab = N'My_Light_01',material = N'My_Light_01',thumbnail = N'My_Light_01',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 1 where id = 222001;

-- tablename : interiorInstallInfo
update interiorInstallInfo set itemId = 211001,layerType = 1,xSize = 2,ySize = 3 where itemId = 211001;
update interiorInstallInfo set itemId = 214002,layerType = 1,xSize = 1,ySize = 3 where itemId = 214002;
update interiorInstallInfo set itemId = 214003,layerType = 1,xSize = 1,ySize = 3 where itemId = 214003;
update interiorInstallInfo set itemId = 215006,layerType = 1,xSize = 3,ySize = 2 where itemId = 215006;
update interiorInstallInfo set itemId = 220002,layerType = 3,xSize = 4,ySize = 1 where itemId = 220002;
update interiorInstallInfo set itemId = 222001,layerType = 4,xSize = 3,ySize = 4 where itemId = 222001;
update interiorInstallInfo set itemId = 221007,layerType = 4,xSize = 4,ySize = 5 where itemId = 221007;
update interiorInstallInfo set itemId = 230002,layerType = 3,xSize = 2,ySize = 1 where itemId = 230002;
update interiorInstallInfo set itemId = 240002,layerType = 2,xSize = 4,ySize = 6 where itemId = 240002;
update interiorInstallInfo set itemId = 240003,layerType = 2,xSize = 3,ySize = 3 where itemId = 240003;
update interiorInstallInfo set itemId = 240004,layerType = 2,xSize = 5,ySize = 5 where itemId = 240004;
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (221008,2,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (221009,2,1,2);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (221010,2,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (221011,2,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (221012,2,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (221013,2,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (221014,2,2,2);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (221015,3,1,1);

-- tablename : inventoryCapacity

-- tablename : startInventory
update startInventory set itemId = 230001,count = 1 where itemId = 230001;
update startInventory set itemId = 230002,count = 1 where itemId = 230002;
update startInventory set itemId = 230003,count = 1 where itemId = 230003;
update startInventory set itemId = 230004,count = 1 where itemId = 230004;
insert into startInventory(itemId,count) values (221008,10);
insert into startInventory(itemId,count) values (221009,10);
insert into startInventory(itemId,count) values (221010,10);
insert into startInventory(itemId,count) values (221011,10);
insert into startInventory(itemId,count) values (221012,10);
insert into startInventory(itemId,count) values (221013,10);
insert into startInventory(itemId,count) values (221014,10);
insert into startInventory(itemId,count) values (221015,10);

-- tablename : startMyRoom

-- tablename : officeAuthority

-- tablename : officeBookmark

-- tablename : officeDefaultOption
update officeDefaultOption set permissionType = 2,charControl = 1,camControl = 0,actionEmotion = 1,chat = 1,voiceChat = 1,videoChat = 1,web = 1,webShare = 0,videoPlayer = 1,videoPlayerShare = 0,spawnType = 1,selectSeat = 1 where permissionType = 2;
update officeDefaultOption set permissionType = 4,charControl = 1,camControl = 0,actionEmotion = 1,chat = 1,voiceChat = 1,videoChat = 1,web = 0,webShare = 0,videoPlayer = 1,videoPlayerShare = 0,spawnType = 3,selectSeat = 1 where permissionType = 4;
update officeDefaultOption set permissionType = 5,charControl = 0,camControl = 1,actionEmotion = 1,chat = 0,voiceChat = 0,videoChat = 0,web = 0,webShare = 0,videoPlayer = 0,videoPlayerShare = 0,spawnType = 2,selectSeat = 1 where permissionType = 5;

-- tablename : officeMode
update officeMode set modeType = 1,gradeType = 1,privateYn = 1,passwordYn = 1,roomName = N'Office_Room_Name_for_Meeting',roomDesc = N'Office_Room_Desc_for_Meeting',startMin = 0,minGap = 45,timeCount = 1 where modeType = 1 and gradeType = 1;
update officeMode set modeType = 2,gradeType = 1,privateYn = 1,passwordYn = 1,roomName = N'Office_Room_Name_for_Lecture',roomDesc = N'Office_Room_Desc_for_Lecture',startMin = 0,minGap = 45,timeCount = 1 where modeType = 2 and gradeType = 1;
update officeMode set modeType = 3,gradeType = 1,privateYn = 1,passwordYn = 1,roomName = N'Office_Room_Name_for_Conference',roomDesc = N'Office_Room_Desc_for_Conference',startMin = 0,minGap = 45,timeCount = 1 where modeType = 3 and gradeType = 1;

-- tablename : officeModeSlot

-- tablename : officeRoomInfo

rollback;