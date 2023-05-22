use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
insert into localization(id,kor,eng) values (N'office_room_topic_meeting',N'미팅',N'Meeting');
update localization set id = N'office_share_default',kor = N'{0}의 룸을 확인해보세요!\n제목 : {1}\n설명 : {2}\n토픽 : {3}\n일시 : {4}\n----------------------------------------\n룸 코드 : {5}\n{6}\n아즈메타에서 확인하기 {7}\n----------------------------------------',eng = N'Check out room {0}!\nTitle: {1}\nDescription: {2}\nTopic: {3}\nDate: {4}\n----------------------------------------\nRoom Code: {5}\n{6}\nCheck it out in a:rzmeta {7}\n----------------------------------------' where id = 'office_share_default';
update localization set id = N'myroom_info_appendimage',kor = N'5MB 이하의 JPEG, PNG 파일만 업로드 가능합니다.',eng = N'Only JPEG and PNG files of 5MB or less can be uploaded.' where id = 'myroom_info_appendimage';
update localization set id = N'myroom_info_appendurl',kor = N'이미지가 나오지 않는 경우 URL을 다시 확인해주세요.',eng = N'If the image does not appear, please check the URL again.' where id = 'myroom_info_appendurl';
update localization set id = N'myroom_error_append_anable',kor = N'이미지를 업로드할 수 없습니다.',eng = N'Cannot upload image.' where id = 'myroom_error_append_anable';
insert into localization(id,kor,eng) values (N'office_error_room_noexistent',N'존재하지 않는 룸입니다.',N'This room doesn''t exist');
insert into localization(id,kor,eng) values (N'office_share_invite',N'{0}의 룸으로 초대합니다!\n제목 : {1}\n설명 : {2}\n토픽 : {3}\n일시 : {4}\n----------------------------------------\n룸 코드 : {5}\n{6}\n아즈메타에서 바로 입장하기 {7}\n----------------------------------------',N'Invite you to room {0}!\nTitle: {1}\nDescription: {2}\nTopic: {3}\nDate: {4}\n----------------------------------------\nRoom Code: {5}\n{6}\nEnter directly from a:rzmeta {7}\n----------------------------------------');

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

-- tablename : paymentStateType

-- tablename : officeGradeType

-- tablename : officeModeType

-- tablename : officePermissionType

-- tablename : officeSpawnType

-- tablename : officeTopicType
update officeTopicType set type = 1,name = N'office_room_topic_meeting' where type = 1;

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

-- tablename : functionTable

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
insert into interiorInstallInfo(itemId,prefab,layerType,xSize,ySize,removable) values (231001,N'b_p_sframea',3,2,2,1);
insert into interiorInstallInfo(itemId,prefab,layerType,xSize,ySize,removable) values (231002,N'b_p_sframeb',3,2,2,1);

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

-- tablename : officeProductItem

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