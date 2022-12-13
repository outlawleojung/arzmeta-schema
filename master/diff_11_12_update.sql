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

-- tablename : packageType

-- tablename : purchaseType

-- tablename : saleType

-- tablename : localization
insert into localization(id,kor,eng) values (N'item_My_Wall_Prop_01',N'벌집 벽장식',N'');
insert into localization(id,kor,eng) values (N'item_My_Wall_Prop_01_description',N'주황빛 벌집 모양의 벽장식입니다. 포인트 주기에 딱 좋아요.',N'');
insert into localization(id,kor,eng) values (N'item_My_Light_01',N'벌집 조명',N'');
insert into localization(id,kor,eng) values (N'item_My_Light_01_description',N'벌집모양 포인트가 될 수 있는 천장 조명이에요.',N'');

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
update avatarPreset set presetType = 1,partsType = 2,partsId = 2009 where presetType = 1 and partsType = 2;
update avatarPreset set presetType = 1,partsType = 3,partsId = 3010 where presetType = 1 and partsType = 3;
update avatarPreset set presetType = 1,partsType = 5,partsId = 5003 where presetType = 1 and partsType = 5;
update avatarPreset set presetType = 2,partsType = 1,partsId = 1010 where presetType = 2 and partsType = 1;
update avatarPreset set presetType = 2,partsType = 3,partsId = 3005 where presetType = 2 and partsType = 3;
update avatarPreset set presetType = 4,partsType = 1,partsId = 1011 where presetType = 4 and partsType = 1;
update avatarPreset set presetType = 4,partsType = 2,partsId = 2005 where presetType = 4 and partsType = 2;
update avatarPreset set presetType = 4,partsType = 3,partsId = 3006 where presetType = 4 and partsType = 3;
update avatarPreset set presetType = 4,partsType = 5,partsId = 5001 where presetType = 4 and partsType = 5;

-- tablename : worldAreaInfo

-- tablename : item
update item set id = 220002,itemType = 2,categoryType = 2002,packageType = 1,name = N'item_My_Wall_Prop_01',description = N'item_My_Wall_Prop_01_description',prefab = N'My_Wall_Prop_01',material = N'My_Wall_Prop_01',thumbnail = N'My_Wall_Prop_01',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 180,saleType = 2,salePrice = 126,gradeType = 1 where id = 220002;
update item set id = 222001,itemType = 2,categoryType = 2002,packageType = 1,name = N'item_My_Light_01',description = N'item_My_Light_01_description',prefab = N'My_Light_01',material = N'My_Light_01',thumbnail = N'My_Light_01',capacity = 30,isNesting = 1,purchaseType = 2,purchasePrice = 100,saleType = 2,salePrice = 70,gradeType = 2 where id = 222001;

-- tablename : interiorInstallInfo

-- tablename : inventoryCapacity

-- tablename : startInventory

rollback;