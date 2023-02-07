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

-- tablename : officeAlarmType

-- tablename : localization
delete from localization where id = 'common_entering';
delete from localization where id = 'common_exit_confirm';
delete from localization where id = 'common_password error';
delete from localization where id = 'common_password request';
delete from localization where id = 'item_doctorgown';
delete from localization where id = 'item_doctorgown_description';
delete from localization where id = 'office_ask_move_myreservation';
delete from localization where id = 'office_entrance_confirm_closure';
delete from localization where id = 'office_entrance_confirm_overcapacity';
delete from localization where id = 'office_entrance_confirm_reject';
delete from localization where id = 'office_myreservation';
delete from localization where id = 'office_reservation_get_info';
delete from localization where id = 'office_room_entering';
delete from localization where id = 'office_room_waiting_for_accept';
delete from localization where id = 'office_room_waiting_for_entry';
delete from localization where id = 'office_suggestion';
delete from localization where id = 'office_upgrade_confirm';
delete from localization where id = 'office_reservation_cancel_info';

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : item

-- tablename : avatarParts
delete from avatarParts where id=5000;
delete from avatarParts where id=6000;

-- tablename : npcSeq

-- tablename : npcSeqAct

-- tablename : npc

-- tablename : jumpingMatchingLevel

-- tablename : quizLevel

-- tablename : quizRoundTime

-- tablename : quizQuestionAnswer

-- tablename : commerceZoneMannequin

-- tablename : mannequinPurchaseState

-- tablename : avatarPreset
delete from avatarPreset where presetType = 1 and partsType = 6;
delete from avatarPreset where presetType = 2 and partsType = 6;
delete from avatarPreset where presetType = 3 and partsType = 6;
delete from avatarPreset where presetType = 4 and partsType = 6;

-- tablename : worldAreaInfo

-- tablename : interiorInstallInfo

-- tablename : inventoryCapacity

-- tablename : startInventory

-- tablename : startMyRoom

-- tablename : officeAuthority

-- tablename : officeBookmark

-- tablename : officeDefaultOption

-- tablename : officeMode

-- tablename : officeModeSlot

ROLLBACK;