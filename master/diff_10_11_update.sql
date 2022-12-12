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

-- tablename : inventoryCapacity

-- tablename : startInventory
update startInventory set itemId = 211001,count = 10 where itemId = 211001;
update startInventory set itemId = 212001,count = 10 where itemId = 212001;
update startInventory set itemId = 212002,count = 10 where itemId = 212002;
update startInventory set itemId = 213001,count = 10 where itemId = 213001;
update startInventory set itemId = 213002,count = 10 where itemId = 213002;
update startInventory set itemId = 213003,count = 10 where itemId = 213003;
update startInventory set itemId = 213004,count = 10 where itemId = 213004;
update startInventory set itemId = 213005,count = 10 where itemId = 213005;
update startInventory set itemId = 213006,count = 10 where itemId = 213006;
update startInventory set itemId = 214001,count = 10 where itemId = 214001;
update startInventory set itemId = 214002,count = 10 where itemId = 214002;
update startInventory set itemId = 214003,count = 10 where itemId = 214003;
insert into startInventory(itemId,count) values (215001,10);
update startInventory set itemId = 215002,count = 10 where itemId = 215002;
insert into startInventory(itemId,count) values (215003,10);
update startInventory set itemId = 215004,count = 10 where itemId = 215004;
update startInventory set itemId = 215005,count = 10 where itemId = 215005;
update startInventory set itemId = 215006,count = 10 where itemId = 215006;
update startInventory set itemId = 220001,count = 10 where itemId = 220001;
update startInventory set itemId = 220002,count = 10 where itemId = 220002;
update startInventory set itemId = 221001,count = 10 where itemId = 221001;
update startInventory set itemId = 221002,count = 10 where itemId = 221002;
update startInventory set itemId = 221003,count = 10 where itemId = 221003;
update startInventory set itemId = 221004,count = 10 where itemId = 221004;
update startInventory set itemId = 221005,count = 10 where itemId = 221005;
update startInventory set itemId = 222001,count = 10 where itemId = 222001;
update startInventory set itemId = 221007,count = 10 where itemId = 221007;
update startInventory set itemId = 230001,count = 10 where itemId = 230001;
update startInventory set itemId = 230002,count = 10 where itemId = 230002;
update startInventory set itemId = 230003,count = 10 where itemId = 230003;
update startInventory set itemId = 230004,count = 10 where itemId = 230004;
insert into startInventory(itemId,count) values (240001,10);
insert into startInventory(itemId,count) values (240002,10);
insert into startInventory(itemId,count) values (240003,10);
insert into startInventory(itemId,count) values (240004,10);

rollback;