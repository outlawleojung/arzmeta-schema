use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization

-- tablename : avatarPartsColorType

-- tablename : avatarPartsGroupType

-- tablename : avatarPartsSizeType

-- tablename : avatarPartsStateType

-- tablename : avatarPresetType

-- tablename : mannequinModelType

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

-- tablename : paymentStateType

-- tablename : officeGradeType

-- tablename : officeModeType

-- tablename : officePermissionType

-- tablename : officeSpawnType

-- tablename : officeTopicType

-- tablename : onfContentsType

-- tablename : officeAlarmType

-- tablename : officeExposureType

-- tablename : inquiryType

-- tablename : reportReasonType

-- tablename : restrictionType

-- tablename : restrictionDetail

-- tablename : disciplineType

-- tablename : disciplineDetail

-- tablename : licenseType

-- tablename : uploadType

-- tablename : spaceType
insert into spaceType(type,name) values (4,N'룸');

-- tablename : spaceDetailType
insert into spaceDetailType(type,name) values (2101,N'아즈랜드 중앙광장');
insert into spaceDetailType(type,name) values (2102,N'아즈랜드 서쪽광장');
insert into spaceDetailType(type,name) values (2103,N'아즈랜드 동쪽광장');
insert into spaceDetailType(type,name) values (2104,N'아즈랜드 해변');
insert into spaceDetailType(type,name) values (2201,N'부산랜드');
update spaceDetailType set type = 3003,name = N'컨퍼런스존' where type = 3003;
insert into spaceDetailType(type,name) values (3004,N'페스티벌존');

-- tablename : screenContentType

-- tablename : licenseFunction

-- tablename : landType

-- tablename : mapInfoType

-- tablename : myRoomStateType

-- tablename : npcType

-- tablename : npcLookType

-- tablename : appendType

-- tablename : postalLogType

-- tablename : logActionType

-- tablename : moneyType

-- tablename : postalSendType

-- tablename : dynamicLinkType

-- tablename : functionTable

-- tablename : screenInfo
update screenInfo set id = 21001,spaceType = 2,spaceDetailtype = 2104,description = N'해변 스크린',positionImage = N'screen_preview_21001',width = 1920,height = 1080 where id = 21001;
update screenInfo set id = 21101,spaceType = 2,spaceDetailtype = 2101,description = N'펙터 스크린',positionImage = N'screen_preview_21101',width = 1920,height = 1080 where id = 21101;

-- tablename : bannerInfo
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (211001,2,2101,N'깃발배너L',N'banner_preview_211001',385,1020);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (211002,2,2101,N'깃발배너R',N'banner_preview_211002',385,1020);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (221001,2,2102,N'깃발배너L',N'banner_preview_221001',385,1020);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (221002,2,2102,N'깃발배너R',N'banner_preview_221002',385,1020);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (231001,2,2103,N'깃발배너L',N'banner_preview_231001',385,1020);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (231002,2,2103,N'깃발배너R',N'banner_preview_231002',385,1020);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (241001,2,2104,N'깃발배너L',N'banner_preview_241001',385,1020);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (241002,2,2104,N'깃발배너R',N'banner_preview_241002',385,1020);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (222001,2,2102,N'가로 배너',N'banner_preview_222001',1280,640);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (222002,2,2102,N'가로 배너',N'banner_preview_222002',1280,640);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (222003,2,2102,N'가로 배너',N'banner_preview_222003',1280,640);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (242001,2,2104,N'가로 배너',N'banner_preview_242001',1280,640);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (242002,2,2104,N'가로 배너',N'banner_preview_242002',1280,640);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (212001,2,2101,N'가로 배너',N'banner_preview_212001',1280,640);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (212002,2,2101,N'가로 배너',N'banner_preview_212002',1280,640);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (212003,2,2101,N'가로 배너',N'banner_preview_212003',1280,640);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (212004,2,2101,N'가로 배너',N'banner_preview_212004',1280,640);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (232001,2,2103,N'가로 배너',N'banner_preview_232001',1280,640);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (232002,2,2103,N'가로 배너',N'banner_preview_232002',1280,640);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (232003,2,2103,N'가로 배너',N'banner_preview_232003',1280,640);
insert into bannerInfo(id,spaceType,spaceDetailType,description,positionImage,width,height) values (232004,2,2103,N'가로 배너',N'banner_preview_232004',1280,640);

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : item

-- tablename : itemUseEffect

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

-- tablename : paymentProductManager

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

-- tablename : officeSeatInfo

-- tablename : businessCardTemplate

-- tablename : avatarResetInfo

-- tablename : reportCategory

-- tablename : licenseTypeInfo

-- tablename : disciplineReview

-- tablename : mapExposulInfo

-- tablename : mapExposulBrand

-- tablename : npcList

-- tablename : npcCostume

-- tablename : npcArrange

-- tablename : postalItemProperty

-- tablename : postalMoneyProperty

-- tablename : postalTypeProperty

ROLLBACK;