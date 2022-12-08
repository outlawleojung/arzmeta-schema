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

-- tablename : interiorInstallInfo

-- tablename : interiorSize

-- tablename : inventoryCapacity

-- tablename : startInventory
insert into startInventory(itemId,count) values (212002,1);
insert into startInventory(itemId,count) values (213001,1);
insert into startInventory(itemId,count) values (214002,2);
insert into startInventory(itemId,count) values (230001,1);
insert into startInventory(itemId,count) values (230002,1);
insert into startInventory(itemId,count) values (230003,1);
insert into startInventory(itemId,count) values (230004,1);

-- tablename : startMyRoom
update startMyRoom set id = 1,itemId = 212002,layerType = 1,x = 2,y = 11,rotation = 0 where id = 1;
update startMyRoom set id = 2,itemId = 213001,layerType = 1,x = 1,y = 7,rotation = 270 where id = 2;
update startMyRoom set id = 3,itemId = 214002,layerType = 1,x = 16,y = 12,rotation = 180 where id = 3;
update startMyRoom set id = 4,itemId = 214002,layerType = 1,x = 18,y = 10,rotation = 90 where id = 4;
update startMyRoom set id = 5,itemId = 230001,layerType = 1,x = 18,y = 5,rotation = 90 where id = 5;
update startMyRoom set id = 6,itemId = 230002,layerType = 1,x = 5,y = 1,rotation = 180 where id = 6;
update startMyRoom set id = 7,itemId = 230003,layerType = 1,x = 16,y = 10,rotation = 0 where id = 7;
update startMyRoom set id = 8,itemId = 230004,layerType = 1,x = 1,y = 12,rotation = 270 where id = 8;

rollback;