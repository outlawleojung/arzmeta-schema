use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
update localization set id = N'30023',kor = N'결제가 완료되었습니다. 
구매해 주셔서 감사합니다.',eng = N'The payment has been completed. 
Thank you for your purchase.' where id = '30023';
update localization set id = N'common_error_post_06',kor = N'진행중인 공지 및 이벤트가 없습니다.',eng = N'This notice does not exist.' where id = 'common_error_post_06';
update localization set id = N'office_booth_code',kor = N'부스 코드',eng = N'Booth Code' where id = 'office_booth_code';
insert into localization(id,kor,eng) values (N'office_booth_reception_code',N'부스 코드가 복사되었습니다.',N'Booth Code has been copied.');
insert into localization(id,kor,eng) values (N'office_booth_notice_img',N'등록된 이미지가 없습니다.',N'No registered image.');
insert into localization(id,kor,eng) values (N'myroom_title_edit_myroom',N'마이룸 편집',N'Edit MyRoom');

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

-- tablename : mediaRollingType

-- tablename : mediaExposureType

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

-- tablename : postalSendType

-- tablename : dynamicLinkType

-- tablename : eventSpaceType

-- tablename : objectInteractionType

-- tablename : selectVoteStateType

-- tablename : bannerType

-- tablename : ktmfPassTierRatingType

-- tablename : fileBoxType

-- tablename : adContents

-- tablename : functionTable

-- tablename : screenInfo

-- tablename : boothScreenInfo

-- tablename : bannerInfo

-- tablename : boothBannerInfo

-- tablename : spaceInfo

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : item

-- tablename : itemMaterial

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
update mapExposulInfo set id = 10013,landType = 1001,mapInfoType = 1,sort = 14,image = N'thumb_map_festivalzone',name = N'map_festivalzone_name',description = N'map_festivalzone_desc',positionX = 1684,positionY = -1,positionZ = 3134,rotationY = 35 where id=10013;

-- tablename : mapExposulBrand

-- tablename : npcList

-- tablename : npcCostume

-- tablename : npcArrange

-- tablename : postalItemProperty

-- tablename : postalMoneyProperty

-- tablename : postalTypeProperty

-- tablename : ktmfspecialitem

-- tablename : ktmfnfttoken

-- tablename : ktmfspecialmoney

ROLLBACK;