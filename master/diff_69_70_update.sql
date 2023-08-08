use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
update localization set id = N'vote_state_votingperiod',kor = N'<size=25>투표 종료<color=#ee9bd2> {0} ~ {1}</color></size>',eng = N'<size=25>Voting Period<color=#ee9bd2> {0} ~ {1}</color></size>' where id = 'vote_state_votingperiod';

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

-- tablename : voteResultExposureType

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

-- tablename : spaceDetailType

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
update moneyType set type = 1,name = N'JURI' where type = 1;

-- tablename : postalSendType

-- tablename : dynamicLinkType

-- tablename : eventSpaceType

-- tablename : objectInteractionType

-- tablename : selectVoteStateType

-- tablename : adContents
update adContents set id = 1001,moneyType = 1,reward = N'100' where id = 1001;
update adContents set id = 1002,moneyType = 1,reward = N'100' where id = 1002;
update adContents set id = 1003,moneyType = 1,reward = N'100' where id = 1003;
update adContents set id = 1004,moneyType = 1,reward = N'100' where id = 1004;
update adContents set id = 1005,moneyType = 1,reward = N'100' where id = 1005;
update adContents set id = 1006,moneyType = 1,reward = N'100' where id = 1006;
update adContents set id = 1007,moneyType = 1,reward = N'100' where id = 1007;
update adContents set id = 1008,moneyType = 1,reward = N'100' where id = 1008;
update adContents set id = 1009,moneyType = 1,reward = N'100' where id = 1009;
update adContents set id = 1010,moneyType = 1,reward = N'100' where id = 1010;
update adContents set id = 1011,moneyType = 1,reward = N'100' where id = 1011;
update adContents set id = 1012,moneyType = 1,reward = N'100' where id = 1012;
update adContents set id = 1013,moneyType = 1,reward = N'100' where id = 1013;

-- tablename : functionTable

-- tablename : screenInfo

-- tablename : bannerInfo

-- tablename : spaceInfo

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
insert into mapExposulBrand(mapExposulInfoId,brandName) values (10105,N'코리아타임즈 미디어그룹');

-- tablename : npcList

-- tablename : npcCostume

-- tablename : npcArrange

-- tablename : postalItemProperty

-- tablename : postalMoneyProperty

-- tablename : postalTypeProperty

ROLLBACK;