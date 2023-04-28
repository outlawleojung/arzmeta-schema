use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization

-- tablename : avatarPartsColorType

-- tablename : avatarPartsGroupType

-- tablename : avatarPartsSizeType

-- tablename : avatarPartsStateType

-- tablename : avatarPresetType

-- tablename : mannequinModelType

-- tablename : departmentType

-- tablename : languageType

-- tablename : osType

-- tablename : providerType

-- tablename : roleType

-- tablename : sceneType

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

-- tablename : officeExposureType

-- tablename : paymentType

-- tablename : inquiryType

-- tablename : reportReasonType

-- tablename : restrictionType

-- tablename : restrictionDetail

-- tablename : disciplineType

-- tablename : disciplineDetail

-- tablename : licenseType

-- tablename : licenseFunction

-- tablename : landType

-- tablename : mapInfoType

-- tablename : myRoomStateType

-- tablename : npcType

-- tablename : npcLookType

-- tablename : functionTable

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : item

-- tablename : itemUseEffect
update itemUseEffect set itemId = 320001,chat = N'item_blackskulltshirt_chat',animationName = N'emote_talk_02',partsType = 2 where itemId = 320001;
update itemUseEffect set itemId = 320007,chat = N'item_ribbonblouse_chat',animationName = N'emote_hi_01',partsType = 2 where itemId = 320007;
update itemUseEffect set itemId = 320009,chat = N'item_popartsleeveless_chat',animationName = N'emote_hi_01',partsType = 2 where itemId = 320009;
update itemUseEffect set itemId = 320034,chat = N'item_navy3buttonsuit_chat',animationName = N'emote_hi_01',partsType = 2 where itemId = 320034;
update itemUseEffect set itemId = 330003,chat = N'item_darkjeans_chat',animationName = N'emote_talk_03',partsType = 3 where itemId = 330003;
update itemUseEffect set itemId = 330008,chat = N'item_blueplaidpleatedminiskirt_chat',animationName = N'emote_talk_03',partsType = 3 where itemId = 330008;
update itemUseEffect set itemId = 340007,chat = N'item_rashguard_chat',animationName = N'emote_talk_02',partsType = 4 where itemId = 340007;
update itemUseEffect set itemId = 340014,chat = N'item_browngakseori_chat',animationName = N'emote_cute_01',partsType = 4 where itemId = 340014;
update itemUseEffect set itemId = 340017,chat = N'item_blueworkpants_chat',animationName = N'emote_talk_03',partsType = 4 where itemId = 340017;
update itemUseEffect set itemId = 350009,chat = N'item_pinkrabbitslippers_chat',animationName = N'emote_cute_01',partsType = 5 where itemId = 350009;
update itemUseEffect set itemId = 360002,chat = N'item_redroundglasses_chat',animationName = N'emote_talk_04',partsType = 6 where itemId = 360002;
update itemUseEffect set itemId = 360007,chat = N'item_blackbeard_chat',animationName = N'emote_talk_04',partsType = 6 where itemId = 360007;
update itemUseEffect set itemId = 360008,chat = N'item_blondebeard_chat',animationName = N'emote_talk_02',partsType = 6 where itemId = 360008;
update itemUseEffect set itemId = 360009,chat = N'item_yellowbeard_chat',animationName = N'emote_talk_03',partsType = 6 where itemId = 360009;
update itemUseEffect set itemId = 360010,chat = N'item_blacksunglasses_chat',animationName = N'emote_talk_04',partsType = 6 where itemId = 360010;
update itemUseEffect set itemId = 360011,chat = N'item_santabeard_chat',animationName = N'action_fingersnap_01',partsType = 6 where itemId = 360011;

-- tablename : jumpingMatchingLevel

-- tablename : quizLevel

-- tablename : quizRoundTime

-- tablename : quizQuestionAnswer

-- tablename : commerceZoneMannequin

-- tablename : commerceZoneItem

