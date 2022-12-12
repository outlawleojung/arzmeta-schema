use tcgprojectdb
go

begin transaction;


-- tablename : avatarParts

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
insert into layerType(type,name) values (3,N'벽');
insert into layerType(type,name) values (4,N'천장');

-- tablename : packageType

-- tablename : purchaseType

-- tablename : saleType

-- tablename : localization
insert into localization(id,kor,eng) values (N'item_My_Table_06',N'기계 테이블',N'');
insert into localization(id,kor,eng) values (N'item_My_Table_06_description',N'거대한 기계 테이블입니다. SF 영화에 나올 법해요.',N'');
insert into localization(id,kor,eng) values (N'item_My_Plant_01',N'높은 화분',N'');
insert into localization(id,kor,eng) values (N'item_My_Plant_01_description',N'높은 화분이에요. 장식하기에 딱이죠?',N'');
insert into localization(id,kor,eng) values (N'item_My_Plant_02',N'파란 화분',N'');
insert into localization(id,kor,eng) values (N'item_My_Plant_02_description',N'파란 화분이에요. 공기가 산뜻해지는 기분이에요.',N'');
insert into localization(id,kor,eng) values (N'item_My_Plant_03',N'탁자 화분',N'');
insert into localization(id,kor,eng) values (N'item_My_Plant_03_description',N'탁자 위에 올려져있는 화분이에요. 인테리어 포인트로 제격이에요.',N'');
insert into localization(id,kor,eng) values (N'item_My_Plant_04',N'네모 화분',N'');
insert into localization(id,kor,eng) values (N'item_My_Plant_04_description',N'네모난 화분이에요. 어떤 식물이 담겨있는 걸까요?',N'');
insert into localization(id,kor,eng) values (N'item_My_Plant_05',N'둥근 화분',N'');
insert into localization(id,kor,eng) values (N'item_My_Plant_05_description',N'귀여운 둥근 화분이에요. 분위기가 밝아지는 기분이 들 거에요.',N'');
insert into localization(id,kor,eng) values (N'item_My_Lighrt_01',N'벌집 조명',N'');
insert into localization(id,kor,eng) values (N'item_My_Lighrt_01_description',N'벌집모양 포인트가 될 수 있는 천장 조명이에요.',N'');
insert into localization(id,kor,eng) values (N'item_My_Roof_Prop_01',N'벌집 천장 장식',N'');
insert into localization(id,kor,eng) values (N'item_My_Roof_Prop_01_description',N'포인트 주기에 딱 좋은 천장 장식입니다.',N'');
insert into localization(id,kor,eng) values (N'item_My_Carpet_01',N'구름 카펫',N'');
insert into localization(id,kor,eng) values (N'item_My_Carpet_01_description',N'보온과 인테리어를 함께 잡을 수 있는 구름 무늬 카펫입니다.',N'');
insert into localization(id,kor,eng) values (N'item_My_Carpet_02',N'사각 체크 카펫',N'');
insert into localization(id,kor,eng) values (N'item_My_Carpet_02_description',N'고급스러운 사각 체크무늬 카펫입니다.',N'');
insert into localization(id,kor,eng) values (N'item_My_Carpet_03',N'원형 체크 카펫',N'');
insert into localization(id,kor,eng) values (N'item_My_Carpet_03_description',N'고급스러운 원형 체크무늬 카펫입니다.',N'');
insert into localization(id,kor,eng) values (N'item_My_Carpet_04',N'아즈메타 카펫',N'');
insert into localization(id,kor,eng) values (N'item_My_Carpet_04_description',N'아즈메타의 시그니처 로고가 담긴 고급스러운 카펫입니다.',N'');

-- tablename : faq

