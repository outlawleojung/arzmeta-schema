use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
update localization set id = N'office_tutorial01_3',kor = N'공유 받은 룸코드를 [룸코드 입장]에 입력하면 해당 오피스룸에 입장할 수 있습니다.',eng = N'To find a room by room code, enter the room code you have in [Enter with Room Code]' where id = 'office_tutorial01_3';
update localization set id = N'office_tutorial01_4',kor = N'추천 탭에는 아즈메타가 추천하는 오피스 룸들에 입장할 수 있습니다.',eng = N'On the Recommendations tab, you can find a:rzmeta''s recommended office rooms.' where id = 'office_tutorial01_4';
update localization set id = N'office_tutorial01_5',kor = N'목록 탭에서는 홍보 노출 중인 오피스 룸들의 목록을 확인할 수 있습니다.',eng = N'On the List tab, you can view a list of office rooms under promotional exposure.' where id = 'office_tutorial01_5';
update localization set id = N'office_tutorial01_6',kor = N'토픽 필터링이나 검색을 활용하면 원하는 오피스 룸을 더욱 빠르게 탐색할 수 있습니다.',eng = N'Using topic filtering or search, you can navigate the office room you want faster.' where id = 'office_tutorial01_6';
update localization set id = N'office_tutorial02_1',kor = N'룸 개설하기 탭에서는 각각의 오피스 모드에 따라 예약 개설, 혹은 즉시 개설이 가능합니다.',eng = N'You can register a reservation or open it immediately when you create a room in each office mode' where id = 'office_tutorial02_1';
update localization set id = N'office_tutorial05_1',kor = N'입장인원 팝업에서는 현재 룸에 입장해있는 인원을 확인할 수 있어요.',eng = N'In the "Check the attendance", you can manage the authority and kick out the people who are currently in the room.' where id = 'office_tutorial05_1';

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
update officeSpaceInfo set id = 1001,modeType = 1,exposureOrder = 2,description = N'office_space_meeting001_desc',spaceName = N'office_space_meeting001',thumbnail = N'thumb_meetingroom',sceneName = N'106_Scene_MeetingRoom',sitCapacity = 18,defaultCapacity = 10,minCapacity = 1,maxCapacity = 18,maxObserver = 0 where id = 1001;
update officeSpaceInfo set id = 1002,modeType = 1,exposureOrder = 3,description = N'office_space_meeting002_desc',spaceName = N'office_space_meeting002',thumbnail = N'thumb_meetingroom_22christmas',sceneName = N'106_Scene_MeetingRoom_22Christmas',sitCapacity = 18,defaultCapacity = 10,minCapacity = 1,maxCapacity = 18,maxObserver = 0 where id = 1002;
update officeSpaceInfo set id = 1003,modeType = 1,exposureOrder = 1,description = N'office_space_meeting003_desc',spaceName = N'office_space_meeting003',thumbnail = N'thumb_meeting003',sceneName = N'110_Scene_OfficeRoom',sitCapacity = 6,defaultCapacity = 4,minCapacity = 1,maxCapacity = 6,maxObserver = 0 where id = 1003;
update officeSpaceInfo set id = 2001,modeType = 2,exposureOrder = 1,description = N'office_space_lecture001_desc',spaceName = N'office_space_lecture001',thumbnail = N'thumb_LectureHall',sceneName = N'108_Scene_LectureHall',sitCapacity = 52,defaultCapacity = 30,minCapacity = 1,maxCapacity = 52,maxObserver = 50 where id = 2001;
update officeSpaceInfo set id = 2002,modeType = 2,exposureOrder = 2,description = N'office_space_lecture002_desc',spaceName = N'office_space_lecture002',thumbnail = N'thumb_LectureHall_22christmas',sceneName = N'108_Scene_LectureHall_22Christmas',sitCapacity = 52,defaultCapacity = 30,minCapacity = 1,maxCapacity = 52,maxObserver = 50 where id = 2002;
update officeSpaceInfo set id = 3001,modeType = 3,exposureOrder = 1,description = N'office_space_conference001_desc',spaceName = N'office_space_conference001',thumbnail = N'thumb_conference',sceneName = N'000_Scene_conference',sitCapacity = 100,defaultCapacity = 50,minCapacity = 1,maxCapacity = 200,maxObserver = 100 where id = 3001;
update officeSpaceInfo set id = 4001,modeType = 4,exposureOrder = 1,description = N'office_space_consulting001_desc',spaceName = N'office_space_consulting001',thumbnail = N'thumb_Medicine',sceneName = N'203_Scene_Medicine',sitCapacity = 4,defaultCapacity = 2,minCapacity = 1,maxCapacity = 4,maxObserver = 0 where id = 4001;

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