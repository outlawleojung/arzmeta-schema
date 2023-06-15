use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
insert into localization(id,kor,eng) values (N'game_start_quick',N'빠른시작',N'Quick Start');
insert into localization(id,kor,eng) values (N'game_guide',N'게임 가이드',N'Game Guide');
insert into localization(id,kor,eng) values (N'game_roomname',N'방이름',N'Room Name');
insert into localization(id,kor,eng) values (N'game_info_roomname_input',N'15글자까지 입력 가능합니다',N'You can enter up to 15 letters.');
insert into localization(id,kor,eng) values (N'game_error_include_inapposite',N'금칙어가 포함되어있습니다',N'It contains forbidden words.');
insert into localization(id,kor,eng) values (N'game_find_room',N'방찾기',N'Room Searching');
insert into localization(id,kor,eng) values (N'game_info_roomcode_search',N'6자리 방 번호를 입력하세요',N'Enter 6-digit room number');
insert into localization(id,kor,eng) values (N'game_error_roomcode_overinput',N'6글자까지 입력 가능합니다',N'You can enter up to 6 letters.');
insert into localization(id,kor,eng) values (N'game_error_room_nonexist',N'존재하지 않는 방입니다',N'The room doesn''t exist.');
insert into localization(id,kor,eng) values (N'game_state_wait_player',N'플레이어를 기다리는 중...({0}/{1})',N'Waiting for a player...({0}/{1})');
insert into localization(id,kor,eng) values (N'game_notice_get_manager',N'방장이 되었습니다',N'You are assigned as a room leader.');
insert into localization(id,kor,eng) values (N'game_intro_sample',N'모두 모여라',N'Gather around');
insert into localization(id,kor,eng) values (N'game_exit',N'방 나가기',N'Exit');
insert into localization(id,kor,eng) values (N'game_start',N'게임시작',N'Game start');
insert into localization(id,kor,eng) values (N'game_state_tap_enter',N'화면 터치 시 경기장 안으로 이동',N'When you touch the screen, you will move into the game zone.');
insert into localization(id,kor,eng) values (N'game_notice_exit',N'{0} 초후 로비로 이동합니다.',N'After {0} seconds, you will be moved to the lobby.');
insert into localization(id,kor,eng) values (N'game_observe',N'관전하기',N'Watch');
insert into localization(id,kor,eng) values (N'game_retry',N'다시하기',N'Restart');
insert into localization(id,kor,eng) values (N'game_notice_start_soon',N'{0} 초 후 게임이 시작됩니다.',N'Game starts in {0} seconds.');
insert into localization(id,kor,eng) values (N'game_guide_eng',N'Play Guide',N'Play Guide');
insert into localization(id,kor,eng) values (N'game_jumpingmatching_desc',N'랜덤 발생하는 바닥 그림카드를 기억하여 스크린의 정답을 맞춰보자! 
총 10라운드 게임에 최종우승할 승자는 누구일까?',N'Remember the random floor picture cards and guess the answer on the screen! 
Who will be the final winner of the 10th round game?');
insert into localization(id,kor,eng) values (N'game_oxquiz_desc',N'총 10라운드! 스크린에 등장하는 Quiz의 정답은 O일까? X일까?
게임이 진행될수록 짧아지는 이동시간, 정답 바닥으로 빨리 움직여보자!',N'A total of 10 rounds! Is the answer to Quiz on the screen O? Is it X? 
Moving time that gets shorter as the game progresses, let''s move quickly to the bottom of the answer!');
insert into localization(id,kor,eng) values (N'game_error_notcreated_yet',N'아직 방이 없습니다',N'We don''t have a room yet');
insert into localization(id,kor,eng) values (N'game_info_preparing',N'게임을 준비중입니다.',N'We''re preparing a game.');
insert into localization(id,kor,eng) values (N'game_result_fail_all',N'모든 플레이어들이 게임 탈락하였습니다. 잠시만 기다려주세요.',N'All players are out of the game. Please wait a moment.');
insert into localization(id,kor,eng) values (N'game_notice_manager_change',N'{0} 님이 방장이 되었습니다.',N'{0} has become the host.');
insert into localization(id,kor,eng) values (N'game_notice_infinitecode_time',N'{0} 기준',N'{0}');

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