-- tablename : forbiddenWords

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
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (215006,2,2001,1,N'item_My_Table_06',N'item_My_Table_06_description',N'My_Table_06',N'My_Table_06',N'My_Table_06',30,1,2,600,2,420,2);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (221001,2,2002,1,N'item_My_Plant_01',N'item_My_Plant_01_description',N'My_Plant_01',N'My_Plant_01',N'My_Plant_01',30,1,2,100,2,70,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (221002,2,2002,1,N'item_My_Plant_02',N'item_My_Plant_02_description',N'My_Plant_02',N'My_Plant_02',N'My_Plant_02',30,1,2,100,2,70,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (221003,2,2002,1,N'item_My_Plant_03',N'item_My_Plant_03_description',N'My_Plant_03',N'My_Plant_03',N'My_Plant_03',30,1,2,100,2,70,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (221004,2,2002,1,N'item_My_Plant_04',N'item_My_Plant_04_description',N'My_Plant_04',N'My_Plant_04',N'My_Plant_04',30,1,2,100,2,70,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (221005,2,2002,1,N'item_My_Plant_05',N'item_My_Plant_05_description',N'My_Plant_05',N'My_Plant_05',N'My_Plant_05',30,1,2,100,2,70,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (222001,2,2002,1,N'item_My_Lighrt_01',N'item_My_Lighrt_01_description',N'My_Lighrt_01',N'My_Lighrt_01',N'My_Lighrt_01',30,1,2,100,2,70,2);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (221007,2,2002,1,N'item_My_Roof_Prop_01',N'item_My_Roof_Prop_01_description',N'My_Roof_Prop_01',N'My_Roof_Prop_01',N'My_Roof_Prop_01',30,1,2,100,2,70,3);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (240001,2,2004,1,N'item_My_Carpet_01',N'item_My_Carpet_01_description',N'My_Carpet_01',N'My_Carpet_01',N'My_Carpet_01',30,1,2,150,2,105,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (240002,2,2004,1,N'item_My_Carpet_02',N'item_My_Carpet_02_description',N'My_Carpet_02',N'My_Carpet_02',N'My_Carpet_02',30,1,2,200,2,140,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (240003,2,2004,1,N'item_My_Carpet_03',N'item_My_Carpet_03_description',N'My_Carpet_03',N'My_Carpet_03',N'My_Carpet_03',30,1,2,180,2,126,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (240004,2,2004,1,N'item_My_Carpet_04',N'item_My_Carpet_04_description',N'My_Carpet_04',N'My_Carpet_04',N'My_Carpet_04',30,1,2,300,2,210,1);

-- tablename : interiorInstallInfo
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (211001,1,2,2);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (212001,1,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (212002,1,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (213001,1,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (213002,1,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (213003,1,2,2);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (213004,1,3,3);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (213005,1,2,2);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (213006,1,2,2);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (214001,1,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (214002,1,3,3);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (214003,1,2,2);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (215001,1,2,2);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (215002,1,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (215003,1,2,2);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (215004,1,2,2);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (215005,1,2,2);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (215006,1,3,3);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (220001,1,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (220002,3,4,4);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (221001,1,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (221002,1,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (221003,1,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (221004,1,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (221005,1,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (222001,4,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (221007,4,1,1);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (230001,1,3,3);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (230002,3,4,4);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (230003,1,2,2);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (230004,1,2,2);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (240001,2,2,2);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (240002,2,2,2);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (240003,2,2,2);
insert into interiorInstallInfo(itemId,layerType,xSize,ySize) values (240004,2,2,2);

-- tablename : inventoryCapacity

-- tablename : startInventory
insert into startInventory(itemId,count) values (215006,1);
insert into startInventory(itemId,count) values (220002,1);
insert into startInventory(itemId,count) values (221001,1);
insert into startInventory(itemId,count) values (221002,1);
insert into startInventory(itemId,count) values (221003,1);
insert into startInventory(itemId,count) values (221004,1);
insert into startInventory(itemId,count) values (221005,1);
insert into startInventory(itemId,count) values (222001,1);
insert into startInventory(itemId,count) values (221007,1);

-- tablename : startMyRoom

rollback;