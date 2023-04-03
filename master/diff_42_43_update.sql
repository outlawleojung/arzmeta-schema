use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
insert into localization(id,kor,eng) values (N'setting_title',N'설정',N'Setting');
insert into localization(id,kor,eng) values (N'setting_system',N'시스템',N'System');
insert into localization(id,kor,eng) values (N'setting_community',N'커뮤니티',N'Community');
insert into localization(id,kor,eng) values (N'setting_account',N'계정',N'Account');
insert into localization(id,kor,eng) values (N'setting_sound',N'사운드',N'Sound');
insert into localization(id,kor,eng) values (N'setting_sound_bgm',N'배경음악',N'BGM');
insert into localization(id,kor,eng) values (N'setting_sound_effect',N'효과음',N'Effect');
insert into localization(id,kor,eng) values (N'setting_sound_media',N'미디어',N'Media');
insert into localization(id,kor,eng) values (N'setting_system_graphicquality',N'그래픽 퀄리티',N'Graphic Quality');
insert into localization(id,kor,eng) values (N'common_high',N'높음',N'High');
insert into localization(id,kor,eng) values (N'common_low',N'낮음',N'Low');
insert into localization(id,kor,eng) values (N'setting_system_language',N'언어 설정',N'Language');
insert into localization(id,kor,eng) values (N'setting_system_language_korea',N'한국어',N'한국어');
insert into localization(id,kor,eng) values (N'setting_system_language_eng',N'English',N'English');
insert into localization(id,kor,eng) values (N'setting_system_push',N'푸쉬 알림',N'Push Alarm');
insert into localization(id,kor,eng) values (N'setting_system_push_recept',N'수신',N'Recept');
insert into localization(id,kor,eng) values (N'setting_system_push_reject',N'거부',N'Reject');
insert into localization(id,kor,eng) values (N'setting_account_linking',N'계정 연동',N'Account Linking');
insert into localization(id,kor,eng) values (N'setting_state_account_linking_already',N'해당 계정은 이미 아즈메타를 이용 중인 계정입니다.',N'This account is already using a:rzmeta.');
insert into localization(id,kor,eng) values (N'setting_confirm_login_switch',N'계정 연동을 중지하고 로그인을 전환할까요?',N'Are you sure stop linking accounts and switch logins?');
insert into localization(id,kor,eng) values (N'setting_current_login',N'현재 로그인 계정',N'Current Login Account');
insert into localization(id,kor,eng) values (N'setting_switch_login',N'전환할 로그인 계정',N'Switch Login');
insert into localization(id,kor,eng) values (N'setting_switch',N'전환',N'Switch');
insert into localization(id,kor,eng) values (N'setting_account_info',N'계정정보',N'Account');
insert into localization(id,kor,eng) values (N'setting_cs',N'고객센터',N'CS Center');
insert into localization(id,kor,eng) values (N'setting_log_out',N'로그아웃',N'Log Out');
insert into localization(id,kor,eng) values (N'arzphone_friend_title',N'친구',N'Friends');
insert into localization(id,kor,eng) values (N'friend_reception_unable_add1',N'더 이상 친구를 추가할 수 없어요!',N'Can''t add more friends!');
insert into localization(id,kor,eng) values (N'friend_reception_unable_add2',N'상대방의 친구가 가득 찼어요!',N'');
insert into localization(id,kor,eng) values (N'office_state_screen_share',N'화면공유중',N'Screen Sharing');

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
update functionTable set id = 1001,description = N'보낸 친구 신청 최대값',value = 50 where id = 1001;
update functionTable set id = 1002,description = N'받은 친구 신청 최대값',value = 50 where id = 1002;
insert into functionTable(id,description,value) values (1003,N'친구 최대 수',50);

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