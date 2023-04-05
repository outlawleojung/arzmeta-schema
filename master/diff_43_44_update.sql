use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
update localization set id = N'setting_account_info',kor = N'계정 정보',eng = N'Account' where id = 'setting_account_info';
insert into localization(id,kor,eng) values (N'setting_account_password',N'현재 비밀번호를 입력하세요.',N'Enter Current Password');
insert into localization(id,kor,eng) values (N'setting_account_newpassword1',N'새로운 비밀번호를 입력하세요.',N'Enter your new password');
insert into localization(id,kor,eng) values (N'setting_account_newpassword2',N'한 번 더 비밀번호를 입력하세요.',N'Re-enter your new password');
insert into localization(id,kor,eng) values (N'setting_account_id',N'ID 정보',N'ID');
insert into localization(id,kor,eng) values (N'setting_account_account',N'계정 관리',N'My Account');
insert into localization(id,kor,eng) values (N'simsim_name',N'심심이',N'SIMSIMI');
insert into localization(id,kor,eng) values (N'simsim_request_input',N'대화할 내용을 입력해주세요.',N'Enter what you want to talk about.');
insert into localization(id,kor,eng) values (N'common_unconnected',N'미접속',N'Unconnected');

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

-- tablename : functionTable

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

ROLLBACK;