-- tablename : mannequinPurchaseState

-- tablename : avatarPreset

-- tablename : worldAreaInfo

-- tablename : interiorInstallInfo

-- tablename : startInventory

-- tablename : startMyRoom

-- tablename : officeAuthority

-- tablename : officeBookmark

-- tablename : officeDefaultOption

-- tablename : officeMode

-- tablename : officeModeSlot

-- tablename : officeSpaceInfo

-- tablename : officeExposure

-- tablename : officeProductItem

-- tablename : officeGradeAuthority

-- tablename : officeShowRoomInfo

-- tablename : businessCardTemplate

-- tablename : avatarResetInfo

-- tablename : reportCategory

-- tablename : licenseTypeInfo

-- tablename : disciplineReview

-- tablename : mapExposulInfo
update mapExposulInfo set id = 10001,landType = 1001,mapInfoType = 1,sort = 1,image = N'thumb_map_arzsquare',name = N'map_arzsquare_name',description = N'map_arzsquare_desc',positionX = 15,positionY = 13,positionZ = 67,rotationY = 307 where id=10001;
update mapExposulInfo set id = 10002,landType = 1001,mapInfoType = 1,sort = 2,image = N'thumb_map_storezone',name = N'map_storezone_name',description = N'map_storezone_desc',positionX = 8971,positionY = -1,positionZ = -439,rotationY = 180 where id=10002;
update mapExposulInfo set id = 10003,landType = 1001,mapInfoType = 1,sort = 3,image = N'thumb_map_arzhospital',name = N'map_arzhospital_name',description = N'map_arzhospital_desc',positionX = 15517,positionY = -1,positionZ = -5866,rotationY = 180 where id=10003;
update mapExposulInfo set id = 10004,landType = 1001,mapInfoType = 1,sort = 4,image = N'thumb_map_conference',name = N'map_conference_name',description = N'map_conference_desc',positionX = 21074,positionY = 3,positionZ = -5908,rotationY = 180 where id=10004;
update mapExposulInfo set id = 10005,landType = 1001,mapInfoType = 1,sort = 5,image = N'thumb_map_votezone',name = N'map_votezone_name',description = N'map_votezone_desc',positionX = 21088,positionY = 2,positionZ = -3781,rotationY = 90 where id=10005;
update mapExposulInfo set id = 10006,landType = 1001,mapInfoType = 1,sort = 6,image = N'thumb_map_officezone',name = N'map_officezone_name',description = N'map_officezone_desc',positionX = 20477,positionY = -1,positionZ = 3865,rotationY = 90 where id=10006;
update mapExposulInfo set id = 10007,landType = 1001,mapInfoType = 1,sort = 7,image = N'thumb_map_hancomcafe',name = N'map_hancomcafe_name',description = N'map_hancomcafe_desc',positionX = -15600,positionY = 3,positionZ = -2225,rotationY = 270 where id=10007;
update mapExposulInfo set id = 10008,landType = 1001,mapInfoType = 1,sort = 8,image = N'thumb_map_gamezone',name = N'map_gamezone_name',description = N'map_gamezone_desc',positionX = -786,positionY = -1,positionZ = -1197,rotationY = 220 where id=10008;
update mapExposulInfo set id = 10009,landType = 1001,mapInfoType = 1,sort = 9,image = N'thumb_map_arzbeach',name = N'map_arzbeach_name',description = N'map_arzbeach_desc',positionX = -240,positionY = -475,positionZ = 5897,rotationY = 180 where id=10009;
update mapExposulInfo set id = 10010,landType = 1001,mapInfoType = 1,sort = 10,image = N'thumb_map_marina',name = N'map_marina_name',description = N'map_marina_desc',positionX = -12824,positionY = -1,positionZ = 8963,rotationY = 180 where id=10010;

-- tablename : npcList

-- tablename : npcCostume

-- tablename : npcArrange

ROLLBACK;