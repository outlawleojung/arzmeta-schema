use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
update localization set id = N'map_factor_name',kor = N'팩터',eng = N'Factor' where id = 'map_factor_name';
update localization set id = N'map_morningmail_name',kor = N'아침편지문화재단',eng = N'Morning Letter Cultural Foundation' where id = 'map_morningmail_name';
update localization set id = N'map_spigen_name',kor = N'슈피겐타워',eng = N'Spigen Tower' where id = 'map_spigen_name';
update localization set id = N'map_redface_name',kor = N'레드페이스타워',eng = N'Redface Tower' where id = 'map_redface_name';
update localization set id = N'map_factor_desc',kor = N'㈜팩터가 근무하는 사무실이에요. 외벽 영상에서 팩터의 이야기를 확인할 수 있어요.',eng = N'This is the office where Factor Co., Ltd. works. You can check the story of Factor in the video of the outer wall.' where id = 'map_factor_desc';
update localization set id = N'map_morningmail_desc',kor = N'아침편지를 출판하는 출판소에요 지금은 준비 중이에요.',eng = N'It''s a publishing house that publishes morning letters. It''s being prepared now.' where id = 'map_morningmail_desc';
update localization set id = N'map_spigen_desc',kor = N'슈피겐 코리아의 아즈메타 점이에요. 지금은 준비 중이에요.',eng = N'This is Spigen Korea store in a:rzmeta . It''s preparing now.' where id = 'map_spigen_desc';
update localization set id = N'map_redface_desc',kor = N'레드페이스의 아즈메타 점이에요. 지금은 준비 중이에요.',eng = N'This is the Redface store of Redface in a:rzmeta. It''s preparing now.' where id = 'map_redface_desc';
update localization set id = N'myroom_info_appendimage',kor = N'해상도 {0}, {1}MB 이하의 JPEG, PNG 파일만 업로드 가능합니다.',eng = N'Only JPEG and PNG files of resolution{0}, {1}MB or less can be uploaded.' where id = 'myroom_info_appendimage';
update localization set id = N'map_arzhill_name',kor = N'포레스트',eng = N'Forest' where id = 'map_arzhill_name';
update localization set id = N'businesscard_reception_exchange_request',kor = N'명함 교환 신청을 보냈습니다. 상대방의 수락을 기다려보세요.',eng = N'A business card exchange request has been sent. Wait for the other person''s acceptance.' where id = 'businesscard_reception_exchange_request';
update localization set id = N'businesscard_notice_exchange',kor = N'{0}님이 명함 교환을 신청했습니다.',eng = N'{0} requested a business card exchange.' where id = 'businesscard_notice_exchange';
update localization set id = N'businesscard_error_nocard',kor = N'교환할 수 있는 명함이 없습니다. 아즈폰에서 명함을 먼저 생성해주세요.',eng = N'There are no exchangeable business cards. Please create a business card in a:rzphone first.' where id = 'businesscard_error_nocard';
update localization set id = N'businesscard_error_unable',kor = N'지금은 명함 교환이 불가능합니다.',eng = N'Business card exchange is not possible.' where id = 'businesscard_error_unable';
update localization set id = N'businesscard_confirm_exchange_exit',kor = N'명함 교환을 중단하시겠습니까?',eng = N'Are you sure you want to stop exchanging business cards?' where id = 'businesscard_confirm_exchange_exit';
insert into localization(id,kor,eng) values (N'office_today',N'오늘',N'Today');
insert into localization(id,kor,eng) values (N'office_weekly',N'주간',N'Weekly');
insert into localization(id,kor,eng) values (N'office_monthly',N'월간',N'Monthly');
insert into localization(id,kor,eng) values (N'office_calender',N'캘린더',N'Calender');
insert into localization(id,kor,eng) values (N'businesscard_notice_opponentleaves',N'상대방이 명함 교환을 떠났습니다.',N'Your opponent has left an exchange of business cards.');
insert into localization(id,kor,eng) values (N'businesscard_reception_receive',N'새로운 명함을 받았습니다. 아즈폰에서 언제든지 확인할 수 있어요.',N'You have received a new business card. You can check it at any time in the a:rzphone.');
insert into localization(id,kor,eng) values (N'office_error_unableid',N'잘못된 클라이언트 ID 입니다.',N'Invalid client ID');
insert into localization(id,kor,eng) values (N'office_error_overmanager',N'관리자는 한 명만 설정할 수 있어요.',N'Only one administrator can be set.');
insert into localization(id,kor,eng) values (N'office_error_nonmanager',N'관리자가 없어요.',N'There is no manager.');
insert into localization(id,kor,eng) values (N'office_error_overobserver',N'관전자가 너무 많아요.',N'There are too many observer');
insert into localization(id,kor,eng) values (N'office_error_overcapacity',N'참석 인원이 너무 많아요.',N'There are too many attendees.');
insert into localization(id,kor,eng) values (N'office_error_overscreencontrol',N'화면 공유 권한은 한 명만 가지고있을 수 있어요.',N'Only one person can have screen sharing permission.');
insert into localization(id,kor,eng) values (N'common_example_name',N'김아즈',N'Arz Kim');
insert into localization(id,kor,eng) values (N'common_example_phone',N'010-0000-0000',N'010-0000-0000');
insert into localization(id,kor,eng) values (N'common_example_mail',N'example@arzmeta.com',N'example@arzmeta.com');
insert into localization(id,kor,eng) values (N'common_example_job',N'의사',N'Doctor');
insert into localization(id,kor,eng) values (N'common_example_addr',N'서울특별시 중구 아즈동 아즈로 201-1',N'201-1 Az-ro, Azu-dong, Jung-gu, Seoul');
insert into localization(id,kor,eng) values (N'businesscard_error_name_form',N'이름은 2~20자 이내 한글, 영문으로 입력할 수 있어요.',N'You can enter your name in Korean or English within 2 to 20 characters.');
insert into localization(id,kor,eng) values (N'businesscard_error_job_form',N'직업은 2~20자 이내 한글, 영문, 특수문자로 입력할 수 있어요.',N'The occupation can be entered in Korean, English, or special characters within 2 to 20 characters.');
insert into localization(id,kor,eng) values (N'businesscard_error_phone_form',N'핸드폰 번호는 2~11자 이내 숫자로 입력할 수 있어요.',N'Cell phone number can be entered as numbers between 2 and 11 characters.');
insert into localization(id,kor,eng) values (N'businesscard_error_mail_form',N'이메일은 2~64자 이내 한글, 영문, 숫자, 특수문자로 입력할 수 있어요.',N'Emails can be entered in Korean, English, numbers, and special characters within 2 to 64 characters.');
insert into localization(id,kor,eng) values (N'common_intro',N'소개',N'Intro');
insert into localization(id,kor,eng) values (N'common_position',N'직위',N'Position');
insert into localization(id,kor,eng) values (N'common_fax',N'팩스',N'Fax');
insert into localization(id,kor,eng) values (N'common_address',N'주소',N'Address');
insert into localization(id,kor,eng) values (N'common_mail',N'이메일',N'Email');
insert into localization(id,kor,eng) values (N'common_phone',N'핸드폰 번호',N'Phone Number');
insert into localization(id,kor,eng) values (N'common_job',N'직업',N'Job');
insert into localization(id,kor,eng) values (N'common_name',N'이름',N'Name');
insert into localization(id,kor,eng) values (N'common_choice',N'선택',N'Choice');
insert into localization(id,kor,eng) values (N'businesscard_templet_title',N'명함 템플릿',N'Card Templet');
insert into localization(id,kor,eng) values (N'common_example_cardintro',N'아프다면 나에게 말해요. 아즈메타의 천재의사 김아즈입니다.',N'If you feel pain somewhere, please tell me. I am a:rzmeta''s genius doctor, Arz Kim.');
insert into localization(id,kor,eng) values (N'common_example_position',N'팀장',N'Team Leader');
insert into localization(id,kor,eng) values (N'common_example_fax',N'031-000-0000',N'031-000-0000');
insert into localization(id,kor,eng) values (N'common_page',N'({0}/{1})',N'({0}/{1})');
insert into localization(id,kor,eng) values (N'businesscard_error_search',N'40자 이내의 한글, 영문, 숫자만 입력 가능합니다.',N'You can only enter Korean, English, and numbers within 40 characters.');
insert into localization(id,kor,eng) values (N'businesscard_error_noexistent',N'검색 결과가 없습니다.',N'No results were found for your search.');
insert into localization(id,kor,eng) values (N'businesscard_error_overbookmark',N'즐겨찾기는 최대 5개까지만 설정할 수 있어요.',N'You can only set up to 5 bookmark.');
insert into localization(id,kor,eng) values (N'businesscard_confirm_exit_nosave',N'저장하지 않고 나가시겠습니까?',N'Are you sure you want to exit without saving?');
insert into localization(id,kor,eng) values (N'businesscard_error_form',N'저장할 수 없습니다. 기재 내용을 다시 확인해주세요.',N'Cannot save. Please double check your entries.');

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
update officeDefaultOption set permissionType = 1,charControl = 1,camControl = 0,actionEmotion = 1,chat = 1,voiceChat = 1,videoChat = 1,web = 1,webShare = 1,videoPlayer = 1,videoPlayerShare = 1,spawnType = 1,movable = 1,selectSeat = 1 where permissionType = 1;
update officeDefaultOption set permissionType = 2,charControl = 1,camControl = 0,actionEmotion = 1,chat = 1,voiceChat = 1,videoChat = 1,web = 1,webShare = 0,videoPlayer = 1,videoPlayerShare = 0,spawnType = 1,movable = 1,selectSeat = 1 where permissionType = 2;
update officeDefaultOption set permissionType = 3,charControl = 1,camControl = 0,actionEmotion = 1,chat = 1,voiceChat = 1,videoChat = 1,web = 1,webShare = 0,videoPlayer = 1,videoPlayerShare = 0,spawnType = 1,movable = 1,selectSeat = 1 where permissionType = 3;
update officeDefaultOption set permissionType = 4,charControl = 1,camControl = 0,actionEmotion = 1,chat = 1,voiceChat = 1,videoChat = 1,web = 1,webShare = 0,videoPlayer = 1,videoPlayerShare = 0,spawnType = 3,movable = 1,selectSeat = 1 where permissionType = 4;
update officeDefaultOption set permissionType = 5,charControl = 0,camControl = 1,actionEmotion = 1,chat = 1,voiceChat = 0,videoChat = 0,web = 0,webShare = 0,videoPlayer = 0,videoPlayerShare = 0,spawnType = 2,movable = 0,selectSeat = 1 where permissionType = 5;
update officeDefaultOption set permissionType = 6,charControl = 0,camControl = 1,actionEmotion = 0,chat = 0,voiceChat = 0,videoChat = 0,web = 0,webShare = 0,videoPlayer = 0,videoPlayerShare = 0,spawnType = 0,movable = 0,selectSeat = 0 where permissionType = 6;

-- tablename : officeMode

-- tablename : officeModeSlot

-- tablename : officeSpaceInfo

-- tablename : officeExposure

-- tablename : officeProductItem

-- tablename : officeGradeAuthority

-- tablename : officeShowRoomInfo

-- tablename : officeSeatInfo

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