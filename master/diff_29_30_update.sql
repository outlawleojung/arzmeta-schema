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
insert into localization(id,kor,eng) values (N'office_tutorial07_1',N'나의 예약 정보에서는 내가 개설한 예약, 관심 설정한 예약, 캘린더를 확인할 수 있습니다.',N'In "My Reservation Info", you can check the reservation that you registered., wishlist, and calendar.');
insert into localization(id,kor,eng) values (N'office_tutorial06_3',N'저장 버튼을 누르면 수정된 해당 룸 정보가 저장됩니다.',N'Tap the Save button to save the modified room information.');
insert into localization(id,kor,eng) values (N'office_tutorial06_2',N'룸 공유를 통해 지인을 룸에 초대할 수 있어요.',N'You can invite your acquaintances to your room by sharing the room.');
insert into localization(id,kor,eng) values (N'office_tutorial06_1',N'룸 정보보기 팝업에서는 현재 룸의 정보 수정이 가능합니다.',N'The "Room info" allows you to modify the information in the current room.');
insert into localization(id,kor,eng) values (N'office_tutorial05_1',N'입장인원 팝업에서는 현재 룸에 입장해있는 인원의 권한 관리, 강퇴 등이 가능해요.',N'In the "Check the attendance", you can manage the authority and kick out the people who are currently in the room.');
insert into localization(id,kor,eng) values (N'office_tutorial04_4',N'원하는 화면을 찾고 화면 공유 버튼을 눌러보세요.',N'Find the screen you want and press the screen share button.');
insert into localization(id,kor,eng) values (N'office_tutorial04_3',N'즐겨찾기는 즐겨찾기 목록에서 편집할 수 있어요.',N'You can edit your bookmark in the bookmark list.');
insert into localization(id,kor,eng) values (N'office_tutorial04_2',N'자주 사용하는 URL은 즐겨찾기를 해놓으면 쉽게 접근할 수 있어요.',N'You can easily access frequently used URLs if you bookmark them.');
insert into localization(id,kor,eng) values (N'office_tutorial04_1',N'웹 화면을 탐색하는 방법은 URL을 입력하는 것입니다.',N'The way to navigate through the web screen is to enter a URL.');
insert into localization(id,kor,eng) values (N'office_tutorial03_5',N'웹 공유를 시도해볼까요?',N'Shall we try sharing the web?');
insert into localization(id,kor,eng) values (N'office_tutorial03_4',N'상단 UI에서는 공유하고 싶은 URL이나 동영상, 로컬파일을 탐색할 수 있어요.',N'In the top UI, you can search for URLs, videos, and local files that you want to share.');
insert into localization(id,kor,eng) values (N'office_tutorial03_3',N'우측 아이콘 모음에는 카메라 전환, 입장인원 확인, 룸 정보보기 등의 기능이 모여있어요.',N'You can use functions such as switching cameras, checking the number of people entering, and viewing room information through the right icon collection.');
insert into localization(id,kor,eng) values (N'office_tutorial03_2',N'좌측 상단 아이콘을 통해 나의 음성채팅과 화상채팅을 On/Off할 수 있어요.',N'You can turn on/off your voice chat and video chat through the upper left icon.');
insert into localization(id,kor,eng) values (N'office_tutorial03_1',N'오피스 룸에서는 다른 사람들과 소통하며 업무를 진행할 수 있어요.',N'In the office room, you can communicate with others and proceed with your work.');
insert into localization(id,kor,eng) values (N'office_tutorial02_7',N'이제 커스텀을 완료하고 룸을 개설해볼까요?',N'Shall we finish customizing and open a room?');
insert into localization(id,kor,eng) values (N'office_tutorial02_6',N'등급을 업그레이드 하면 썸네일 업로드, 홍보노출 등 더욱 다양한 기능을 사용할 수 있습니다.',N'Upgrading the rating allows you to use more features such as thumbnail uploads and promotional exposure.');
insert into localization(id,kor,eng) values (N'office_tutorial02_5',N'모든 오피스 룸은 기본적으로 45분까지, 등급 업그레이드 시 12시간까지 자유롭게 이용 가능합니다.',N'By default, all office rooms are available for up to 45 minutes. If you upgrade your grade, you can use the office room for up to 12 hours.');
insert into localization(id,kor,eng) values (N'office_tutorial02_4',N'진행 공간을 직접 선택할 수 있고, 공간에 따라 알맞은 인원을 선택할 수 있습니다.',N'You can choose your own space, and you can choose the right number of people depending on the space.');
insert into localization(id,kor,eng) values (N'office_tutorial02_3',N'룸 이름, 토픽, 설명, 비밀번호 등 자유롭게 룸 정보를 입력, 수정할 수 있습니다.',N'You can freely enter and modify room information such as room name, topic, description, password, etc.');
insert into localization(id,kor,eng) values (N'office_tutorial02_2',N'먼저, 회의 즉시 개설을 해볼까요?',N'First, shall we open the meeting room right away?');
insert into localization(id,kor,eng) values (N'office_tutorial02_1',N'룸 개설 시 각각의 오피스 모드에 따라 예약 개설, 혹은 즉시 개설이 가능합니다.',N'You can register a reservation or open it immediately when you create a room in each office mode');
insert into localization(id,kor,eng) values (N'office_tutorial01_8',N'토픽 필터링이나 검색을 활용하면 원하는 오피스 룸을 더욱 빠르게 탐색할 수 있습니다.',N'Using topic filtering or search, you can navigate the office room you want faster.');
insert into localization(id,kor,eng) values (N'office_tutorial01_7',N'목록 탭에서는 홍보 노출 중인 오피스 룸들의 목록을 확인할 수 있습니다.',N'On the List tab, you can view a list of office rooms under promotional exposure.');
insert into localization(id,kor,eng) values (N'office_tutorial01_6',N'추천 탭에는 아즈메타가 추천하는 오피스 룸들에 입장할 수 있습니다.',N'On the Recommendations tab, you can find arzmeta''s recommended office rooms.');
insert into localization(id,kor,eng) values (N'office_tutorial01_5',N'공유 받은 룸코드를 {룸코드 입장}에 입력하면 해당 오피스룸에 입장할 수 있습니다.',N'To find a room by room code, enter the room code you have in {room code entry}');
insert into localization(id,kor,eng) values (N'office_tutorial01_4',N'나의 예약정보 탭에서는 내가 개설한 예약, 관심있는 예약 목록을 확인할 수 있습니다.',N'On the "My Reservation Info" tab, you can check your reservation list and the reservation list that you are interested in.');
insert into localization(id,kor,eng) values (N'office_tutorial01_3',N'룸 개설하기 탭에서는 나의 오피스 룸을 새로 즉시개설, 예약개설 하는 것이 가능합니다.',N'On the "Creating a Room" tab, you can open a new office room immediately and register a reservation.');
insert into localization(id,kor,eng) values (N'office_tutorial01_2',N'룸 입장하기 탭에서는 각 오피스 룸에 입장할 수 있습니다.',N'On the Room Entry tab, you can enter each office room.');
insert into localization(id,kor,eng) values (N'office_tutorial01_1',N'아즈메타의 오피스 기능에 오신 걸 환영합니다.',N'Welcome to a:rzmeta''s office.');
update localization set id = N'office_title_space_select',kor = N'룸 공간 선택',eng = N'Select Space' where id = 'office_title_space_select';
update localization set id = N'office_title_room_set',kor = N'룸 개설하기',eng = N'Creating a Room' where id = 'office_title_room_set';
update localization set id = N'office_title_my_reservation_info',kor = N'나의 예약정보',eng = N'My Reservation Info' where id = 'office_title_my_reservation_info';
update localization set id = N'office_title_entering',kor = N'룸 입장하기',eng = N'Entering the Room' where id = 'office_title_entering';
update localization set id = N'office_room_set',kor = N'{0} 룸 개설하기',eng = N'set {0} room' where id = 'office_room_set';
update localization set id = N'office_my_reservation_info',kor = N'나의 예약정보',eng = N'My Reservation Info' where id = 'office_my_reservation_info';
update localization set id = N'office_my_reservation',kor = N'나의 예약',eng = N'My Reservation' where id = 'office_my_reservation';
update localization set id = N'office_my_interest_reservation',kor = N'나의 관심 예약',eng = N'My Wishlist' where id = 'office_my_interest_reservation';
update localization set id = N'office_instant_creation',kor = N'즉시 개설',eng = N'Opne now' where id = 'office_instant_creation';
insert into localization(id,kor,eng) values (N'office_info_tutorial_replay',N'튜토리얼은 언제든지 도움말 아이콘     을 통해 다시 확인하실 수 있습니다.',N'Tutorials are available again at any time through the Help icon.');
insert into localization(id,kor,eng) values (N'office_confirm_skiptutorial',N'튜토리얼을 스킵하시겠습니까?',N'Do you want to skip the tutorial?');
insert into localization(id,kor,eng) values (N'office_confirm_myreservation_del',N'관심 예약에서 삭제하시겠습니까?',N'Are you sure you want to delete this from your wishlist?');
insert into localization(id,kor,eng) values (N'common_request_retry',N'다시 시도해주세요.',N'Please try again.');
insert into localization(id,kor,eng) values (N'common_error_server_lost',N'서버와의 연결이 끊어졌습니다.',N'The connection to the server has been lost.');
insert into localization(id,kor,eng) values (N'businesscard_A',N'기본 비즈니스 명함',N'Primary Business Card');
insert into localization(id,kor,eng) values (N'common_sign_in',N'{0} 연결됨',N'{0} connected');
insert into localization(id,kor,eng) values (N'common_sign_out',N'{0} 연결하기',N'Connect {0}');
insert into localization(id,kor,eng) values (N'common_confirm_sign_disconnect',N'연동을 해제하시겠습니까?',N'Are you sure you want to disconnect?');
insert into localization(id,kor,eng) values (N'common_error_sign_disconnect',N'연동 해제가 불가능합니다.',N'Disconnect is not possible.');

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

-- tablename : officeModeSlot

-- tablename : officeSpaceInfo

-- tablename : officeExposure

-- tablename : officeProductItem

-- tablename : officeGradeAuthority

-- tablename : avatarResetInfo

-- tablename : reportCategory

ROLLBACK;