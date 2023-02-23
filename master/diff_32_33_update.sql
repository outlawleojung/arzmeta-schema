use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
update localization set id = N'1162',kor = N'{0}초 뒤 랜드로 이동합니다.',eng = N'Move to Land in {0} seconds.' where id = '1162';
update localization set id = N'3013',kor = N'아즈메타',eng = N'a:rzMETA' where id = '3013';
update localization set id = N'3047',kor = N'아즈메타 로그인',eng = N'a:rz META Login' where id = '3047';
update localization set id = N'3048',kor = N'이름 수정은 아즈메타 문의를 통해서만 가능합니다.',eng = N'You can change the name only through a:rzMETA inquiries.' where id = '3048';
update localization set id = N'3063',kor = N'축하해요! 아즈메타 명함이 발급되었어요!',eng = N'Congratulations! You’re a:rzmeta business card has been issued!' where id = '3063';
update localization set id = N'5001',kor = N'채널을 선택하여 아즈랜드에 입장하세요!',eng = N'Select a channel to enter the a:rzMETA Land!' where id = '5001';
update localization set id = N'7102',kor = N'게임존',eng = N'Game Zone' where id = '7102';
update localization set id = N'7103',kor = N'스토어존',eng = N'Store Zone' where id = '7103';
update localization set id = N'7108',kor = N'아즈광장',eng = N'a:rz Square' where id = '7108';
update localization set id = N'7109',kor = N'아즈비치',eng = N'a:rz Beach' where id = '7109';
update localization set id = N'7112',kor = N'아즈 스퀘어',eng = N'a:rz Square' where id = '7112';
update localization set id = N'7114',kor = N'선착장',eng = N'Marina' where id = '7114';
update localization set id = N'7115',kor = N'오피스존',eng = N'OfficeZone' where id = '7115';
update localization set id = N'8010',kor = N'아즈랜드로 이동하시겠습니까?',eng = N'Do you want to go to a:rzland?' where id = '8010';
update localization set id = N'8012',kor = N'코스튬을 바꾸시겠습니까?',eng = N'Would you like to change your costume?' where id = '8012';
update localization set id = N'10105',kor = N'아즈톡',eng = N'a:rzTALK' where id = '10105';
update localization set id = N'80003',kor = N'서버에 문제가 발생하였습니다.
로비로 이동합니다.',eng = N'Server Problem. Please go to lobby.' where id = '80003';
update localization set id = N'90015',kor = N'소셜 로그인 사용자입니다.',eng = N'Social login user.' where id = '90015';
update localization set id = N'businesscard_arzmeta',kor = N'아즈메타 기본 명함',eng = N'a:rzmeta Basic Business Card' where id = 'businesscard_arzmeta';
update localization set id = N'common_arzland',kor = N'아즈랜드',eng = N'a:rzland' where id = 'common_arzland';
update localization set id = N'item_arzmatarug',kor = N'아즈메타 카펫',eng = N'a:rzmatarug' where id = 'item_arzmatarug';
update localization set id = N'item_arzmatarug_description',kor = N'아즈메타의 시그니처 로고가 담긴 고급스러운 카펫입니다.',eng = N'It''s a luxurious carpet with a:rzmeta''s signature logo.' where id = 'item_arzmatarug_description';
update localization set id = N'item_whitenecktieshirt_chat',kor = N'아즈메타에도 회사원처럼 다녀야하다니..',eng = N'I can''t believe I''m working like an office worker in a:rzmeta.' where id = 'item_whitenecktieshirt_chat';
update localization set id = N'office_instant_creation',kor = N'즉시 개설',eng = N'Create' where id = 'office_instant_creation';
update localization set id = N'office_officezone',kor = N'오피스존',eng = N'Office Zone' where id = 'office_officezone';
update localization set id = N'office_space_lecture001',kor = N'아즈메타 강의실',eng = N'a:rzmeta Lecture Room' where id = 'office_space_lecture001';
update localization set id = N'office_space_lecture001_desc',kor = N'아즈메타의 강의실을 경험해보세요.',eng = N'Experience a:rzmeta''s classroom.' where id = 'office_space_lecture001_desc';
update localization set id = N'office_tutorial01_6',kor = N'추천 탭에는 아즈메타가 추천하는 오피스 룸들에 입장할 수 있습니다.',eng = N'On the Recommendations tab, you can find a:rzmeta''s recommended office rooms.' where id = 'office_tutorial01_6';
insert into localization(id,kor,eng) values (N'arzphone_a:rztalk',N'아즈톡',N'a:rzTalk');
insert into localization(id,kor,eng) values (N'office_room_time_set',N'{0} 시간 {1} 분',N'{0} Hour {1} Min');
insert into localization(id,kor,eng) values (N'common_am_set',N'{0}:{1}오전',N'{0}:{1}AM');
insert into localization(id,kor,eng) values (N'common_pm_set',N'{0}:{1}오후',N'{0}:{1}PM');
insert into localization(id,kor,eng) values (N'office_confirm_room_end',N'룸을 해산하시겠습니까?',N'Are you sure you want to finish the room?');
insert into localization(id,kor,eng) values (N'office_profile_permission',N'권한 상태',N'Permission');
insert into localization(id,kor,eng) values (N'office_profile_screenshare',N'화면 공유',N'Screen Share');
insert into localization(id,kor,eng) values (N'office_profile_voicechat',N'음성 채팅',N'Voice Chat');
insert into localization(id,kor,eng) values (N'office_profile_videochat',N'화상 채팅',N'Video Chat');
insert into localization(id,kor,eng) values (N'office_profile_chat',N'문자 채팅',N'Chat');
insert into localization(id,kor,eng) values (N'common_auto',N'자동',N'Auto');
insert into localization(id,kor,eng) values (N'office_web_bookmark_title',N'제목',N'Title');
insert into localization(id,kor,eng) values (N'office_web_bookmark_add',N'바로가기 추가',N'Add Bookmark');
insert into localization(id,kor,eng) values (N'office_web_homesetting',N'홈 설정',N'Set Home');
insert into localization(id,kor,eng) values (N'office_web_bookmark_remove',N'바로가기 제거',N'Remove bookmark');
insert into localization(id,kor,eng) values (N'common_all',N'전체',N'All');
insert into localization(id,kor,eng) values (N'office_notice_counseling_welcome',N'아즈메타 의료 상담에 오신 것을 환영합니다!',N'Welcome to a:rzmeta Medical Counseling!');

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

-- tablename : businessCardTemplate

-- tablename : avatarResetInfo

-- tablename : reportCategory

ROLLBACK;