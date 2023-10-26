use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
insert into localization(id,kor,eng) values (N'map_studyinkoreafair_name',N'한국유학박람회',N'Study in Korea Fair');
insert into localization(id,kor,eng) values (N'map_studyinkoreafair_desc',N'전세계 학생들이 참여하는 한국유학박람회에 오신걸 환영합니다!',N'Welcome to the Study in Korea Fair!');
insert into localization(id,kor,eng) values (N'office_booth_set',N'전시 부스 개설하기',N'Create Booth');
insert into localization(id,kor,eng) values (N'office_booth_name',N'부스 이름',N'Booth Name');
insert into localization(id,kor,eng) values (N'office_booth_desc',N'부스 설명',N'Booth Description');
insert into localization(id,kor,eng) values (N'office_booth_enter',N'부스 입장하기',N'Enter');
insert into localization(id,kor,eng) values (N'office_booth_creation',N'부스 개설하기',N'Create Booth');
insert into localization(id,kor,eng) values (N'office_booth_code',N'부스 코드',N'Search Boothcode');
insert into localization(id,kor,eng) values (N'office_booth_error_creation',N'전시부스는 1개만 생성 가능합니다.',N'Only one Booth can be created.');
insert into localization(id,kor,eng) values (N'office_booth_notice_nonexistence',N'존재하지 않는 부스입니다.',N'This Booth does not exist.');
insert into localization(id,kor,eng) values (N'office_booth_notice_license',N'라이선스를 등록한 유저가 아닙니다.',N'License registration is required.');
insert into localization(id,kor,eng) values (N'office_booth_notice_file',N'파일이 없습니다.',N'There is no file.');
insert into localization(id,kor,eng) values (N'office_booth_notice_event',N'진행중인 행사가 없습니다.',N'There are no ongoing events.');
insert into localization(id,kor,eng) values (N'office_booth_notice_permission',N'권한이 없습니다.',N'No permission');
insert into localization(id,kor,eng) values (N'office_filebox_name_input',N'20자 이내의 한글, 영문, 숫자만 입력 가능합니다.',N'Can only enter 20 characters or less.');
insert into localization(id,kor,eng) values (N'office_filebox_link_input',N'구글 드라이브, 네이버 마이박스 등을 활용하여 링크를 입력해주세요.',N'Enter the link using Google Drive, Naver mybox, etc.');
insert into localization(id,kor,eng) values (N'office_screen_upload_method',N'유튜브 URL',N'Youtube URL');
insert into localization(id,kor,eng) values (N'office_screen_upload_url',N'URL 등록',N'Registration URL');
insert into localization(id,kor,eng) values (N'office_screen_notice_url',N'유튜브 URL을 등록해주세요.',N'Please register the Youtube URL.');
insert into localization(id,kor,eng) values (N'office_error_already_exhibition',N'이미 개설된 전시 부스가 있습니다.
<size=25><color=grey>(부스 생성 제한 : 1개)</color></size>',N'There is an booth that has already been opened.
<size=25><color=grey>(Restriction on booth creation: 1 EA)</color></size>');
insert into localization(id,kor,eng) values (N'office_booth_info_permute',N'부스 정보 변경',N'Modifying Booth Information');
insert into localization(id,kor,eng) values (N'office_booth_out',N'부스를 나가시겠습니까?',N'Would you like to leave the Booth?');
insert into localization(id,kor,eng) values (N'office_booth_info',N'부스 정보',N'Booth Information');
insert into localization(id,kor,eng) values (N'office_booth_webview',N'링크 URL',N'Homepage URL');
insert into localization(id,kor,eng) values (N'office_booth_webview_input',N'URL 주소를 등록하시면, 이미지 클릭 시 해당 페이지가 노출됩니다.',N'If you register URL here, the page will open when user click the image.');
insert into localization(id,kor,eng) values (N'arzphone_setting_title_shortcutkey',N'키보드 단축키',N'Keyboard Shortcuts');
insert into localization(id,kor,eng) values (N'arzphone_setting_shortcutkey_esc',N'팝업 종료',N'Close Pop-Up');
insert into localization(id,kor,eng) values (N'arzphone_setting_shortcutkey_arzphone',N'아즈폰',N'Arzphoe');
insert into localization(id,kor,eng) values (N'arzphone_setting_shortcutkey_camera',N'카메라',N'Camera');
insert into localization(id,kor,eng) values (N'arzphone_setting_shortcutkey_dash',N'대시',N'Dash');
insert into localization(id,kor,eng) values (N'arzphone_setting_shortcutkey_jump',N'점프',N'Jump');
insert into localization(id,kor,eng) values (N'arzphone_setting_shortcutkey_map',N'지도',N'Map');
insert into localization(id,kor,eng) values (N'arzphone_setting_shortcutkey_chat',N'채팅',N'Chat');
insert into localization(id,kor,eng) values (N'arzphone_setting_shortcutkey_avatar',N'아바타 이동',N'Move Avatar');
insert into localization(id,kor,eng) values (N'arzphone_setting_shortcutkey_rightmouse',N'화면 전환/클릭',N'Switch & Click the screen');
insert into localization(id,kor,eng) values (N'arzphone_setting_shortcutkey_mousewheel',N'줌 인/아웃',N'Zoom In & Out');
insert into localization(id,kor,eng) values (N'common_title_img_upload',N'이미지 등록',N'Image registration');
insert into localization(id,kor,eng) values (N'common_title_video_upload',N'영상 등록',N'Video registration');
insert into localization(id,kor,eng) values (N'office_title_meetinglecture',N'회의/강의',N'Meeting / Lecture');
insert into localization(id,kor,eng) values (N'office_booth_move_mybooth',N'내 부스 이동',N'Enter my Booth');
insert into localization(id,kor,eng) values (N'common_title_img_recommended',N'권장 사이즈',N'Recommended Size');

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

-- tablename : voteResultExposureType

-- tablename : worldtype

-- tablename : areaType

-- tablename : reportType

-- tablename : categoryType

-- tablename : gradeType

-- tablename : itemType

-- tablename : layerType

-- tablename : packageType

-- tablename : paymentStateType

-- tablename : mediaRollingType

-- tablename : mediaExposureType

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
update licenseType set type = 1,name = N'Office Pro' where type = 1;
update licenseType set type = 2,name = N'Exhibition Basic' where type = 2;
insert into licenseType(type,name) values (3,N'Exhibition Pro');

-- tablename : uploadType

-- tablename : spaceType

-- tablename : spaceDetailType

-- tablename : screenContentType

-- tablename : licenseFunction
update licenseFunction set type = 1,name = N'오피스 등급' where type = 1;

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

-- tablename : eventSpaceType

-- tablename : objectInteractionType

-- tablename : selectVoteStateType

-- tablename : bannerType

-- tablename : ktmfPassTierRatingType

-- tablename : fileBoxType

-- tablename : adContents

-- tablename : functionTable

-- tablename : screenInfo
update screenInfo set id = 21001,spaceType = 2,spaceDetailtype = 2104,description = N'아즈랜드 해변',positionImage = N'screen_preview_21001',width = 1920,height = 1080,mediaRollingType = 2,mediaExposureType = 1 where id = 21001;
update screenInfo set id = 21101,spaceType = 2,spaceDetailtype = 2101,description = N'아즈랜드 펙터빌딩',positionImage = N'screen_preview_21101',width = 1920,height = 1080,mediaRollingType = 2,mediaExposureType = 1 where id = 21101;
update screenInfo set id = 30001,spaceType = 3,spaceDetailtype = 3004,description = N'페스티벌존 (통합)',positionImage = N'screen_preview_30001',width = 1920,height = 1080,mediaRollingType = 2,mediaExposureType = 1 where id = 30001;
update screenInfo set id = 30002,spaceType = 3,spaceDetailtype = 3001,description = N'아즈트윈스 (통합)',positionImage = N'screen_preview_30002',width = 1920,height = 1080,mediaRollingType = 2,mediaExposureType = 1 where id = 30002;
update screenInfo set id = 30003,spaceType = 3,spaceDetailtype = 3002,description = N'스토어존',positionImage = N'screen_preview_30003',width = 1920,height = 1080,mediaRollingType = 2,mediaExposureType = 1 where id = 30003;
update screenInfo set id = 30004,spaceType = 3,spaceDetailtype = 3003,description = N'컨퍼런스존 (통합)',positionImage = N'screen_preview_30004',width = 1920,height = 1080,mediaRollingType = 2,mediaExposureType = 1 where id = 30004;
update screenInfo set id = 22001,spaceType = 2,spaceDetailtype = 2201,description = N'부산랜드 해변',positionImage = N'screen_preview_22001',width = 1920,height = 1080,mediaRollingType = 2,mediaExposureType = 1 where id = 22001;
update screenInfo set id = 22002,spaceType = 2,spaceDetailtype = 2201,description = N'부산랜드 모래사장',positionImage = N'screen_preview_22002',width = 1920,height = 1080,mediaRollingType = 2,mediaExposureType = 1 where id = 22002;
update screenInfo set id = 31001,spaceType = 3,spaceDetailtype = 3101,description = N'유학박람회 로비 1',positionImage = N'screen_preview_31001',width = 1920,height = 1080,mediaRollingType = 2,mediaExposureType = 2 where id = 31001;
update screenInfo set id = 31002,spaceType = 3,spaceDetailtype = 3101,description = N'유학박람회 로비 2',positionImage = N'screen_preview_31002',width = 1920,height = 1080,mediaRollingType = 2,mediaExposureType = 2 where id = 31002;
update screenInfo set id = 31003,spaceType = 3,spaceDetailtype = 3101,description = N'유학박람회 로비 3',positionImage = N'screen_preview_31003',width = 1920,height = 1080,mediaRollingType = 2,mediaExposureType = 2 where id = 31003;
update screenInfo set id = 31004,spaceType = 3,spaceDetailtype = 3101,description = N'유학박람회 로비 4',positionImage = N'screen_preview_31004',width = 1920,height = 1080,mediaRollingType = 1,mediaExposureType = 2 where id = 31004;
update screenInfo set id = 31005,spaceType = 3,spaceDetailtype = 3101,description = N'유학박람회 로비 5',positionImage = N'screen_preview_31005',width = 1920,height = 1080,mediaRollingType = 1,mediaExposureType = 2 where id = 31005;

-- tablename : boothScreenInfo

-- tablename : bannerInfo
update bannerInfo set id = 211001,spaceType = 2,spaceDetailType = 2101,positionImage = N'banner_preview_211001',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 211001;
update bannerInfo set id = 211002,spaceType = 2,spaceDetailType = 2101,positionImage = N'banner_preview_211002',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 211002;
update bannerInfo set id = 221001,spaceType = 2,spaceDetailType = 2102,positionImage = N'banner_preview_221001',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 221001;
update bannerInfo set id = 221002,spaceType = 2,spaceDetailType = 2102,positionImage = N'banner_preview_221002',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 221002;
update bannerInfo set id = 231001,spaceType = 2,spaceDetailType = 2103,positionImage = N'banner_preview_231001',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 231001;
update bannerInfo set id = 231002,spaceType = 2,spaceDetailType = 2103,positionImage = N'banner_preview_231002',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 231002;
update bannerInfo set id = 241001,spaceType = 2,spaceDetailType = 2104,positionImage = N'banner_preview_241001',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 241001;
update bannerInfo set id = 241002,spaceType = 2,spaceDetailType = 2104,positionImage = N'banner_preview_241002',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 241002;
update bannerInfo set id = 222001,spaceType = 2,spaceDetailType = 2102,positionImage = N'banner_preview_222001',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2,mediaExposureType = 1 where id = 222001;
update bannerInfo set id = 222002,spaceType = 2,spaceDetailType = 2102,positionImage = N'banner_preview_222002',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2,mediaExposureType = 1 where id = 222002;
update bannerInfo set id = 222003,spaceType = 2,spaceDetailType = 2102,positionImage = N'banner_preview_222003',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2,mediaExposureType = 1 where id = 222003;
update bannerInfo set id = 242001,spaceType = 2,spaceDetailType = 2104,positionImage = N'banner_preview_242001',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2,mediaExposureType = 1 where id = 242001;
update bannerInfo set id = 242002,spaceType = 2,spaceDetailType = 2104,positionImage = N'banner_preview_242001',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2,mediaExposureType = 1 where id = 242002;
update bannerInfo set id = 212001,spaceType = 2,spaceDetailType = 2101,positionImage = N'banner_preview_212001',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2,mediaExposureType = 1 where id = 212001;
update bannerInfo set id = 212002,spaceType = 2,spaceDetailType = 2101,positionImage = N'banner_preview_212002',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2,mediaExposureType = 1 where id = 212002;
update bannerInfo set id = 212003,spaceType = 2,spaceDetailType = 2101,positionImage = N'banner_preview_212003',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2,mediaExposureType = 1 where id = 212003;
update bannerInfo set id = 212004,spaceType = 2,spaceDetailType = 2101,positionImage = N'banner_preview_212004',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2,mediaExposureType = 1 where id = 212004;
update bannerInfo set id = 232001,spaceType = 2,spaceDetailType = 2103,positionImage = N'banner_preview_232001',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2,mediaExposureType = 1 where id = 232001;
update bannerInfo set id = 232002,spaceType = 2,spaceDetailType = 2103,positionImage = N'banner_preview_232002',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2,mediaExposureType = 1 where id = 232002;
update bannerInfo set id = 232003,spaceType = 2,spaceDetailType = 2103,positionImage = N'banner_preview_232003',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2,mediaExposureType = 1 where id = 232003;
update bannerInfo set id = 232004,spaceType = 2,spaceDetailType = 2103,positionImage = N'banner_preview_232004',width = 1280,height = 640,mediaRollingType = 2,bannerType = 2,mediaExposureType = 1 where id = 232004;
update bannerInfo set id = 341001,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341001',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341001;
update bannerInfo set id = 341002,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341002',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341002;
update bannerInfo set id = 341003,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341003',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341003;
update bannerInfo set id = 341004,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341004',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341004;
update bannerInfo set id = 341005,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341005',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341005;
update bannerInfo set id = 341006,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341006',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341006;
update bannerInfo set id = 341007,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341007',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341007;
update bannerInfo set id = 341008,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341008',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341008;
update bannerInfo set id = 341009,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341009',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341009;
update bannerInfo set id = 341010,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341010',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341010;
update bannerInfo set id = 341011,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341011',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341011;
update bannerInfo set id = 341012,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341012',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341012;
update bannerInfo set id = 341013,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341013',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341013;
update bannerInfo set id = 341014,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341014',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341014;
update bannerInfo set id = 341015,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341015',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341015;
update bannerInfo set id = 341016,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341016',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341016;
update bannerInfo set id = 341017,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341017',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341017;
update bannerInfo set id = 341018,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341018',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341018;
update bannerInfo set id = 341019,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341019',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341019;
update bannerInfo set id = 341020,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_341020',width = 400,height = 1200,mediaRollingType = 1,bannerType = 1,mediaExposureType = 1 where id = 341020;
update bannerInfo set id = 343001,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_343001',width = 1200,height = 200,mediaRollingType = 1,bannerType = 3,mediaExposureType = 1 where id = 343001;
update bannerInfo set id = 343002,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_343002',width = 1200,height = 200,mediaRollingType = 1,bannerType = 3,mediaExposureType = 1 where id = 343002;
update bannerInfo set id = 344001,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_344001',width = 1200,height = 400,mediaRollingType = 1,bannerType = 4,mediaExposureType = 1 where id = 344001;
update bannerInfo set id = 344002,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_344002',width = 1200,height = 400,mediaRollingType = 1,bannerType = 4,mediaExposureType = 1 where id = 344002;
update bannerInfo set id = 344003,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_344003',width = 1200,height = 400,mediaRollingType = 1,bannerType = 4,mediaExposureType = 1 where id = 344003;
update bannerInfo set id = 344004,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_344004',width = 1200,height = 400,mediaRollingType = 1,bannerType = 4,mediaExposureType = 1 where id = 344004;
update bannerInfo set id = 344005,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_344005',width = 1200,height = 400,mediaRollingType = 1,bannerType = 4,mediaExposureType = 1 where id = 344005;
update bannerInfo set id = 344006,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_344006',width = 1200,height = 400,mediaRollingType = 1,bannerType = 4,mediaExposureType = 1 where id = 344006;
update bannerInfo set id = 344007,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_344007',width = 1200,height = 400,mediaRollingType = 1,bannerType = 4,mediaExposureType = 1 where id = 344007;
update bannerInfo set id = 344008,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_344008',width = 1200,height = 400,mediaRollingType = 1,bannerType = 4,mediaExposureType = 1 where id = 344008;
update bannerInfo set id = 344009,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_344009',width = 1200,height = 400,mediaRollingType = 1,bannerType = 4,mediaExposureType = 1 where id = 344009;
update bannerInfo set id = 345001,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_345001',width = 1560,height = 900,mediaRollingType = 1,bannerType = 5,mediaExposureType = 1 where id = 345001;
update bannerInfo set id = 345002,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_345002',width = 730,height = 420,mediaRollingType = 1,bannerType = 5,mediaExposureType = 1 where id = 345002;
update bannerInfo set id = 346001,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_346001',width = 1024,height = 545,mediaRollingType = 1,bannerType = 6,mediaExposureType = 1 where id = 346001;
update bannerInfo set id = 347001,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_347001',width = 1024,height = 450,mediaRollingType = 1,bannerType = 7,mediaExposureType = 1 where id = 347001;
update bannerInfo set id = 347002,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_347002',width = 1024,height = 450,mediaRollingType = 1,bannerType = 7,mediaExposureType = 1 where id = 347002;
update bannerInfo set id = 347003,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_347003',width = 1024,height = 450,mediaRollingType = 1,bannerType = 7,mediaExposureType = 1 where id = 347003;
update bannerInfo set id = 347004,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_347004',width = 1024,height = 450,mediaRollingType = 1,bannerType = 7,mediaExposureType = 1 where id = 347004;
update bannerInfo set id = 347005,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_347005',width = 1024,height = 450,mediaRollingType = 1,bannerType = 7,mediaExposureType = 1 where id = 347005;
update bannerInfo set id = 347006,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_347006',width = 1024,height = 450,mediaRollingType = 1,bannerType = 7,mediaExposureType = 1 where id = 347006;
update bannerInfo set id = 347007,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_347007',width = 1024,height = 450,mediaRollingType = 1,bannerType = 7,mediaExposureType = 1 where id = 347007;
update bannerInfo set id = 347008,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_347008',width = 1024,height = 450,mediaRollingType = 1,bannerType = 7,mediaExposureType = 1 where id = 347008;
update bannerInfo set id = 347009,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_347009',width = 1024,height = 450,mediaRollingType = 1,bannerType = 7,mediaExposureType = 1 where id = 347009;
update bannerInfo set id = 347010,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_347010',width = 1024,height = 450,mediaRollingType = 1,bannerType = 7,mediaExposureType = 1 where id = 347010;
update bannerInfo set id = 347011,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_347011',width = 1024,height = 450,mediaRollingType = 1,bannerType = 7,mediaExposureType = 1 where id = 347011;
update bannerInfo set id = 347012,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_347012',width = 1024,height = 450,mediaRollingType = 1,bannerType = 7,mediaExposureType = 1 where id = 347012;
update bannerInfo set id = 347013,spaceType = 3,spaceDetailType = 3004,positionImage = N'banner_preview_347013',width = 1024,height = 450,mediaRollingType = 1,bannerType = 7,mediaExposureType = 1 where id = 347013;
update bannerInfo set id = 318001,spaceType = 3,spaceDetailType = 3101,positionImage = N'banner_preview_318001',width = 480,height = 1200,mediaRollingType = 1,bannerType = 8,mediaExposureType = 2 where id = 318001;
update bannerInfo set id = 318002,spaceType = 3,spaceDetailType = 3101,positionImage = N'banner_preview_318002',width = 480,height = 1200,mediaRollingType = 1,bannerType = 8,mediaExposureType = 2 where id = 318002;
update bannerInfo set id = 319001,spaceType = 3,spaceDetailType = 3101,positionImage = N'banner_preview_319001',width = 300,height = 1200,mediaRollingType = 1,bannerType = 9,mediaExposureType = 2 where id = 319001;
update bannerInfo set id = 319002,spaceType = 3,spaceDetailType = 3101,positionImage = N'banner_preview_319002',width = 300,height = 1200,mediaRollingType = 1,bannerType = 9,mediaExposureType = 2 where id = 319002;
update bannerInfo set id = 319003,spaceType = 3,spaceDetailType = 3101,positionImage = N'banner_preview_319003',width = 300,height = 1200,mediaRollingType = 1,bannerType = 9,mediaExposureType = 2 where id = 319003;
update bannerInfo set id = 319004,spaceType = 3,spaceDetailType = 3101,positionImage = N'banner_preview_319004',width = 300,height = 1200,mediaRollingType = 1,bannerType = 9,mediaExposureType = 2 where id = 319004;
update bannerInfo set id = 319005,spaceType = 3,spaceDetailType = 3101,positionImage = N'banner_preview_319005',width = 300,height = 1200,mediaRollingType = 1,bannerType = 9,mediaExposureType = 2 where id = 319005;
update bannerInfo set id = 319006,spaceType = 3,spaceDetailType = 3101,positionImage = N'banner_preview_319006',width = 300,height = 1200,mediaRollingType = 1,bannerType = 9,mediaExposureType = 2 where id = 319006;

-- tablename : boothBannerInfo

-- tablename : spaceInfo

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : item

-- tablename : itemMaterial

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
update licenseTypeInfo set licenseType = 2,licenseFunc = 1,value = 1 where licenseType = 2 and licenseFunc = 1;
insert into licenseTypeInfo(licenseType,licenseFunc,value) values (3,1,2);
insert into licenseTypeInfo(licenseType,licenseFunc,value) values (3,2,1);

-- tablename : disciplineReview

-- tablename : mapExposulInfo
update mapExposulInfo set id = 10003,landType = 1001,mapInfoType = 1,sort = 4,image = N'thumb_map_arzhospital',name = N'map_arzhospital_name',description = N'map_arzhospital_desc',positionX = 15517,positionY = -1,positionZ = -5866,rotationY = 180 where id=10003;
update mapExposulInfo set id = 10004,landType = 1001,mapInfoType = 1,sort = 5,image = N'thumb_map_conference',name = N'map_conference_name',description = N'map_conference_desc',positionX = 21074,positionY = 3,positionZ = -5908,rotationY = 180 where id=10004;
update mapExposulInfo set id = 10005,landType = 1001,mapInfoType = 1,sort = 6,image = N'thumb_map_votezone',name = N'map_votezone_name',description = N'map_votezone_desc',positionX = 21088,positionY = 2,positionZ = -3781,rotationY = 90 where id=10005;
update mapExposulInfo set id = 10006,landType = 1001,mapInfoType = 1,sort = 7,image = N'thumb_map_officezonea',name = N'map_officezonea_name',description = N'map_officezonea_desc',positionX = 20815,positionY = 5,positionZ = 5083,rotationY = 90 where id=10006;
update mapExposulInfo set id = 10007,landType = 1001,mapInfoType = 1,sort = 8,image = N'thumb_map_officezoneb',name = N'map_officezoneb_name',description = N'map_officezoneb_desc',positionX = 20815,positionY = 5,positionZ = 2567,rotationY = 90 where id=10007;
update mapExposulInfo set id = 10008,landType = 1001,mapInfoType = 1,sort = 9,image = N'thumb_map_gamezone',name = N'map_gamezone_name',description = N'map_gamezone_desc',positionX = -786,positionY = -1,positionZ = -1197,rotationY = 220 where id=10008;
update mapExposulInfo set id = 10009,landType = 1001,mapInfoType = 1,sort = 10,image = N'thumb_map_arzbeach',name = N'map_arzbeach_name',description = N'map_arzbeach_desc',positionX = -240,positionY = -475,positionZ = 5897,rotationY = 180 where id=10009;
update mapExposulInfo set id = 10010,landType = 1001,mapInfoType = 1,sort = 11,image = N'thumb_map_marina',name = N'map_marina_name',description = N'map_marina_desc',positionX = -12824,positionY = -1,positionZ = 8963,rotationY = 180 where id=10010;
update mapExposulInfo set id = 10011,landType = 1001,mapInfoType = 1,sort = 12,image = N'thumb_map_easttown',name = N'map_easttown_name',description = N'map_easttown_desc',positionX = -16506,positionY = 8,positionZ = 32,rotationY = 0 where id=10011;
update mapExposulInfo set id = 10012,landType = 1001,mapInfoType = 1,sort = 13,image = N'thumb_map_arzhill',name = N'map_arzhill_name',description = N'map_arzhill_desc',positionX = 0,positionY = 3,positionZ = -5000,rotationY = 0 where id=10012;
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (10014,1001,1,3,N'thumb_map_studyinkoreafair',N'map_studyinkoreafair_name',N'map_studyinkoreafair_desc',21000,0,-600,90);

-- tablename : mapExposulBrand

-- tablename : npcList

-- tablename : npcCostume

-- tablename : npcArrange

-- tablename : postalItemProperty

-- tablename : postalMoneyProperty

-- tablename : postalTypeProperty

-- tablename : ktmfspecialitem

-- tablename : ktmfnfttoken

-- tablename : ktmfspecialmoney

ROLLBACK;