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
update reportType set type = 1,name = N'비매너 행위' where type = 1;
update reportType set type = 2,name = N'불건전 닉네임' where type = 2;
update reportType set type = 3,name = N'음란 · 청소년 유해 행위' where type = 3;
update reportType set type = 4,name = N'버그 악용' where type = 4;
insert into reportType(type,name) values (5,N'기타');

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

-- tablename : localization

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : item

-- tablename : itemUseEffect

-- tablename : avatarParts

-- tablename : npcSeq

-- tablename : npcSeqAct

-- tablename : npc

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

-- tablename : inventoryCapacity

-- tablename : startInventory

-- tablename : startMyRoom

-- tablename : officeAuthority

-- tablename : officeBookmark

-- tablename : officeDefaultOption

-- tablename : officeMode
insert into officeMode(modeType,gradeType,privateYn,passwordYn,icon,modeDesc,roomName,roomDesc,startMin,minGap,timeCount) values (1,1,1,N'icon_meeting_01',N'office_mode_meeting_desc',N'office_room_name_for_meeting',N'office_room_desc_for_meeting',0,45,1);
insert into officeMode(modeType,gradeType,privateYn,passwordYn,icon,modeDesc,roomName,roomDesc,startMin,minGap,timeCount) values (2,1,1,N'icon_lecture_01',N'office_mode_lecture_desc',N'office_room_name_for_lecture',N'office_room_desc_for_lecture',0,45,1);
insert into officeMode(modeType,gradeType,privateYn,passwordYn,icon,modeDesc,roomName,roomDesc,startMin,minGap,timeCount) values (3,1,1,N'icon_conference_01',N'office_mode_conference_desc',N'office_room_name_for_conference',N'office_room_desc_for_conference',0,45,1);
insert into officeMode(modeType,gradeType,privateYn,passwordYn,icon,modeDesc,roomName,roomDesc,startMin,minGap,timeCount) values (4,1,1,N'icon_consulting_01',N'office_mode_consulting_desc',N'office_room_name_for_consulting',N'office_room_desc_for_consulting',0,45,1);

-- tablename : officeModeSlot

-- tablename : officeSpaceInfo

-- tablename : officeExposure

-- tablename : officeProductItem

-- tablename : businessCardInfo

-- tablename : avatarResetInfo

-- tablename : reportCategory

ROLLBACK;