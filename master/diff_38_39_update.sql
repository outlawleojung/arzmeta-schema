use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
insert into localization(id,kor,eng) values (N'201',N'게임존으로 입장하시겠습니까?',N'Do you want enter game zone?');
insert into localization(id,kor,eng) values (N'202',N'무한의 코드',N'Infinite Code');
insert into localization(id,kor,eng) values (N'203',N'점핑매칭',N'Jumping matching');
insert into localization(id,kor,eng) values (N'204',N'OX퀴즈',N'OX Quiz');
insert into localization(id,kor,eng) values (N'206',N'방만들기',N'Creating a room');
insert into localization(id,kor,eng) values (N'207',N'빠른시작',N'Quick Start');
insert into localization(id,kor,eng) values (N'208',N'게임 가이드',N'Game Guide');
insert into localization(id,kor,eng) values (N'209',N'게임존을 나가시겠습니까?',N'Do you want to exit the game zone?');
insert into localization(id,kor,eng) values (N'210',N'방이름',N'Room Name');
insert into localization(id,kor,eng) values (N'211',N'15글자까지 입력 가능합니다',N'You can enter up to 15 letters.');
insert into localization(id,kor,eng) values (N'212',N'금칙어가 포함되어있습니다',N'It contains forbidden words.');
insert into localization(id,kor,eng) values (N'213',N'방찾기',N'Room Searching');
insert into localization(id,kor,eng) values (N'214',N'6자리 방 번호를 입력하세요',N'Enter 6-digit room number');
insert into localization(id,kor,eng) values (N'215',N'6글자까지 입력 가능합니다',N'You can enter up to 6 letters.');
insert into localization(id,kor,eng) values (N'216',N'존재하지 않는 방입니다',N'The room doesn''t exist.');
insert into localization(id,kor,eng) values (N'217',N'플레이어를 기다리는 중...({0}/{1})',N'Waiting for a player...({0}/{1})');
insert into localization(id,kor,eng) values (N'218',N'잠시만 기다려 주세요',N'Please, wait for a moment.');
insert into localization(id,kor,eng) values (N'219',N'방장이 되었습니다',N'You are assigned as a room leader.');
insert into localization(id,kor,eng) values (N'220',N'5초 후 자동시작 됩니다.',N'It will automatically begin in 5 seconds.');
insert into localization(id,kor,eng) values (N'221',N'모두 모여라',N'Gather around');
insert into localization(id,kor,eng) values (N'222',N'방 나가기',N'Exit');
insert into localization(id,kor,eng) values (N'223',N'게임시작',N'Game start');
insert into localization(id,kor,eng) values (N'224',N'화면 터치 시 경기장 안으로 이동',N'When you touch the screen, you will move into the game zone.');
insert into localization(id,kor,eng) values (N'225',N'화면 터치 시 경기장 밖으로 이동',N'When you touch the screen, you will move out the game zone.');
insert into localization(id,kor,eng) values (N'226',N'{0} 초후 로비로 이동합니다.',N'After {0} seconds, you will be moved to the lobby.');
insert into localization(id,kor,eng) values (N'227',N'관전하기',N'Watch');
insert into localization(id,kor,eng) values (N'228',N'플레이중인 방입니다',N'It''s a room that''s playing');
insert into localization(id,kor,eng) values (N'229',N'다시하기',N'Restart');
insert into localization(id,kor,eng) values (N'230',N'{0} 초 후 게임이 시작됩니다.',N'Game starts in {0} seconds.');
insert into localization(id,kor,eng) values (N'231',N'15자 이하 문자, 숫자만 사용 가능',N'Up to 15 characters, numbers only');
insert into localization(id,kor,eng) values (N'232',N'Play Guide',N'Play Guide');
insert into localization(id,kor,eng) values (N'233',N'랜덤 발생하는 바닥 그림카드를 기억하여 스크린의 정답을 맞춰보자! 
총 10라운드 게임에 최종우승할 승자는 누구일까?',N'Remember the random floor picture cards and guess the answer on the screen! 
Who will be the final winner of the 10th round game?');
insert into localization(id,kor,eng) values (N'234',N'총 10라운드! 스크린에 등장하는 Quiz의 정답은 O일까? X일까?
게임이 진행될수록 짧아지는 이동시간, 정답 바닥으로 빨리 움직여보자!',N'A total of 10 rounds! Is the answer to Quiz on the screen O? Is it X? 
Moving time that gets shorter as the game progresses, let''s move quickly to the bottom of the answer!');
insert into localization(id,kor,eng) values (N'235',N'닫기',N'close');
insert into localization(id,kor,eng) values (N'236',N'아직 방이 없습니다',N'We don''t have a room yet');
insert into localization(id,kor,eng) values (N'237',N'게임을 준비중입니다.',N'We''re preparing a game.');
insert into localization(id,kor,eng) values (N'238',N'모든 플레이어들이 게임 탈락하였습니다. 잠시만 기다려주세요.',N'All players are out of the game. Please wait a moment.');
insert into localization(id,kor,eng) values (N'239',N'{0} 님이 방장이 되었습니다.',N'{0} has become the host.');

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