use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
insert into localization(id,kor,eng) values (N'arztalk_title',N'a:rzTALK',N'a:rzTALK');
insert into localization(id,kor,eng) values (N'arztalk_title_friend',N'친구',N'Friend');
insert into localization(id,kor,eng) values (N'arztalk_title_messenger',N'대화 목록',N'Talk');
insert into localization(id,kor,eng) values (N'arztalk_friend_follow',N'따라가기',N'Follow');
insert into localization(id,kor,eng) values (N'arztalk_friend_bring',N'불러오기',N'Bring');
insert into localization(id,kor,eng) values (N'arztalk_friend_break',N'지금은 쉬고있어요...',N'Taking a break now...');
insert into localization(id,kor,eng) values (N'friend_notice_calling',N'{0} 님이 나를 부르고 있어요! 따라갈까요?',N'{0} is calling me! Shall we follow him?');
insert into localization(id,kor,eng) values (N'common_count_second',N'{0} s',N'{0} s');
insert into localization(id,kor,eng) values (N'friend_reception_unable_follow',N'지금은 {0} 님에게 갈 수 없어요!',N'I can''t go to {0} right now!');
insert into localization(id,kor,eng) values (N'friend_add',N'친구 요청',N'Add Friend');
insert into localization(id,kor,eng) values (N'fiend_block',N'차단',N'Block');
insert into localization(id,kor,eng) values (N'fiend_block_management',N'차단 관리',N'Block Manage');
insert into localization(id,kor,eng) values (N'fiend_block_list',N'차단 목록',N'Block List');
insert into localization(id,kor,eng) values (N'fiend_block_add',N'신규 차단',N'Add Block');
insert into localization(id,kor,eng) values (N'fiend_block_unblock',N'차단 해제',N'Unblock');
insert into localization(id,kor,eng) values (N'friend_request',N'요청',N'Request');
insert into localization(id,kor,eng) values (N'freind_request_received',N'받은 요청',N'Request Received');
insert into localization(id,kor,eng) values (N'friend_request_sent',N'보낸 요청',N'Request Sent');
insert into localization(id,kor,eng) values (N'common_block',N'차단',N'Block');
insert into localization(id,kor,eng) values (N'freind_request_cancel',N'요청 취소',N'Cancel');

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

-- tablename : businessCardTemplate

-- tablename : avatarResetInfo

-- tablename : reportCategory

-- tablename : licenseTypeInfo

-- tablename : disciplineReview

ROLLBACK;