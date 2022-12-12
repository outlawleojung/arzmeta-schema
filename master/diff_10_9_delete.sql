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
delete from item where id = 110000;

-- tablename : interiorInstallInfo

-- tablename : interiorSize
delete from interiorSize where itemId = 110000;
delete from interiorSize where itemId = 211001;
delete from interiorSize where itemId = 212001;
delete from interiorSize where itemId = 212002;
delete from interiorSize where itemId = 213001;
delete from interiorSize where itemId = 213002;
delete from interiorSize where itemId = 213003;
delete from interiorSize where itemId = 213004;
delete from interiorSize where itemId = 213005;
delete from interiorSize where itemId = 213006;
delete from interiorSize where itemId = 214001;
delete from interiorSize where itemId = 214002;
delete from interiorSize where itemId = 214003;
delete from interiorSize where itemId = 215001;
delete from interiorSize where itemId = 215002;
delete from interiorSize where itemId = 215003;
delete from interiorSize where itemId = 215004;
delete from interiorSize where itemId = 215005;
delete from interiorSize where itemId = 220001;
delete from interiorSize where itemId = 220002;
delete from interiorSize where itemId = 230001;
delete from interiorSize where itemId = 230002;
delete from interiorSize where itemId = 230003;
delete from interiorSize where itemId = 230004;

-- tablename : inventoryCapacity

-- tablename : startInventory

-- tablename : startMyRoom

rollback;