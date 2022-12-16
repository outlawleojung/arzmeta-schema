use tcgprojectdb
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

-- tablename : purchaseType

-- tablename : saleType

-- tablename : officeGradeType

-- tablename : officeModeType

-- tablename : officePermissionType

-- tablename : officeSpawnType

-- tablename : officeTopicType

-- tablename : localization

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : avatarParts
update avatarParts set id = 4024,avatarPartsType = 4,chatId = 422,prefabName = N'CG_A_Sui019',materialName = N'CG_A_Sui019',productThumbnailName = N' ',thumbnailName = N'T_Sui025',effectName = N'EF_Costume_01',aniName = N'emote_hi',divisionType = 1,questText = 0,description = N'산타클로스',nameId = 2160,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 25 where id=4024;
update avatarParts set id = 4025,avatarPartsType = 4,chatId = 423,prefabName = N'CG_A_Sui020',materialName = N'CG_A_Sui020',productThumbnailName = N' ',thumbnailName = N'T_Sui026',effectName = N'EF_Costume_01',aniName = N'action_idle02',divisionType = 1,questText = 0,description = N'산타 요정',nameId = 2161,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 26 where id=4025;
update avatarParts set id = 4026,avatarPartsType = 4,chatId = 424,prefabName = N'CG_A_Sui021',materialName = N'CG_A_Sui021',productThumbnailName = N' ',thumbnailName = N'T_Sui027',effectName = N'EF_Costume_01',aniName = N'emote_talk04',divisionType = 1,questText = 0,description = N'루돌프',nameId = 2162,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 27 where id=4026;
update avatarParts set id = 4027,avatarPartsType = 4,chatId = 425,prefabName = N'CG_A_Sui022',materialName = N'CG_A_Sui022',productThumbnailName = N' ',thumbnailName = N'T_Sui028',effectName = N'EF_Costume_01',aniName = N'emote_cute',divisionType = 1,questText = 0,description = N'진저쿠키',nameId = 2163,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 28 where id=4027;
update avatarParts set id = 6011,avatarPartsType = 6,chatId = 611,prefabName = N'CG_A_Acc004',materialName = N'CG_A_Acc004',productThumbnailName = N' ',thumbnailName = N'T_Acc011',effectName = N'EF_Costume_02',aniName = N'emote_talk04',divisionType = 1,questText = 0,description = N'산타 수염',nameId = 2164,sizeType = 1,colorType = 1,groupType = 1,partsOrder = 35 where id=6011;

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
update startInventory set itemId = 211001,count = 1 where itemId = 211001;
update startInventory set itemId = 212002,count = 1 where itemId = 212002;
update startInventory set itemId = 213001,count = 1 where itemId = 213001;
update startInventory set itemId = 214002,count = 4 where itemId = 214002;
update startInventory set itemId = 214003,count = 1 where itemId = 214003;
update startInventory set itemId = 215002,count = 2 where itemId = 215002;
update startInventory set itemId = 215006,count = 1 where itemId = 215006;
update startInventory set itemId = 220001,count = 1 where itemId = 220001;
update startInventory set itemId = 220002,count = 2 where itemId = 220002;
update startInventory set itemId = 221001,count = 1 where itemId = 221001;
update startInventory set itemId = 221002,count = 1 where itemId = 221002;
update startInventory set itemId = 221003,count = 1 where itemId = 221003;
update startInventory set itemId = 221004,count = 1 where itemId = 221004;
update startInventory set itemId = 221005,count = 1 where itemId = 221005;
update startInventory set itemId = 222001,count = 1 where itemId = 222001;
update startInventory set itemId = 221007,count = 2 where itemId = 221007;
update startInventory set itemId = 240001,count = 2 where itemId = 240001;
update startInventory set itemId = 240002,count = 1 where itemId = 240002;
update startInventory set itemId = 240004,count = 1 where itemId = 240004;
update startInventory set itemId = 221008,count = 1 where itemId = 221008;
update startInventory set itemId = 221009,count = 1 where itemId = 221009;
update startInventory set itemId = 221010,count = 1 where itemId = 221010;
update startInventory set itemId = 221011,count = 1 where itemId = 221011;
update startInventory set itemId = 221012,count = 1 where itemId = 221012;
update startInventory set itemId = 221013,count = 1 where itemId = 221013;
update startInventory set itemId = 221014,count = 1 where itemId = 221014;
update startInventory set itemId = 221015,count = 1 where itemId = 221015;

-- tablename : startMyRoom

-- tablename : officeAuthority

-- tablename : officeBookmark

-- tablename : officeDefaultOption

-- tablename : officeMode

-- tablename : officeModeSlot

-- tablename : officeRoomInfo

rollback;