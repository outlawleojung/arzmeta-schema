use dev_arzmeta_db;

START TRANSACTION;


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

-- tablename : officeGradeType

-- tablename : officeModeType

-- tablename : officePermissionType

-- tablename : officeSpawnType

-- tablename : officeTopicType

-- tablename : onfContentsType

-- tablename : localization
delete from localization where id = 'Office_Room_Name_for_Meeting';
delete from localization where id = 'Office_Room_Name_for_Lecture';
delete from localization where id = 'Office_Room_Name_for_Conference';
delete from localization where id = 'Office_Room_Desc_for_Meeting';
delete from localization where id = 'Office_Room_Desc_for_Lecture';
delete from localization where id = 'Office_Room_Desc_for_Conference';
delete from localization where id = 'Office_Room_Topic_Meeing';
delete from localization where id = 'Office_Room_Topic_Lecture';
delete from localization where id = 'Office_Room_Topic_Event';
delete from localization where id = 'Office_Room_Topic_Consultation';
delete from localization where id = 'Office_Room_Topic_etc';
delete from localization where id = 'Office_Space_Meeting001';
delete from localization where id = 'Office_Space_Meeting002';
delete from localization where id = 'Office_Space_Lecture001';
delete from localization where id = 'Office_Space_Lecture002';
delete from localization where id = 'Office_Space_Conference001';

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : avatarParts

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

-- tablename : startMyRoom

-- tablename : officeAuthority

-- tablename : officeBookmark

-- tablename : officeDefaultOption

-- tablename : officeMode

-- tablename : officeModeSlot

-- tablename : officeRoomInfo

ROLLBACK;