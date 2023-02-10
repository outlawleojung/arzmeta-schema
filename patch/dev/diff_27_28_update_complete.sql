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
update officeGradeType set type = 1,name = N'office_grade_free' where type = 1;
update officeGradeType set type = 2,name = N'office_grade_basic' where type = 2;
update officeGradeType set type = 3,name = N'office_grade_standard' where type = 3;
update officeGradeType set type = 4,name = N'office_grade_pro' where type = 4;

-- tablename : officeModeType

-- tablename : officePermissionType
update officePermissionType set type = 1,name = N'office_participant_type_manager' where type = 1;
update officePermissionType set type = 2,name = N'office_participant_type_assistant_manager' where type = 2;
update officePermissionType set type = 3,name = N'office_participant_type_participant' where type = 3;
update officePermissionType set type = 4,name = N'office_participant_type_presenter' where type = 4;
update officePermissionType set type = 5,name = N'office_participant_type_audience' where type = 5;
update officePermissionType set type = 6,name = N'office_participant_type_observer' where type = 6;

-- tablename : officeSpawnType

-- tablename : officeTopicType
update officeTopicType set type = 1,name = N'office_room_topic_meeing' where type = 1;
update officeTopicType set type = 2,name = N'office_room_topic_lecture' where type = 2;
update officeTopicType set type = 3,name = N'office_room_topic_event' where type = 3;
update officeTopicType set type = 4,name = N'office_room_topic_consultation' where type = 4;
update officeTopicType set type = 5,name = N'office_room_topic_etc' where type = 5;

-- tablename : onfContentsType

-- tablename : officeAlarmType
update officeAlarmType set type = 0,name = N'알림 없음' where type = 0;
update officeAlarmType set type = 1,name = N'10분 전' where type = 1;
update officeAlarmType set type = 2,name = N'30분 전' where type = 2;
insert into officeAlarmType(type,name) values (3,N'60분 전');

-- tablename : officeExposureType

-- tablename : paymentType
update paymentType set type = 1,name = N'office_paymenttype_once' where type = 1;
update paymentType set type = 2,name = N'office_paymenttype_monthly' where type = 2;
update paymentType set type = 3,name = N'office_paymenttype_annual' where type = 3;

-- tablename : localization
update localization set id = N'office_topic_set',kor = N'토픽 설정',eng = N'Topic Settings' where id = 'office_topic_set';
update localization set id = N'office_title_space_select',kor = N'오피스 룸 공간 선택',eng = N'Select Office Room Space' where id = 'office_title_space_select';
update localization set id = N'office_title_room_set',kor = N'오피스 룸 개설하기',eng = N'Opening an office room' where id = 'office_title_room_set';
update localization set id = N'office_title_my_reservation_info',kor = N'오피스 나의 예약정보',eng = N'Office My Reservation Information' where id = 'office_title_my_reservation_info';
update localization set id = N'office_title_entering',kor = N'오피스 룸 입장하기',eng = N'Entering the Office Room' where id = 'office_title_entering';
update localization set id = N'office_state_waiting_start',kor = N'오피스 시작을 기다리는 중입니다. 관리자가 오피스를 시작하면 자동 입장됩니다.',eng = N'Waiting for office start. Automatic entry when the administrator starts the office.' where id = 'office_state_waiting_start';
update localization set id = N'office_state_waiting_manager_accept',kor = N'관리자의 수락을 기다리는 중입니다.',eng = N'Waiting for the administrator''s acceptance.' where id = 'office_state_waiting_manager_accept';
update localization set id = N'office_space_select',kor = N'공간 선택',eng = N'Select Space' where id = 'office_space_select';
update localization set id = N'office_space_meeting002_desc',kor = N'2022년 크리스마스 한정 강의실을 경험해보세요.',eng = N'Experience a Christmas limited class room in 2022.' where id = 'office_space_meeting002_desc';
update localization set id = N'office_space_meeting002',kor = N'2022년 크리스마스 회의실',eng = N'2022 Christmas Conference Room' where id = 'office_space_meeting002';
update localization set id = N'office_space_meeting001_desc',kor = N'아즈메타의 회의실을 경험해보세요.',eng = N'Experience Arzmeta''s meeting room' where id = 'office_space_meeting001_desc';
update localization set id = N'office_space_meeting001',kor = N'아즈메타 회의실',eng = N'Arzmeta meeting room' where id = 'office_space_meeting001';
update localization set id = N'office_space_lecture002_desc',kor = N'2022년 크리스마스 한정 회의실을 경험해보세요.',eng = N'Experience a conference room limited to Christmas in 2022.' where id = 'office_space_lecture002_desc';
update localization set id = N'office_space_lecture002',kor = N'2022년 크리스마스 강의실',eng = N'2022 Christmas Lecture Room' where id = 'office_space_lecture002';
update localization set id = N'office_space_lecture001_desc',kor = N'아즈메타의 강의실을 경험해보세요.',eng = N'Experience Arzmeta''s classroom.' where id = 'office_space_lecture001_desc';
update localization set id = N'office_space_lecture001',kor = N'아즈메타 강의실',eng = N'Arzmeta Lecture Room' where id = 'office_space_lecture001';
insert into localization(id,kor,eng) values (N'office_space_consulting001_desc',N'편안한 느낌의 상담실입니다.',N'It''s a consulting room with a comfortable feeling.');
insert into localization(id,kor,eng) values (N'office_space_consulting001',N'상담실',N'consultation room');
update localization set id = N'office_space_conference001_desc',kor = N'컨퍼런스 룸을 경험해보세요',eng = N'Experience the conference room.' where id = 'office_space_conference001_desc';
update localization set id = N'office_space_conference001',kor = N'컨퍼런스룸',eng = N'Conference room.' where id = 'office_space_conference001';
update localization set id = N'office_search_web',kor = N'웹 검색',eng = N'Web browsing' where id = 'office_search_web';
update localization set id = N'office_search_video',kor = N'동영상 검색',eng = N'Searching for videos' where id = 'office_search_video';
update localization set id = N'office_search_local',kor = N'로컬파일 검색',eng = N'Search for local files' where id = 'office_search_local';
update localization set id = N'office_room_sitcapacity',kor = N'좌석 수',eng = N'Seats' where id = 'office_room_sitcapacity';
update localization set id = N'office_room_name_for_meeting',kor = N'{0}의 회의실',eng = N'{0}''s meeting room' where id = 'office_room_name_for_meeting';
update localization set id = N'office_room_name_for_lecture',kor = N'{0}의 강의실',eng = N'{0}''s lecture room' where id = 'office_room_name_for_lecture';
update localization set id = N'office_room_name_for_consulting',kor = N'{0}의 상담실',eng = N'{0}''s counseling room' where id = 'office_room_name_for_consulting';
update localization set id = N'office_room_name_for_conference',kor = N'{0}의 컨퍼런스',eng = N'{0}''s conference' where id = 'office_room_name_for_conference';
update localization set id = N'office_room_maxcapacity',kor = N'최대 참가인원 수',eng = N'Maximum number of participants' where id = 'office_room_maxcapacity';
update localization set id = N'office_room_list',kor = N'목록',eng = N'list' where id = 'office_room_list';
update localization set id = N'office_room_info_unlock',kor = N'비밀번호 입력 없이 입장 가능한 룸입니다.',eng = N'This is a room where you can enter without entering your password.' where id = 'office_room_info_unlock';
update localization set id = N'office_room_info_lock',kor = N'비밀번호가 설정된 룸입니다.',eng = N'Room with password set.' where id = 'office_room_info_lock';
update localization set id = N'office_room_enter',kor = N'룸 입장하기',eng = N'Entering the room.' where id = 'office_room_enter';
update localization set id = N'office_room_dismiss',kor = N'룸 해산하기',eng = N'Dissolving a Room' where id = 'office_room_dismiss';
update localization set id = N'office_room_desc_for_meeting',kor = N'{0}의 회의실에 어서오세요.',eng = N'Welcome to {0}''s meeting room.' where id = 'office_room_desc_for_meeting';
update localization set id = N'office_room_desc_for_lecture',kor = N'{0}의 강의실에 어서오세요.',eng = N'Welcome to {0}''s classroom.' where id = 'office_room_desc_for_lecture';
update localization set id = N'office_room_desc_for_consulting',kor = N'{0}의 상담실에 어서오세요.',eng = N'Welcome to {0}''s counseling room.' where id = 'office_room_desc_for_consulting';
update localization set id = N'office_room_desc_for_conference',kor = N'{0}의 컨퍼런스에 어서오세요.',eng = N'Welcome to the conference at {0}' where id = 'office_room_desc_for_conference';
update localization set id = N'office_room_desc',kor = N'룸 설명',eng = N'Room Description' where id = 'office_room_desc';
update localization set id = N'office_room_date',kor = N'일시',eng = N'Date' where id = 'office_room_date';
update localization set id = N'office_room_close',kor = N'룸 폐쇄',eng = N'room closure' where id = 'office_room_close';
update localization set id = N'office_reserved_creation',kor = N'예약 생성',eng = N'Create Registration' where id = 'office_reserved_creation';
update localization set id = N'office_reservation_starttime',kor = N'시작 시간',eng = N'Start time' where id = 'office_reservation_starttime';
update localization set id = N'office_reservation_single',kor = N'단일 예약',eng = N'Single Schedule' where id = 'office_reservation_single';
update localization set id = N'office_reservation_repeat',kor = N'반복 예약',eng = N'Recurring Schedule' where id = 'office_reservation_repeat';
update localization set id = N'office_reservation_get',kor = N'예약하기',eng = N'Making a reservation' where id = 'office_reservation_get';
update localization set id = N'office_reservation',kor = N'예약',eng = N'Reservation' where id = 'office_reservation';
update localization set id = N'office_reseption_reservation_success',kor = N'예약 완료되었습니다.',eng = N'Your reservation is complete.' where id = 'office_reseption_reservation_success';
update localization set id = N'office_reseption_reservation_cancel',kor = N'예약이 취소되었습니다.',eng = N'Your reservation has been canceled.' where id = 'office_reseption_reservation_cancel';
update localization set id = N'office_reception_wishlist_add',kor = N'관심 예약에 추가되었습니다.',eng = N'Added to the booking of interest.' where id = 'office_reception_wishlist_add';
insert into localization(id,kor,eng) values (N'office_reception_permission_revoke',N'{0}이 회수되었습니다.',N'{0} has been reclaimed.');
insert into localization(id,kor,eng) values (N'office_reception_myreservation_add',N'나의 예약에 등록되었습니다.',N'Your reservation has been registered.');
insert into localization(id,kor,eng) values (N'office_receprion_permisson_get',N'{0}을 획득했습니다.',N'You have acquired {0}');
update localization set id = N'office_permission_voicechat',kor = N'음성 권한',eng = N'Voice permissions' where id = 'office_permission_voicechat';
update localization set id = N'office_permission_videochat',kor = N'화상 권한',eng = N'Image permissions' where id = 'office_permission_videochat';
update localization set id = N'office_permission_screen',kor = N'화면 권한',eng = N'Screen permissions' where id = 'office_permission_screen';
update localization set id = N'office_permission_chat',kor = N'채팅 권한',eng = N'Chat permission' where id = 'office_permission_chat';
insert into localization(id,kor,eng) values (N'office_paymenttype_once',N'단일결제',N'once');
insert into localization(id,kor,eng) values (N'office_paymenttype_monthly',N'월결제',N'monthly');
insert into localization(id,kor,eng) values (N'office_paymenttype_annual',N'연결제',N'annual');
update localization set id = N'office_participant_type_assistant_manager',kor = N'부관리자',eng = N'Assistant Manager' where id = 'office_participant_type_assistant_manager';
update localization set id = N'office_participant_type',kor = N'참가자 구분',eng = N'Participant classification' where id = 'office_participant_type';
update localization set id = N'office_participant_normal',kor = N'일반',eng = N'General' where id = 'office_participant_normal';
update localization set id = N'office_notice_start_imminent',kor = N'잠시 후 예약된 일정이 시작됩니다.',eng = N'Your schedule will start soon.' where id = 'office_notice_start_imminent';
insert into localization(id,kor,eng) values (N'office_notice_endimminent',N'5분 뒤 룸이 자동 해산될 예정입니다.',N'The room will be automatically disbanded in 5 minutes.');
insert into localization(id,kor,eng) values (N'office_notice_change_time',N'5분 이후에도 룸을 유지하려면 진행시간을 변경해주세요.',N'If you want to keep the room after 5 minutes, please change the progress time.');
update localization set id = N'office_my_reservation_info',kor = N'나의 예약정보',eng = N'My reservation information' where id = 'office_my_reservation_info';
update localization set id = N'office_my_reservation',kor = N'나의 예약',eng = N'My reservation' where id = 'office_my_reservation';
update localization set id = N'office_my_interest_reservation',kor = N'나의 관심 예약',eng = N'My interested reservation' where id = 'office_my_interest_reservation';
update localization set id = N'office_mode_meeting_desc',kor = N'사용자들과 자유롭게 미팅할 수 있는 오피스 모드',eng = N'Office mode for free meeting with users' where id = 'office_mode_meeting_desc';
update localization set id = N'office_mode_lecture_desc',kor = N'관리자, 발표자를 제외한 인원들은 이동이 제한되는 오피스 모드',eng = N'Office mode where people are restricted from moving except managers and presenters.' where id = 'office_mode_lecture_desc';
update localization set id = N'office_mode_consulting_desc',kor = N'프라이빗한 상담에 용이한 오피스 모드',eng = N'Office mode for private consultation' where id = 'office_mode_consulting_desc';
update localization set id = N'office_mode_conference_desc',kor = N'단상발표가 있는 대형 행사 진행에 용이한 오피스 모드',eng = N'Office mode for large-scale events with single-phase announcements' where id = 'office_mode_conference_desc';
update localization set id = N'office_maxobserver',kor = N'최대 관전자 수',eng = N'Maximum number of spectators' where id = 'office_maxobserver';
update localization set id = N'office_kick',kor = N'강퇴',eng = N'kick out' where id = 'office_kick';
update localization set id = N'office_instant_creation',kor = N'즉시 개설',eng = N'an immediate opening' where id = 'office_instant_creation';
update localization set id = N'office_info_upload_thumbnail',kor = N'대표 썸네일 권장 규격: 512*512px 5MB',eng = N'Representative thumbnail recommendation specification: 512×512px 5MB' where id = 'office_info_upload_thumbnail';
update localization set id = N'office_info_room_close',kor = N'룸 폐쇄 시 더이상 새로운 유저가 입장할 수 없습니다.',eng = N'New users are no longer allowed to enter the room when it is closed.' where id = 'office_info_room_close';
update localization set id = N'office_info_check_video',kor = N'영상 화면이 나오지 않는 경우, URL 링크를 다시 확인해주세요.',eng = N'If the video screen does not appear, please check the URL link. (youtube link only)' where id = 'office_info_check_video';
update localization set id = N'office_info_anteroom',kor = N'대기실을 사용하면 모든 사용자는 호스트의 수락 전까지 대기실에서 대기합니다.',eng = N'With the waiting room, everyone waits in the waiting room before accepting the host.' where id = 'office_info_anteroom';
update localization set id = N'office_info_advertising',kor = N'홍보노출을 사용하면 해당 룸이 입장하기 패널 목록에 공개적으로 노출됩니다.',eng = N'Advertising allows the room to be publicly exposed to the entry panel list.' where id = 'office_info_advertising';
update localization set id = N'office_grade_limit_info_time',kor = N'진행 시간을 더 길게 사용하시려면 베이직 등급 이상으로 업그레이드가 필요합니다.',eng = N'Upgrade to basic grade or higher is required for longer progress.' where id = 'office_grade_limit_info_time';
update localization set id = N'office_grade_limit_info_reservation',kor = N'이미 예약된 내역이 있습니다. 개수 제한 없이 추가 예약을 하려면 베이직 등급 이상으로 업그레이드가 필요합니다.',eng = N'There is already a history scheduled. Upgrades above basic grade are required to make additional reservations without limitations.' where id = 'office_grade_limit_info_reservation';
update localization set id = N'office_grade_limit_info_maxcapacity',kor = N'입장 인원을 더 늘리기 위해서는 베이직 등급 이상으로 업그레이드가 필요합니다.',eng = N'To increase the number of participats, an upgrade to the basic grade or higher is required.' where id = 'office_grade_limit_info_maxcapacity';
update localization set id = N'office_grade_limit_info_common',kor = N'해당 기능은 {0} 등급 이상부터 사용 가능합니다.',eng = N'This feature is available at {0} or higher.' where id = 'office_grade_limit_info_common';
update localization set id = N'office_grade_free',kor = N'일반',eng = N'Free' where id = 'office_grade_free';
update localization set id = N'office_error_roomcode_word',kor = N'8자 이내의 숫자만 입력 가능합니다.',eng = N'You can enter Korean, English, and numbers up to 8 characters.' where id = 'office_error_roomcode_word';
update localization set id = N'office_error_roomcode',kor = N'올바른 룸코드를 입력해 주세요.',eng = N'Please enter a valid room code.' where id = 'office_error_roomcode';
update localization set id = N'office_error_room_missing',kor = N'방 정보를 찾을 수 없습니다.',eng = N'Room information not found.' where id = 'office_error_room_missing';
update localization set id = N'office_error_objerve_reject',kor = N'관전이 거부되었습니다.',eng = N'You have been refused admission.' where id = 'office_error_objerve_reject';
update localization set id = N'office_error_objerve_overcapacity',kor = N'관전 가능 인원이 초과되었습니다.',eng = N'The number of spectators has been exceeded.' where id = 'office_error_objerve_overcapacity';
update localization set id = N'office_error_objerve_closure',kor = N'관전 불가능한 룸입니다.',eng = N'It''s a room where you can''t watch.' where id = 'office_error_objerve_closure';
update localization set id = N'office_error_entrance_reject',kor = N'입장이 거부되었습니다.',eng = N'You have been denied admission.' where id = 'office_error_entrance_reject';
update localization set id = N'office_error_entrance_overcapacity',kor = N'입장 인원이 초과되었습니다.',eng = N'Entry limit has been exceeded.' where id = 'office_error_entrance_overcapacity';
update localization set id = N'office_error_entrance_closure',kor = N'입장 불가능한 룸입니다.',eng = N'It''s a room that''t allowed to enter.' where id = 'office_error_entrance_closure';
update localization set id = N'office_confirm_upgrade',kor = N'업그레이드 하시겠습니까?',eng = N'Do you want to upgrade?' where id = 'office_confirm_upgrade';
update localization set id = N'office_confirm_move_myreservation',kor = N'나의 예약으로 이동하시겠습니까?',eng = N'Would you like to move to my reservation?' where id = 'office_confirm_move_myreservation';
update localization set id = N'office_attendance_check',kor = N'입장 인원 확인',eng = N'Check the attendance' where id = 'office_attendance_check';
update localization set id = N'item_yugwansoonhanbok_description',kor = N'유관순 열사가 입었던 한복이에요.',eng = N'It''s a hanbok worn by martyr Yoo Gwan-soon.' where id = 'item_yugwansoonhanbok_description';
update localization set id = N'item_yugwansoonhanbok',kor = N'유관순 한복',eng = N'Yoo Gwan-soon''s Hanbok' where id = 'item_yugwansoonhanbok';
update localization set id = N'item_yugwansoonhair_description',kor = N'유관순 열사의 댕기머리예요.',eng = N'It''s the hair style of martyr Yoo Gwan-soon.' where id = 'item_yugwansoonhair_description';
update localization set id = N'item_yugwansoonhair',kor = N'유관순 댕기머리',eng = N'Yoo Gwan-soon''s hair' where id = 'item_yugwansoonhair';
update localization set id = N'item_yellowshorthair_description',kor = N'매력적인 노란색 단발머리예요.',eng = N'It''s a charming yellow bobbed hair.' where id = 'item_yellowshorthair_description';
update localization set id = N'item_yellowshorthair',kor = N'옐로우 헤어',eng = N'Yellow Short Hair' where id = 'item_yellowshorthair';
update localization set id = N'item_yellowhighcanvas_description',kor = N'포인트 주기에 딱인 노란색 캔버스화입니다.',eng = N'It''s a yellow canvas that''s perfect for giving points.' where id = 'item_yellowhighcanvas_description';
update localization set id = N'item_yellowhighcanvas',kor = N'옐로 하이 캔버스화',eng = N'Yellow Canvas' where id = 'item_yellowhighcanvas';
update localization set id = N'item_yellowbeard_description',kor = N'조금 지저분해 보이는 옐로우 수염이에요.',eng = N'It''s a yellow beard that looks a little messy.' where id = 'item_yellowbeard_description';
update localization set id = N'item_yellowbeard',kor = N'옐로우 수염',eng = N'Yellow Beard' where id = 'item_yellowbeard';
update localization set id = N'item_yellowbandana_description',kor = N'머리카락을 보호해주는 노란색 두건이에요.',eng = N'It''s a yellow bandana that protects your hair.' where id = 'item_yellowbandana_description';
update localization set id = N'item_yellowbandana',kor = N'노란 두건 헤어',eng = N'Yellow bandana hair' where id = 'item_yellowbandana';
update localization set id = N'item_yellowapron_description',kor = N'생선 손질하기에 딱인 앞치마 룩이에요.',eng = N'It''s a perfect apron for preparing fish.' where id = 'item_yellowapron_description';
update localization set id = N'item_yellowapron',kor = N'노란 수산시장 룩',eng = N'Yellow Fish Market Look' where id = 'item_yellowapron';
update localization set id = N'item_woodentable_description',kor = N'옹기종기 둘러앉을 수 있는 바닥테이블입니다. 고향에 온 기분이 들 거에요.',eng = N'It''s a floor table where you can huddle around. You''ll feel like you''re home.' where id = 'item_woodentable_description';
update localization set id = N'item_woodenhanger_description',kor = N'심플한 나무 행거에요. 튼튼해서 옷을 잔뜩 걸어놓을 수 있어요!',eng = N'It''s a simple wooden hanger. It''s sturdy, so you can hang up a lot of clothes!' where id = 'item_woodenhanger_description';
update localization set id = N'item_woodendrawer_description',kor = N'그리운 느낌이 나는 나무 서랍이에요. 빈티지한 느낌이 물씬 나는 것 같아요.',eng = N'It''s a wooden drawer that looks nostalgic. I think it has a vintage vibe.' where id = 'item_woodendrawer_description';
update localization set id = N'item_woodendesk_description',kor = N'조금 낡아있는 컴퓨터 책상입니다. 이런 게 빈티지일지도?',eng = N'It''s a little old computer desk. This might be vintage.' where id = 'item_woodendesk_description';
update localization set id = N'item_woodenchair_description',kor = N'심플한 나무 의자에요. 딱딱하지만 다리 아플 땐 이만한 의자가 없죠.',eng = N'It''s a simple wooden chair. It''s hard, but there''s no chair like this when your legs hurt.' where id = 'item_woodenchair_description';
update localization set id = N'item_woodenbookshelf_description',kor = N'정갈하게 도서가 놓인 나무 책장이에요. 먼지가 쌓이기 전에 읽어야겠어요.',eng = N'It''s a wooden bookcase with neatly placed books. I should read it before the dust accumulates.' where id = 'item_woodenbookshelf_description';
update localization set id = N'item_womenspinkhanbok_description',kor = N'화사한 느낌의 분홍색 여자한복이에요.',eng = N'It''s a bright pink hanbok for women.' where id = 'item_womenspinkhanbok_description';
update localization set id = N'item_womenspinkhanbok',kor = N'화사한 여자 한복',eng = N'bright hanbok' where id = 'item_womenspinkhanbok';
update localization set id = N'item_womenskoreantopcoat_description',kor = N'단아한 느낌의 여성용 두루마기예요.',eng = N'It''s a elegant women''s robe.' where id = 'item_womenskoreantopcoat_description';
update localization set id = N'item_womenskoreantopcoat',kor = N'여자 두루마기',eng = N'woman''s robe' where id = 'item_womenskoreantopcoat';
update localization set id = N'item_winniehoodie_description',kor = N'귀여움과 따뜻함까지 잡은 곰돌이 후드예요!',eng = N'It''s a teddy bear hoodie that''s cute and warm!' where id = 'item_winniehoodie_description';
update localization set id = N'item_winniehoodie_chat',kor = N'나 좀 귀여운걸?',eng = N'I''m kind of cute.' where id = 'item_winniehoodie_chat';
update localization set id = N'item_winniehoodie',kor = N'곰돌이후드 룩',eng = N'A teddy bear hoodie look.' where id = 'item_winniehoodie';
update localization set id = N'item_winniehair_description',kor = N'귀여운 귀가 달려있는 곰돌이 헤어예요.',eng = N'It''s a teddy bear hair with cute ears.' where id = 'item_winniehair_description';
update localization set id = N'item_winniehair_chat',kor = N'리본은 포인트라구!',eng = N'Ribbon is the point!' where id = 'item_winniehair_chat';
update localization set id = N'item_winniehair',kor = N'곰돌이헤어',eng = N'Bear hair.' where id = 'item_winniehair';
update localization set id = N'item_whitezipperskirt_description',kor = N'지퍼가 달린 흰색 스커트입니다. 무난하게 입기 좋아보여요.',eng = N'It''s a white skirt with a zipper. It looks good to wear casually.' where id = 'item_whitezipperskirt_description';
update localization set id = N'item_whitezipperskirt',kor = N'화이트 지퍼 스커트',eng = N'white zipper skirt' where id = 'item_whitezipperskirt';
update localization set id = N'item_whitetable_description',kor = N'동그란 모양이 참 예쁜 화이트 테이블입니다. 포인트 주기에 딱이에요.',eng = N'It''s a pretty round white table. It''s perfect for accentuating.' where id = 'item_whitetable_description';
update localization set id = N'item_whitesleeveless_description',kor = N'베이직한 흰색 민소매예요.',eng = N'It''s a basic white sleeveless shirt.' where id = 'item_whitesleeveless_description';
update localization set id = N'item_whitesleeveless',kor = N'화이트 민소매',eng = N'White sleeveless' where id = 'item_whitesleeveless';
update localization set id = N'item_whiteshirt_description',kor = N'기본템으로 딱인 화이트 셔츠입니다.',eng = N'It''s a perfect white shirt as a basic item.' where id = 'item_whiteshirt_description';
update localization set id = N'item_whiteshirt',kor = N'화이트 셔츠',eng = N'white shirt' where id = 'item_whiteshirt';
update localization set id = N'item_whitepleatedminiskirt_description',kor = N'꾸민 듯 안 꾸민듯, 가볍게 입기 좋은 화이트 플리스 스커트예요.',eng = N'It''s a white fleece skirt that''s good to wear lightly but not dressed up.' where id = 'item_whitepleatedminiskirt_description';
update localization set id = N'item_whitepleatedminiskirt',kor = N'화이트 플리츠 스커트',eng = N'White Pleats Skirt' where id = 'item_whitepleatedminiskirt';
update localization set id = N'item_whitenecktieshirt_description',kor = N'진중한 자리에 어울리는 넥타이 셔츠예요.',eng = N'It''s a tie shirt that goes well with serious situations.' where id = 'item_whitenecktieshirt_description';
update localization set id = N'item_whitenecktieshirt_chat',kor = N'아즈메타에도 회사원처럼 다녀야하다니..',eng = N'I can''t believe I''m working like an office worker in Arzmeta.' where id = 'item_whitenecktieshirt_chat';
update localization set id = N'item_whitelongpants_description',kor = N'보통 멋쟁이가 아니면 입을 수 없는 화이트 긴바지예요.',eng = N'These are white long pants that only fashionable people can wear.' where id = 'item_whitelongpants_description';
update localization set id = N'item_whitelongpants',kor = N'화이트 긴바지',eng = N'white long pants' where id = 'item_whitelongpants';
update localization set id = N'item_whitehighcanvas_description',kor = N'발목 위로 올라오는 화이트 캔버스화입니다. 때가 타지 않게 조심하세요.',eng = N'It''s a white canvas that rises above the ankles. Be careful not to get dirty.' where id = 'item_whitehighcanvas_description';
update localization set id = N'item_whitehighcanvas',kor = N'화이트 하이 캔버스화',eng = N'White High Canvas shoe' where id = 'item_whitehighcanvas';
update localization set id = N'item_whitefoamhonggildonghair_description',kor = N'패랭이 모자를 쓴 홍길동 머리입니다.',eng = N'It is Hong Gil-dong''s head wearing a traditional Korean hat.' where id = 'item_whitefoamhonggildonghair_description';
update localization set id = N'item_whitefoamhonggildonghair',kor = N'홍길동 화이트 폼 헤어',eng = N'Hong Gildong''s white foam hair' where id = 'item_whitefoamhonggildonghair';
update localization set id = N'item_whitedesk_description',kor = N'듀얼 모니터가 올려져 있는 화이트톤의 책상입니다. 게임하기에 딱 좋은 걸요?',eng = N'It''s a white-tone desk with a dual monitor. It''s perfect for playing games.' where id = 'item_whitedesk_description';
update localization set id = N'item_whiteapron_description',kor = N'생선 손질하기에 딱인 앞치마 룩이에요.',eng = N'It''s a perfect apron for preparing fish.' where id = 'item_whiteapron_description';
update localization set id = N'item_whiteapron',kor = N'흰색 수산시장 룩',eng = N'White Fish Market Look' where id = 'item_whiteapron';
update localization set id = N'item_tvdrawer_description',kor = N'TV가 올려진 서랍이에요. TV는 너무 가까이에서 보면 안돼요!',eng = N'It''s a drawer with a TV on it. Don''t watch TV too closely!' where id = 'item_tvdrawer_description';
update localization set id = N'item_tvdrawer',kor = N'TV서랍',eng = N'TV drawer' where id = 'item_tvdrawer';
update localization set id = N'item_trainingrunningshoes_description',kor = N'운동할 때 딱인 트레이닝 런닝화입니다.',eng = N'It''s a training running shoes that''s perfect for working out.' where id = 'item_trainingrunningshoes_description';
update localization set id = N'item_trainingrunningshoes',kor = N'트레이닝 런닝화',eng = N'Training running shoes.' where id = 'item_trainingrunningshoes';
update localization set id = N'item_trainingpants_description',kor = N'운동할 때 딱인 트레이닝 바지예요.',eng = N'It''s a training pants that''s perfect for working out.' where id = 'item_trainingpants_description';
update localization set id = N'item_trainingpants',kor = N'트레이닝 바지',eng = N'training pants' where id = 'item_trainingpants';
update localization set id = N'item_trainingjacket_description',kor = N'운동할 때 딱인 트레이닝 자켓이에요.',eng = N'It''s a training jacket that''s perfect for working out.' where id = 'item_trainingjacket_description';
update localization set id = N'item_trainingjacket',kor = N'트레이닝 자켓',eng = N'Training jacket' where id = 'item_trainingjacket';
update localization set id = N'item_tableplanter_description',kor = N'탁자 위에 올려져있는 화분이에요. 인테리어 포인트로 제격이에요.',eng = N'It''s a flowerpot on the table. It''s perfect for interior design.' where id = 'item_tableplanter_description';
update localization set id = N'item_suncappermhair_description',kor = N'햇빛을 가리기 좋은 선캡이에요. 조금.. 성숙해 보일지도?',eng = N'It''s a sun cap that''s good to cover the sunlight. Do I look a little... mature?' where id = 'item_suncappermhair_description';
update localization set id = N'item_suncappermhair',kor = N'썬캡 펌 헤어',eng = N'Suncap perm hair.' where id = 'item_suncappermhair';
update localization set id = N'item_snowman_description',kor = N'눈사람이 목도리를 하고있다니, 추위를 타는 걸까요?',eng = N'A snowman is wearing a scarf, is he getting cold?' where id = 'item_snowman_description';
update localization set id = N'item_smiletshirt_description',kor = N'귀여운 스마일이 박힌 반팔티예요.',eng = N'It''s a short-sleeved shirt with a cute smile on it.' where id = 'item_smiletshirt_description';
update localization set id = N'item_smiletshirt',kor = N'스마일 반팔티',eng = N'Smile T-shirt.' where id = 'item_smiletshirt';
update localization set id = N'item_smalldrawer_description',kor = N'작은 흰색 서랍이에요. 무엇을 넣을 수 있을까요?',eng = N'It''s a small white drawer. What can I put in it?' where id = 'item_smalldrawer_description';
update localization set id = N'item_skythreelineslippers_description',kor = N'편하게 신기 좋은 삼선슬리퍼입니다.',eng = N'It''s a three-line slippers that''s good to wear comfortably.' where id = 'item_skythreelineslippers_description';
update localization set id = N'item_skythreelineslippers',kor = N'스카이 삼선 슬리퍼',eng = N'Sky Three-Line Slippers' where id = 'item_skythreelineslippers';
update localization set id = N'item_skydress_description',kor = N'편하게 입을 수 있는 하늘색 원피스예요.',eng = N'It''s a sky blue dress that you can wear comfortably.' where id = 'item_skydress_description';
update localization set id = N'item_skydress',kor = N'스카이 원피스',eng = N'sky dress' where id = 'item_skydress';
update localization set id = N'item_singlebed_description',kor = N'푹신한 분홍색 침대입니다. 좌우로 굴러도 괜찮을 만큼 여유로워요!',eng = N'It''s a fluffy pink bed. It''s easy enough to roll from side to side!' where id = 'item_singlebed_description';
update localization set id = N'item_silverroundglasses_description',kor = N'지적인 느낌을 살릴 수 있는 동그리 안경이에요.',eng = N'These are round glasses that can make you look intelligent.' where id = 'item_silverroundglasses_description';
update localization set id = N'item_silverroundglasses',kor = N'실버 동그리 안경',eng = N'Silver round glasses' where id = 'item_silverroundglasses';
update localization set id = N'item_shorthair_description',kor = N'시원해보이는 짧은 머리입니다.',eng = N'It''s short hair that looks cool.' where id = 'item_shorthair_description';
update localization set id = N'item_shorthair',kor = N'숏 헤어',eng = N'shorthair' where id = 'item_shorthair';
update localization set id = N'item_santahat_description',kor = N'크리스마스 기분 내기에 딱인 산타모자입니다.',eng = N'It''s a perfect Santa hat for Christmas.' where id = 'item_santahat_description';
update localization set id = N'item_santahat_chat',kor = N'받고 싶은 선물 있어?',eng = N'Is there any present you want?' where id = 'item_santahat_chat';
update localization set id = N'item_santahat',kor = N'산타 모자',eng = N'Santa''s hat!' where id = 'item_santahat';
update localization set id = N'item_santaclause_description',kor = N'산타 복장입니다. 누구의 산타가 되고싶나요?',eng = N'It''s a Santa costume. Whose Santa do you want to be?' where id = 'item_santaclause_description';
update localization set id = N'item_santaclause_chat',kor = N'누가 착한 앤지 나쁜 앤지 나는 알고있어!',eng = N'I know who''s good or bad!' where id = 'item_santaclause_chat';
update localization set id = N'item_santaclause',kor = N'산타클로스',eng = N'Santa Claus' where id = 'item_santaclause';
update localization set id = N'item_santabeard_description',kor = N'산타 할아버지의 시그니처 수염이에요.',eng = N'It''s Santa''s signature beard.' where id = 'item_santabeard_description';
update localization set id = N'item_santabeard_chat',kor = N'호호호! 메리 크리스마스!',eng = N'Hohohoho! Merry Christmas!' where id = 'item_santabeard_chat';
update localization set id = N'item_santabeard',kor = N'산타 수염',eng = N'Santa beard' where id = 'item_santabeard';
update localization set id = N'item_sailorcroptop_description',kor = N'짧은 세일러 반팔티입니다. 너무 짧은 거 아니냐고요?',eng = N'It''s a short Sailor T-shirt. Isn''t it too short?' where id = 'item_sailorcroptop_description';
update localization set id = N'item_sailorcroptop',kor = N'세라 반팔티',eng = N'Sailor T-shirt.' where id = 'item_sailorcroptop';
update localization set id = N'item_rudolphhat_description',kor = N'코가 빨간 루돌프 모자예요.',eng = N'It''s a red nose Rudolph head.' where id = 'item_rudolphhat_description';
update localization set id = N'item_rudolphhat_chat',kor = N'산타를 피해 다녀야 해... 썰매 끌기 싫어...!',eng = N'We have to avoid Santa Claus. I don''t want to drag a sled...!' where id = 'item_rudolphhat_chat';
update localization set id = N'item_rudolphhat',kor = N'루돌프 모자',eng = N'Rudolph Head' where id = 'item_rudolphhat';
update localization set id = N'item_rudolph_description',kor = N'통통하고 귀여운 루돌프 인형옷이에요.',eng = N'It''s a chubby and cute Rudolph doll outfit.' where id = 'item_rudolph_description';
update localization set id = N'item_rudolph_chat',kor = N'그거 알아? 루돌프는 사슴이 아니라 순록이야',eng = N'You know what? Rudolph isn''t a deer, he''s a reindeer.' where id = 'item_rudolph_chat';
update localization set id = N'item_rudolph',kor = N'루돌프',eng = N'Rudolph' where id = 'item_rudolph';
update localization set id = N'item_roundflowerpot_description',kor = N'귀여운 둥근 화분이에요. 분위기가 밝아지는 기분이 들 거에요.',eng = N'It''s a cute round pot. You''ll feel like the atmosphere is getting brighter.' where id = 'item_roundflowerpot_description';
update localization set id = N'item_robotsuit_description',kor = N'영화에 나올 것 같은 로봇 슈트예요.',eng = N'It''s a robot suit that looks like it''s in a movie.' where id = 'item_robotsuit_description';
update localization set id = N'item_robotsuit',kor = N'로봇 슈트',eng = N'robot suit' where id = 'item_robotsuit';
update localization set id = N'item_ribbonblouse_description',kor = N'고급스러운 매력이 있는 흰색 블라우스입니다.',eng = N'It''s a white blouse with a luxurious charm.' where id = 'item_ribbonblouse_description';
update localization set id = N'item_ribbonblouse',kor = N'화이트 리본 블라우스',eng = N'White Ribbon Blouse' where id = 'item_ribbonblouse';
update localization set id = N'item_redworkpants_description',kor = N'편함과 패션을 함께 잡을 수 있는 몸빼바지!',eng = N'A pair of work pants that can catch both comfort and fashion!' where id = 'item_redworkpants_description';
update localization set id = N'item_redworkpants',kor = N'붉은 몸빼바지',eng = N'red work pants' where id = 'item_redworkpants';
update localization set id = N'item_redwavyhair_description',kor = N'귀엽게 어깨에 똑 떨어지는 레드 웨이브헤어예요.',eng = N'It''s a cute red wave hair that falls on your shoulders.' where id = 'item_redwavyhair_description';
update localization set id = N'item_redwavyhair',kor = N'레드 웨이브 헤어',eng = N'Red wavy hair' where id = 'item_redwavyhair';
update localization set id = N'item_redroundglasses_description',kor = N'지적인 느낌을 살릴 수 있는 동그리 안경이에요.',eng = N'These are round glasses that can make you look intelligent.' where id = 'item_redroundglasses_description';
update localization set id = N'item_redroundglasses',kor = N'레드 동그리 안경',eng = N'Red Round Glasses' where id = 'item_redroundglasses';
update localization set id = N'item_redplaidshirt_description',kor = N'무난한 레드 체크셔츠입니다.',eng = N'It''s a simple red checkered shirt.' where id = 'item_redplaidshirt_description';
update localization set id = N'item_redplaidshirt',kor = N'레드 체크셔츠',eng = N'red checkered shirt' where id = 'item_redplaidshirt';
update localization set id = N'item_redhighcanvas_description',kor = N'포인트 주기에 딱인 빨간 캔버스화입니다.',eng = N'It''s a red canvas that''s perfect for giving points.' where id = 'item_redhighcanvas_description';
update localization set id = N'item_redhighcanvas',kor = N'레드 하이 캔버스화',eng = N'Red High Canvas' where id = 'item_redhighcanvas';
update localization set id = N'item_redfoamhonggildonghair_description',kor = N'패랭이 모자를 쓴 홍길동 머리입니다.',eng = N'It is Hong Gil-dong''s head wearing a traditional Korean hat.' where id = 'item_redfoamhonggildonghair_description';
update localization set id = N'item_redfoamhonggildonghair',kor = N'홍길동 레드 폼 헤어',eng = N'Hong Gildong''s red foam hair' where id = 'item_redfoamhonggildonghair';
update localization set id = N'item_redflats_description',kor = N'붉은색 구두입니다.',eng = N'it''s red shoes.' where id = 'item_redflats_description';
update localization set id = N'item_redflats',kor = N'레드 구두',eng = N'Red Flats' where id = 'item_redflats';
update localization set id = N'item_redblouse_description',kor = N'고급스러운 매력이 있는 붉은색 블라우스입니다.',eng = N'It''s a red blouse with luxurious charm.' where id = 'item_redblouse_description';
update localization set id = N'item_redblouse_chat',kor = N'블라우스 이쁘지?',eng = N'Isn''t the blouse pretty?' where id = 'item_redblouse_chat';
update localization set id = N'item_rashguard_description',kor = N'수영 할 때 입는 래쉬가드입니다.',eng = N'It''s a rash guard you wear when you swim.' where id = 'item_rashguard_description';
update localization set id = N'item_rashguard',kor = N'투피스 수영복',eng = N'two-piece swimsuit' where id = 'item_rashguard';
update localization set id = N'item_rainbowsleeveless_description',kor = N'패셔너블한 무지개 무늬 민소매입니다.',eng = N'It''s a fashionable rainbow sleeveless shirt.' where id = 'item_rainbowsleeveless_description';
update localization set id = N'item_rainbowsleeveless',kor = N'무지개 민소매',eng = N'rainbow sleeveless' where id = 'item_rainbowsleeveless';
update localization set id = N'item_rabbithat_description',kor = N'2023년 검은토끼의 해를 기념한 토끼 인형탈이에요.',eng = N'It''s a rabbit doll mask to celebrate 2023''s Black Rabbit Year.' where id = 'item_rabbithat_description';
update localization set id = N'item_rabbithat_chat',kor = N'계모년 새해 복 많이 받으라구!',eng = N'Happy New Year, stepmother!' where id = 'item_rabbithat_chat';
update localization set id = N'item_rabbit_description',kor = N'2023년 검은토끼의 해를 기념한 토끼 인형옷이에요.',eng = N'It''s a rabbit doll costume to celebrate 2023''s Black Rabbit Year.' where id = 'item_rabbit_description';
update localization set id = N'item_rabbit_chat',kor = N'올해는 누구 거?',eng = N'Whose is this year?' where id = 'item_rabbit_chat';
update localization set id = N'item_purplerobothead_description',kor = N'영화에 나올 것 같은 로봇 머리입니다.',eng = N'It''s a robot head that looks like it''s in a movie.' where id = 'item_purplerobothead_description';
update localization set id = N'item_purplerobothead',kor = N'퍼플 로봇머리',eng = N'Purple Robot Head' where id = 'item_purplerobothead';
update localization set id = N'item_purplehighcanvas_description',kor = N'포인트 주기에 딱인 보라색 캔버스화입니다.',eng = N'It''s a purple canvas that''s perfect for giving points.' where id = 'item_purplehighcanvas_description';
update localization set id = N'item_purplehighcanvas',kor = N'퍼플 하이 캔버스화',eng = N'Purple High Canvas Shoe' where id = 'item_purplehighcanvas';
update localization set id = N'item_popartsleeveless_description',kor = N'패셔너블한 팝아트 무늬 민소매입니다.',eng = N'It''s a fashionable pop art sleeveless shirt.' where id = 'item_popartsleeveless_description';
update localization set id = N'item_popartsleeveless',kor = N'팝아트 민소매',eng = N'Pop art sleeveless' where id = 'item_popartsleeveless';
update localization set id = N'item_pinkthreelineslippers_description',kor = N'편하게 신기 좋은 삼선슬리퍼입니다.',eng = N'It''s a three-line slippers that''s good to wear comfortably.' where id = 'item_pinkthreelineslippers_description';
update localization set id = N'item_pinkthreelineslippers',kor = N'핑크 삼선 슬리퍼',eng = N'Pink Three-Line Slippers' where id = 'item_pinkthreelineslippers';
update localization set id = N'item_pinkrobothead_description',kor = N'영화에 나올 것 같은 로봇 머리입니다.',eng = N'It''s a robot head that looks like it''s in a movie.' where id = 'item_pinkrobothead_description';
update localization set id = N'item_pinkrobothead',kor = N'핑크 로봇머리',eng = N'Pink Robot Head' where id = 'item_pinkrobothead';
update localization set id = N'item_pinkrabbitslippers_description',kor = N'귀여운 매력이 있는 분홍색 토끼 슬리퍼입니다.',eng = N'These are pink rabbit slippers with cute charms.' where id = 'item_pinkrabbitslippers_description';
update localization set id = N'item_pinkrabbitslippers',kor = N'분홍 토끼 슬리퍼',eng = N'Pink rabbit slippers' where id = 'item_pinkrabbitslippers';
update localization set id = N'item_pinkpigtails_description',kor = N'귀여운 매력이 있는 분홍색 양갈래머리입니다.',eng = N'It''s pink pigtails with cute charms.' where id = 'item_pinkpigtails_description';
update localization set id = N'item_pinkpigtails',kor = N'핑크 양갈래 헤어',eng = N'Pink pigtails' where id = 'item_pinkpigtails';
update localization set id = N'item_pinklovercroptop_description',kor = N'깜찍한 분홍색 크롭티입니다.',eng = N'It''s a cute pink cropped T-shirt.' where id = 'item_pinklovercroptop_description';
update localization set id = N'item_pinklovercroptop',kor = N'핑크러버 반팔티',eng = N'Pink Lover T-shirt.' where id = 'item_pinklovercroptop';
update localization set id = N'item_orangesofa_description',kor = N'편안함을 제공하는 모던 스타일의 소파에요. 보기보다 푹신하답니다.',eng = N'It''s a modern style sofa that provides comfort. It''s softer than it looks.' where id = 'item_orangesofa_description';
update localization set id = N'item_orangehighcanvas_description',kor = N'포인트 주기에 딱인 주황색 캔버스화입니다.',eng = N'It''s a orange canvas that''s perfect for giving points.' where id = 'item_orangehighcanvas_description';
update localization set id = N'item_orangehighcanvas',kor = N'오렌지 하이 캔버스화',eng = N'Orange High Canvas' where id = 'item_orangehighcanvas';
update localization set id = N'item_orangeapron_description',kor = N'생선 손질하기에 딱인 앞치마 룩이에요.',eng = N'It''s a perfect apron for preparing fish.' where id = 'item_orangeapron_description';
update localization set id = N'item_orangeapron',kor = N'주황 수산시장 룩',eng = N'Orange Fish Market Look' where id = 'item_orangeapron';
update localization set id = N'item_officelook_description',kor = N'프로페셔널한 오피스 룩이에요.',eng = N'It''s a professional office look.' where id = 'item_officelook_description';
update localization set id = N'item_officelook_chat',kor = N'오후 2시에는 미팅, 5시에는 업무 보고 6시 20분에는..',eng = N'Meetings at 2 p.m. and business reports at 5 p.m. and..' where id = 'item_officelook_chat';
update localization set id = N'item_officelook',kor = N'오피스 룩',eng = N'Office look' where id = 'item_officelook';
update localization set id = N'item_nurseuniform_description',kor = N'병원에서 볼 수 있는 간호사 유니폼입니다.',eng = N'It''s a nurse uniform that you can see in the hospital.' where id = 'item_nurseuniform_description';
update localization set id = N'item_nurseuniform_chat',kor = N'따끔 할 거에요, 따끔~',eng = N'The needle will sting.' where id = 'item_nurseuniform_chat';
update localization set id = N'item_nurseuniform',kor = N'간호사 유니폼',eng = N'nurse uniform' where id = 'item_nurseuniform';
update localization set id = N'item_nursepants_description',kor = N'간호사들이 입는 바지입니다.',eng = N'These are the pants that nurses wear.' where id = 'item_nursepants_description';
update localization set id = N'item_nursepants_chat',kor = N'너무 오래 서있으면 다리가 아파.',eng = N'My legs hurt when I stand for too long.' where id = 'item_nursepants_chat';
update localization set id = N'item_nursepants',kor = N'간호사 바지',eng = N'nurse''s pants' where id = 'item_nursepants';
update localization set id = N'item_navysuitpants_description',kor = N'단정한 네이비 정장바지입니다.',eng = N'These are neat navy formal pants.' where id = 'item_navysuitpants_description';
update localization set id = N'item_navysuitpants_chat',kor = N'네이비 정장 바지 감각있지?',eng = N'Navy suit pants have a good sense, right?' where id = 'item_navysuitpants_chat';
update localization set id = N'item_navy3buttonsuit_description',kor = N'핏이 예쁜 네이비 쓰리버튼 조끼입니다.',eng = N'It''s a navy three-button vest that fits nicely.' where id = 'item_navy3buttonsuit_description';
update localization set id = N'item_navy3buttonsuit_chat',kor = N'쓰리버튼 조끼는 클래식과 모던함의 상징이라구!',eng = N'The three-button vest is a symbol of classical and modernity!' where id = 'item_navy3buttonsuit_chat';
update localization set id = N'item_mysantahat_description',kor = N'산타 모자! 누가 흘리고 간 걸까요?',eng = N'Santa''s hat! Guess who spilled it.' where id = 'item_mysantahat_description';
update localization set id = N'item_mohicanhair_description',kor = N'깔끔하게 올려버린 모히칸 헤어입니다.',eng = N'It''s a Mohican hair that''s neatly put up.' where id = 'item_mohicanhair_description';
update localization set id = N'item_mohicanhair_chat',kor = N'롹 스피릿~!',eng = N'Rock spirit!' where id = 'item_mohicanhair_chat';
update localization set id = N'item_mohicanhair',kor = N'모히칸 헤어',eng = N'Mohicanhair' where id = 'item_mohicanhair';
update localization set id = N'item_mintshirtdoctorgown_description',kor = N'똑똑해보이는 의사 가운이에요.',eng = N'It''s a smart-looking doctor''s gown.' where id = 'item_mintshirtdoctorgown_description';
update localization set id = N'item_mintshirtdoctorgown_chat',kor = N'내가 다 고쳐줄게!',eng = N'I''ll fix everything!' where id = 'item_mintshirtdoctorgown_chat';
update localization set id = N'item_mintshirtdoctorgown',kor = N'민트 티 의사가운',eng = N'Mint Shirt Doctor Gown' where id = 'item_mintshirtdoctorgown';
update localization set id = N'item_minthighcanvas_description',kor = N'포인트 주기에 딱인 민트색 캔버스화입니다.',eng = N'It''s a mint canvas that''s perfect for giving points.' where id = 'item_minthighcanvas_description';
update localization set id = N'item_minthighcanvas',kor = N'민트 하이 캔버스화',eng = N'Mint High Canvas' where id = 'item_minthighcanvas';
update localization set id = N'item_minitable_description',kor = N'혼자 사용하기 딱 좋은 화이트 미니 테이블입니다.',eng = N'It''s a perfect white mini table to use alone.' where id = 'item_minitable_description';
update localization set id = N'item_minirug_description',kor = N'보온과 인테리어를 함께 잡을 수 있는 작은 러그입니다.',eng = N'It is a small rug that can satisfy both warmth and interior design.' where id = 'item_minirug_description';
update localization set id = N'item_metaltable_description',kor = N'거대한 기계 테이블입니다. SF 영화에 나올 법해요.',eng = N'It''s a huge machine table. It looks like it''s in a science fiction movie.' where id = 'item_metaltable_description';
update localization set id = N'item_menspurplehanbok_description',kor = N'드라마에 나올 것 같은 자색 남자 한복이에요.',eng = N'It''s a purple man''s hanbok that looks like it''s in a drama.' where id = 'item_menspurplehanbok_description';
update localization set id = N'item_menspurplehanbok',kor = N'자색 남자 한복',eng = N'purple man''s hanbok' where id = 'item_menspurplehanbok';
update localization set id = N'item_menskoreantopcoat_description',kor = N'우아한 느낌의 남성용 두루마기예요.',eng = N'It''s an elegant men''s top coat' where id = 'item_menskoreantopcoat_description';
update localization set id = N'item_menskoreantopcoat',kor = N'남자 두루마기',eng = N'man''s topcoat' where id = 'item_menskoreantopcoat';
update localization set id = N'item_mensgreenhanbok_description',kor = N'드라마에 나올 것 같은 녹색 남자 한복이에요.',eng = N'It''s a green man''s hanbok that looks like it''s in a drama.' where id = 'item_mensgreenhanbok_description';
update localization set id = N'item_mensgreenhanbok',kor = N'녹색 남자 한복',eng = N'Green men''s hanbok.' where id = 'item_mensgreenhanbok';
update localization set id = N'item_mapprint_description',kor = N'전국 어디든 이동 가능한 지도입니다. 이번엔 어디로 여행을 떠나볼까요?',eng = N'It''s a map that can be moved anywhere in the country. Where should we go on a trip this time?' where id = 'item_mapprint_description';
update localization set id = N'item_magazine_description',kor = N'신비로운 잡지가 올려진 테이블입니다. 잡지에 특별한 기능이 있어 보이네요.',eng = N'It''s a table with a mysterious magazine. The magazine seems to have a special function.' where id = 'item_magazine_description';
update localization set id = N'item_longstraighthair_description',kor = N'청순의 대명사 긴생머리입니다.',eng = N'Long straight hair, the epitome of innocence.' where id = 'item_longstraighthair_description';
update localization set id = N'item_longstraighthair',kor = N'롱 헤어',eng = N'Long hair' where id = 'item_longstraighthair';
update localization set id = N'item_lightjeans_description',kor = N'젊음의 상징, 청바지입니다.',eng = N'The symbol of youth, jeans.' where id = 'item_lightjeans_description';
update localization set id = N'item_lightjeans',kor = N'연청 청바지',eng = N'light blue jeans' where id = 'item_lightjeans';
update localization set id = N'item_leatherdress_description',kor = N'가죽 자켓으로 포인트를 준 청순 원피스입니다.',eng = N'It''s an innocent dress highlighted with a leather jacket.' where id = 'item_leatherdress_description';
update localization set id = N'item_leatherdress',kor = N'가죽 청순원피스',eng = N'Leather Innocent Dress' where id = 'item_leatherdress';
update localization set id = N'item_largeflowerpot_description',kor = N'커다란 화분이에요. 어떤 식물이 담겨있는 걸까요?',eng = N'It''s a big pot. What kind of plants are in it?' where id = 'item_largeflowerpot_description';
update localization set id = N'item_koreanjadehairpin_description',kor = N'단아한 느낌의 옥 비녀로 쪽진 머리입니다.',eng = N'It''s a graceful jade hairpin hair style.' where id = 'item_koreanjadehairpin_description';
update localization set id = N'item_koreanjadehairpin',kor = N'옥비녀 쪽진머리',eng = N'korean jade hairpin' where id = 'item_koreanjadehairpin';
update localization set id = N'item_koreanflowerhairpin_description',kor = N'꽃 장식을 얹어 쪽진 머리입니다.',eng = N'It''s a hair tied up with flower decorations.' where id = 'item_koreanflowerhairpin_description';
update localization set id = N'item_koreanflowerhairpin',kor = N'꽃 장식 쪽진머리',eng = N'a flower-decorated braid' where id = 'item_koreanflowerhairpin';
update localization set id = N'item_khakisandals_description',kor = N'편하게 신기 좋은 카키색 샌달이에요.',eng = N'It''s a khaki sandal that''s good to wear comfortably.' where id = 'item_khakisandals_description';
update localization set id = N'item_khakisandals',kor = N'카키 운동화',eng = N'Khaki sandal' where id = 'item_khakisandals';
update localization set id = N'item_khakilongpants_description',kor = N'심플한 카키색 긴바지입니다.',eng = N'It''s a simple khaki long pants.' where id = 'item_khakilongpants_description';
update localization set id = N'item_khakilongpants',kor = N'카키 긴바지',eng = N'khaki long pants' where id = 'item_khakilongpants';
update localization set id = N'item_jadedecogod_description',kor = N'옥 장식이 달린 한국의 전통모자 갓이에요.',eng = N'It is a traditional Korean hat, God with jade decorations.' where id = 'item_jadedecogod_description';
update localization set id = N'item_jadedecogod',kor = N'옥 장식 흑립',eng = N'God with jade decorations' where id = 'item_jadedecogod';
update localization set id = N'item_highflowerpot_description',kor = N'높은 화분이에요. 장식하기에 딱이죠?',eng = N'It''s a high flowerpot. It''s perfect for decoration, right?' where id = 'item_highflowerpot_description';
update localization set id = N'item_hexagonwalldeco_description',kor = N'주황빛 벌집 모양의 벽장식입니다. 포인트 주기에 딱 좋아요.',eng = N'It''s an orange honeycomb wall decoration. It''s perfect for accentuating.' where id = 'item_hexagonwalldeco_description';
update localization set id = N'item_hexagonceilinglighting_description',kor = N'벌집모양 포인트가 될 수 있는 천장 조명이에요.',eng = N'It''s a ceiling light that can be a honeycomb-shaped point.' where id = 'item_hexagonceilinglighting_description';
update localization set id = N'item_hexagonceilingdeco_description',kor = N'포인트 주기에 딱 좋은 천장 장식입니다.',eng = N'It''s a perfect ceiling decoration for accentuation.' where id = 'item_hexagonceilingdeco_description';
update localization set id = N'item_greensuitpants_description',kor = N'단정한 그린 정장바지입니다.',eng = N'They''re neat green suit pants.' where id = 'item_greensuitpants_description';
update localization set id = N'item_greensuitpants_chat',kor = N'그린 정장 바지는 나 아니면 소화 못해!',eng = N'I can''t pull off the green suit pants without me!' where id = 'item_greensuitpants_chat';
update localization set id = N'item_greenplaidlongskirt_description',kor = N'녹색 체크무니가 예쁜 롱스커트입니다.',eng = N'It''s a long skirt with a pretty green checkered pattern.' where id = 'item_greenplaidlongskirt_description';
update localization set id = N'item_greenplaidlongskirt',kor = N'그린 체크 롱스커트',eng = N'green checkered long skirt' where id = 'item_greenplaidlongskirt';
update localization set id = N'item_greenhighcanvas_description',kor = N'포인트 주기에 딱인 초록색 캔버스화입니다.',eng = N'It''s a green canvas that''s perfect for giving points.' where id = 'item_greenhighcanvas_description';
update localization set id = N'item_greenhighcanvas',kor = N'그린 하이 캔버스화',eng = N'Green High Canvas Painting' where id = 'item_greenhighcanvas';
update localization set id = N'item_greengakseori_description',kor = N'절로 흥이 나는 각설이 옷이에요.',eng = N'It''s a gakseori outfit that makes you excited.' where id = 'item_greengakseori_description';
update localization set id = N'item_greengakseori',kor = N'초록 각설이',eng = N'Green Gakseori' where id = 'item_greengakseori';
update localization set id = N'item_greenblouse_description',kor = N'그린 이쁘지? 이쁘다고 해 빨리',eng = N'Isn''t the green pretty? Hurry up and say it''s pretty.' where id = 'item_greenblouse_description';
update localization set id = N'item_greenblouse_chat',kor = N'그린 이쁘지? 이쁘다고 해 빨리',eng = N'Isn''t the green pretty? Hurry up and say it''s pretty.' where id = 'item_greenblouse_chat';
update localization set id = N'item_greenapron_description',kor = N'생선 손질하기에 딱인 앞치마 룩이에요.',eng = N'It''s a perfect apron for preparing fish.' where id = 'item_greenapron_description';
update localization set id = N'item_greenapron',kor = N'초록 수산시장 룩',eng = N'Green Fish Market Look' where id = 'item_greenapron';
update localization set id = N'item_green3buttonsuit_description',kor = N'핏이 예쁜 그린 쓰리버튼 조끼입니다.',eng = N'It''s a green three-button vest that fits nicely.' where id = 'item_green3buttonsuit_description';
update localization set id = N'item_green3buttonsuit_chat',kor = N'어때, 조커처럼 보여?',eng = N'Do I look like Joker?' where id = 'item_green3buttonsuit_chat';
update localization set id = N'item_grayhat_description',kor = N'집 앞에 나갈 때 편하게 눌러쓸 수 있는 회색 모자입니다.',eng = N'It''s a gray hat that you can wear comfortably when you go out in front of your house.' where id = 'item_grayhat_description';
update localization set id = N'item_grayhat',kor = N'그레이 모자',eng = N'a gray hat' where id = 'item_grayhat';
update localization set id = N'item_graycombedbackhair_description',kor = N'깔끔하게 넘긴 회색 올백 헤어입니다.',eng = N'It''s a gray all-back hair that''s neatly rolled back.' where id = 'item_graycombedbackhair_description';
update localization set id = N'item_graycombedbackhair',kor = N'그레이 올백 헤어',eng = N'Grey all-back hair.' where id = 'item_graycombedbackhair';
update localization set id = N'item_graybeard_description',kor = N'조금 지저분해 보이는 그레이 수염이에요.',eng = N'It''s a grey beard that looks a little messy.' where id = 'item_graybeard_description';
update localization set id = N'item_graybeard',kor = N'그레이 수염',eng = N'a gray beard' where id = 'item_graybeard';
update localization set id = N'item_grandmahair_description',kor = N'연륜이 느껴지는 할머니 머리입니다.',eng = N'It''s a grandmother''s hair that feels old.' where id = 'item_grandmahair_description';
update localization set id = N'item_grandmahair',kor = N'할머니 헤어',eng = N'Grandmother''s hair.' where id = 'item_grandmahair';
update localization set id = N'item_goldroundglasses_description',kor = N'지적인 느낌을 살릴 수 있는 동그리 안경이에요.',eng = N'These are round glasses that can make you look intelligent.' where id = 'item_goldroundglasses_description';
update localization set id = N'item_goldroundglasses',kor = N'골드 동그리 안경',eng = N'Gold round glasses.' where id = 'item_goldroundglasses';
update localization set id = N'item_goateebeard_description',kor = N'어딘가 멋스러운 수염이에요.',eng = N'It''s a nice beard.' where id = 'item_goateebeard_description';
update localization set id = N'item_goateebeard_chat',kor = N'수염은 카리스마의 상징!',eng = N'The beard is a symbol of charisma!' where id = 'item_goateebeard_chat';
update localization set id = N'item_goateebeard',kor = N'고티 수염',eng = N'Gotti''s beard.' where id = 'item_goateebeard';
update localization set id = N'item_gingerbreadhat_description',kor = N'달콤한 냄새가 나는 진저쿠키 모자입니다.',eng = N'It''s a ginger cookie head with a sweet smell.' where id = 'item_gingerbreadhat_description';
update localization set id = N'item_gingerbreadhat_chat',kor = N'내가 만든 쿠키 너를 위해 구웠지',eng = N'I baked cookies for you.' where id = 'item_gingerbreadhat_chat';
update localization set id = N'item_gingerbreadhat',kor = N'진저쿠키 모자',eng = N'Ginger Cookie Head' where id = 'item_gingerbreadhat';
update localization set id = N'item_gingerbread_description',kor = N'달콤한 냄새가 나는 진저쿠키 인형옷입니다.',eng = N'It''s a ginger cookie doll outfit with a sweet smell.' where id = 'item_gingerbread_description';
update localization set id = N'item_gingerbread_chat',kor = N'내가 또 달리기는 잘하기',eng = N'I''m good at running.' where id = 'item_gingerbread_chat';
update localization set id = N'item_gingerbread',kor = N'진저쿠키',eng = N'Ginger cookies' where id = 'item_gingerbread';
update localization set id = N'item_giftbox4_description',kor = N'귀여운 선물상자에요. 산타가 두고간 걸까요?',eng = N'It''s a cute gift box. Did Santa leave it?' where id = 'item_giftbox4_description';
update localization set id = N'item_giftbox3_description',kor = N'귀여운 선물상자에요. 산타가 두고간 걸까요?',eng = N'It''s a cute gift box. Did Santa leave it?' where id = 'item_giftbox3_description';
update localization set id = N'item_giftbox2_description',kor = N'귀여운 선물상자에요. 산타가 두고간 걸까요?',eng = N'It''s a cute gift box. Did Santa leave it?' where id = 'item_giftbox2_description';
update localization set id = N'item_giftbox1_description',kor = N'귀여운 선물상자에요. 산타가 두고간 걸까요?',eng = N'It''s a cute gift box. Did Santa leave it?' where id = 'item_giftbox1_description';
update localization set id = N'item_gamingdesk_description',kor = N'게임하기에 딱 좋은 테이블입니다. 게임 한 판 해볼까요?',eng = N'It''s a perfect table to play games with. Shall we play a game?' where id = 'item_gamingdesk_description';
update localization set id = N'item_gamingchair_description',kor = N'게임 플레이에 최적화된 의자입니다. 언제까지고 앉아있을 수 있어요!',eng = N'This chair is optimized for game play. How long can you sit down?' where id = 'item_gamingchair_description';
update localization set id = N'item_fulllengthmirror_description',kor = N'아바타를 꾸밀 수 있는 거울입니다. 더 개성있게 꾸며보세요.',eng = N'It''s a mirror where you can decorate your avatar. Make it more unique.' where id = 'item_fulllengthmirror_description';
update localization set id = N'item_floorstand_description',kor = N'포인트 주기에 딱 좋은 심플한 스탠드 조명입니다.',eng = N'It''s a simple stand light that''s perfect for accentuating.' where id = 'item_floorstand_description';
update localization set id = N'item_flippers_description',kor = N'누구보다 빠르게 수영할 수 있도록 도와주는 오리발입니다.',eng = N'They are flippers that help you swim faster than anyone else.' where id = 'item_flippers_description';
update localization set id = N'item_flippers',kor = N'오리발',eng = N'flippers' where id = 'item_flippers';
update localization set id = N'item_doctorfullset_description',kor = N'똑똑해 보이는 의사 풀 세트입니다.',eng = N'It''s a full set of smart-looking doctors.' where id = 'item_doctorfullset_description';
update localization set id = N'item_doctorfullset_chat',kor = N'아픈 곳이 있나요? 말만 하세요.',eng = N'Do you feel any pain? Please tell me.' where id = 'item_doctorfullset_chat';
update localization set id = N'item_doctorfullset',kor = N'의사 풀세트',eng = N'doctors full set' where id = 'item_doctorfullset';
update localization set id = N'item_dinosaursuit_description',kor = N'공룡 슈트입니다.',eng = N'It''s a dinosaur suit.' where id = 'item_dinosaursuit_description';
update localization set id = N'item_dinosaursuit',kor = N'공룡 슈트',eng = N'a dinosaur suit' where id = 'item_dinosaursuit';
update localization set id = N'item_dinosaurhead_description',kor = N'공룡 머리입니다.',eng = N'It''s a dinosaur head.' where id = 'item_dinosaurhead_description';
update localization set id = N'item_dinosaurhead',kor = N'공룡 머리',eng = N'Dinosaur hair.' where id = 'item_dinosaurhead';
update localization set id = N'item_darkjeans_description',kor = N'젊음의 상징, 청바지입니다.',eng = N'The symbol of youth, jeans.' where id = 'item_darkjeans_description';
update localization set id = N'item_darkjeans',kor = N'진청 청바지',eng = N'dark blue jeans' where id = 'item_darkjeans';
update localization set id = N'item_croptop_description',kor = N'심플한 크롭 반팔티입니다.',eng = N'It''s a simple cropped T-shirt.' where id = 'item_croptop_description';
update localization set id = N'item_croptop',kor = N'크롭 반팔티',eng = N'a cropped t-shirt' where id = 'item_croptop';
update localization set id = N'item_connectitylogoballcap_description',kor = N'커넥시티의 로고 볼캡입니다.',eng = N'This is Connecity''s logo ball cap.' where id = 'item_connectitylogoballcap_description';
update localization set id = N'item_connectitylogoballcap_chat',kor = N'쨍쨍한 날씨에는 모자 필수!',eng = N'A hat is a must for bright weather!' where id = 'item_connectitylogoballcap_chat';
update localization set id = N'item_connectitylogoballcap',kor = N'로고 볼캡',eng = N'Logo Ball Cap' where id = 'item_connectitylogoballcap';
update localization set id = N'item_cnctwhitelogotshirt_description',kor = N'커넥시티의 시그니처 로고가 그려진 흰색 티셔츠입니다.',eng = N'It''s a white T-shirt with Connecity''s signature logo on it.' where id = 'item_cnctwhitelogotshirt_description';
update localization set id = N'item_cnctwhitelogotshirt_chat',kor = N'로고가 이쁘긴 해',eng = N'The logo is pretty.' where id = 'item_cnctwhitelogotshirt_chat';
update localization set id = N'item_cnctwhitelogotshirt',kor = N'시그니처 로고 화이트 티셔츠',eng = N'Signature logo white T-shirt' where id = 'item_cnctwhitelogotshirt';
update localization set id = N'item_cnctnavylipjoggerpants_description',kor = N'커넥시티의 네이비색 조거팬츠입니다.',eng = N'These are Connecity''s navy jogger pants.' where id = 'item_cnctnavylipjoggerpants_description';
update localization set id = N'item_cnctnavylipjoggerpants_chat',kor = N'하프 집업 스웻셔츠랑 같이 코디해봐!',eng = N'Match it with a half zip-up sweatshirt!' where id = 'item_cnctnavylipjoggerpants_chat';
update localization set id = N'item_cnctnavylipjoggerpants',kor = N'립 조거 네이비 팬츠',eng = N'Lip Jogger Navy Pants' where id = 'item_cnctnavylipjoggerpants';
update localization set id = N'item_cnctnavyhalfzipupsweatshirt_description',kor = N'커넥시티의 네이비색 하프집업 스웻셔츠입니다.',eng = N'This is a navy half zip-up sweatshirt from Connecity.' where id = 'item_cnctnavyhalfzipupsweatshirt_description';
update localization set id = N'item_cnctnavyhalfzipupsweatshirt_chat',kor = N'하프집업은 코디하기 너무 좋아!',eng = N'Half zip-up is so good to coordinate!' where id = 'item_cnctnavyhalfzipupsweatshirt_chat';
update localization set id = N'item_cnctnavyhalfzipupsweatshirt',kor = N'하프집업 네이비 스웻셔츠',eng = N'Half zip-up navy sweat shirts' where id = 'item_cnctnavyhalfzipupsweatshirt';
update localization set id = N'item_cnctnavycottonanorakjumper_description',kor = N'커넥시티의 네이비색 아노락 점퍼입니다.',eng = N'This is Connecity''s navy anorak jumper.' where id = 'item_cnctnavycottonanorakjumper_description';
update localization set id = N'item_cnctnavycottonanorakjumper_chat',kor = N'세련미 넘치지? 점퍼는 가을에 딱이야!',eng = N'It''s very sophisticated, right? Jumper is perfect for fall!' where id = 'item_cnctnavycottonanorakjumper_chat';
update localization set id = N'item_cnctnavycottonanorakjumper',kor = N'코튼 아노락 네이비 점퍼',eng = N'Cotton Anorak Navy Jumper' where id = 'item_cnctnavycottonanorakjumper';
update localization set id = N'item_cnctnavybandjoggerpants_description',kor = N'커넥시티의 밴딩이 들어간 네이비색 조거 팬츠입니다.',eng = N'These are Connecity''s navy jogger pants with a banding point.' where id = 'item_cnctnavybandjoggerpants_description';
update localization set id = N'item_cnctnavybandjoggerpants_chat',kor = N'세련미 넘치지?',eng = N'It''s very sophisticated, right?' where id = 'item_cnctnavybandjoggerpants_chat';
update localization set id = N'item_cnctnavybandjoggerpants',kor = N'밴드 조거 네이비 팬츠',eng = N'Bend Jogger Navy Pants' where id = 'item_cnctnavybandjoggerpants';
update localization set id = N'item_cnctkhakilogotshirt_description',kor = N'커넥시티의 시그니처 로고가 그려진 카키색 티셔츠입니다.',eng = N'It''s a khaki T-shirt with Connecity''s signature logo on it.' where id = 'item_cnctkhakilogotshirt_description';
update localization set id = N'item_cnctkhakilogotshirt_chat',kor = N'시그니처 간지 뿜뿜!',eng = N'The signature is so coolness!' where id = 'item_cnctkhakilogotshirt_chat';
update localization set id = N'item_cnctkhakilogotshirt',kor = N'시그니처 로고 카키 티셔츠',eng = N'Signature logo khaki T-shirt' where id = 'item_cnctkhakilogotshirt';
update localization set id = N'item_cnctivorywindbreak_description',kor = N'커넥시티의 아이보리색 바람막이입니다.',eng = N'It''s Connecity''s ivory windbreaker.' where id = 'item_cnctivorywindbreak_description';
update localization set id = N'item_cnctivorywindbreak_chat',kor = N'해운대 바람을 모두 막아버리는 바람막이가 최고!',eng = N'A windbreaker that blocks all the wind is the best!' where id = 'item_cnctivorywindbreak_chat';
update localization set id = N'item_cnctivorywindbreak',kor = N'나일론 바람막이 아이보리 점퍼',eng = N'Nylon Windbreaker Ivory Jumper' where id = 'item_cnctivorywindbreak';
update localization set id = N'item_cnctivorylipjoggerpants_description',kor = N'커넥시티의 아이보리색 조거팬츠입니다.',eng = N'These are Connecity''s ivory jogger pants.' where id = 'item_cnctivorylipjoggerpants_description';
update localization set id = N'item_cnctivorylipjoggerpants_chat',kor = N'코튼 원단이라고 들어봤어?',eng = N'Have you ever heard of cotton fabric?' where id = 'item_cnctivorylipjoggerpants_chat';
update localization set id = N'item_cnctivorylipjoggerpants',kor = N'립 조거 아이보리 팬츠',eng = N'Lip Jogger Ivory Pants' where id = 'item_cnctivorylipjoggerpants';
update localization set id = N'item_cnctivoryjoggerpants_description',kor = N'커넥시티의 아이보리색 나일론 조거팬츠입니다.',eng = N'These are Connecity''s ivory nylon jogger pants.' where id = 'item_cnctivoryjoggerpants_description';
update localization set id = N'item_cnctivoryjoggerpants_chat',kor = N'바지가 길어야 코디하기 편해',eng = N'Long pants make it easier to coordinate.' where id = 'item_cnctivoryjoggerpants_chat';
update localization set id = N'item_cnctivoryjoggerpants',kor = N'나일론 아이보리 조거 팬츠',eng = N'Nylon Ivory Jogger Pants' where id = 'item_cnctivoryjoggerpants';
update localization set id = N'item_cnctivoryhalfzipupsweatshirt_description',kor = N'커넥시티의 아이보리 하프집업입니다.',eng = N'This is Connecity''s Ivory Half Zip-Up.' where id = 'item_cnctivoryhalfzipupsweatshirt_description';
update localization set id = N'item_cnctivoryhalfzipupsweatshirt_chat',kor = N'아이보리 이쁘지?',eng = N'What a pretty ivory color.' where id = 'item_cnctivoryhalfzipupsweatshirt_chat';
update localization set id = N'item_cnctivoryhalfzipupsweatshirt',kor = N'하프집업 아이보리 스웻셔츠',eng = N'Half zip-up ivory sweat shirts' where id = 'item_cnctivoryhalfzipupsweatshirt';
update localization set id = N'item_cnctivoryhalfpants_description',kor = N'커넥시티의 나일론 아이보리 하프 팬츠입니다.',eng = N'These are Connecity''s nylon ivory half pants.' where id = 'item_cnctivoryhalfpants_description';
update localization set id = N'item_cnctivoryhalfpants_chat',kor = N'시원한 하프팬츠가 딱이야!',eng = N'Cool half pants are perfect!' where id = 'item_cnctivoryhalfpants_chat';
update localization set id = N'item_cnctivoryhalfpants',kor = N'나일론 아이보리 하프 팬츠',eng = N'Nylon Ivory Half Pants' where id = 'item_cnctivoryhalfpants';
update localization set id = N'item_cnctivoryanorak_description',kor = N'커넥시티의 아이보리 하프집업 점퍼입니다.',eng = N'This is Connecity''s Ivory Half Zip-Up Jumper.' where id = 'item_cnctivoryanorak_description';
update localization set id = N'item_cnctivoryanorak_chat',kor = N'하프집업 느낌 장난없지?',eng = N'It feels amazing, right?' where id = 'item_cnctivoryanorak_chat';
update localization set id = N'item_cnctivoryanorak',kor = N'나일론 아노락 하프집업 아이보리 점퍼',eng = N'Nylon anorak Half Zip-Up Ivory Jumper' where id = 'item_cnctivoryanorak';
update localization set id = N'item_cnctgraycottonanorakjumper_description',kor = N'커넥시티의 그레이색 아노락 점퍼입니다.',eng = N'This is Connecity''s grey anorak jumper.' where id = 'item_cnctgraycottonanorakjumper_description';
update localization set id = N'item_cnctgraycottonanorakjumper_chat',kor = N'이렇게 이쁜 점퍼 봤어?',eng = N'Have you seen such a pretty jumper?' where id = 'item_cnctgraycottonanorakjumper_chat';
update localization set id = N'item_cnctgraycottonanorakjumper',kor = N'코튼 아노락 그레이 점퍼',eng = N'Cotton Anorak Grey Jumper' where id = 'item_cnctgraycottonanorakjumper';
update localization set id = N'item_cnctgraybouclesweatshirt_description',kor = N'커넥시티의 부클 로고가 그려진 그레이 스웻셔츠입니다.',eng = N'This is a grey sweatshirt with the Bookle logo of Connecity on it.' where id = 'item_cnctgraybouclesweatshirt_description';
update localization set id = N'item_cnctgraybouclesweatshirt_chat',kor = N'미적 감각이 뛰어난걸? 이걸 선택하다니!',eng = N'You have a great sense of beauty. I can''t believe I chose this!' where id = 'item_cnctgraybouclesweatshirt_chat';
update localization set id = N'item_cnctgraybouclesweatshirt',kor = N'부클 로고 그레이 스웻셔츠',eng = N'Bookle Logo Grey Sweatshirt' where id = 'item_cnctgraybouclesweatshirt';
update localization set id = N'item_cnctgraybandjoggerpants_description',kor = N'커넥시티의 밴딩이 들어간 그레이색 조거 팬츠입니다.',eng = N'These are Connecity''s grey jogger pants with a banding point.' where id = 'item_cnctgraybandjoggerpants_description';
update localization set id = N'item_cnctgraybandjoggerpants_chat',kor = N'무난무난 그레이가 최고야',eng = N'Normal grey is the best.' where id = 'item_cnctgraybandjoggerpants_chat';
update localization set id = N'item_cnctgraybandjoggerpants',kor = N'밴드 조거 그레이 팬츠',eng = N'Bend Jogger Grey Pants' where id = 'item_cnctgraybandjoggerpants';
update localization set id = N'item_cnctblackwindbreak_description',kor = N'커넥시티의 블랙 바람막이입니다.',eng = N'It''s Connecity''s black windbreaker.' where id = 'item_cnctblackwindbreak_description';
update localization set id = N'item_cnctblackwindbreak_chat',kor = N'커넥시티 메인 모델같지?',eng = N'It looks like the main model of Connecity, right?' where id = 'item_cnctblackwindbreak_chat';
update localization set id = N'item_cnctblackwindbreak',kor = N'나일론 바람막이 블랙 점퍼',eng = N'Nylon windbreaker black jumper' where id = 'item_cnctblackwindbreak';
update localization set id = N'item_cnctblacklogotshirt_description',kor = N'커넥시티의 시그니처 로고가 그려진 검은색 티셔츠입니다.',eng = N'It''s a black T-shirt with Connecity''s signature logo on it.' where id = 'item_cnctblacklogotshirt_description';
update localization set id = N'item_cnctblacklogotshirt_chat',kor = N'블랙엔 화이트 조합은 실패가 없다!',eng = N'The black and white combination never fails!' where id = 'item_cnctblacklogotshirt_chat';
update localization set id = N'item_cnctblacklogotshirt',kor = N'시그니처 로고 블랙 티셔츠',eng = N'Signature logo black T-shirt' where id = 'item_cnctblacklogotshirt';
update localization set id = N'item_cnctblackjoggerpants_description',kor = N'커넥시티의 블랙 나일론 조거팬츠입니다.',eng = N'These are Connecity''s black nylon jogger pants.' where id = 'item_cnctblackjoggerpants_description';
update localization set id = N'item_cnctblackjoggerpants_chat',kor = N'나일론 블랙 하프집업과 매칭하면 하면딱이야',eng = N'It''s perfect to match with a nylon black half zip-up.' where id = 'item_cnctblackjoggerpants_chat';
update localization set id = N'item_cnctblackjoggerpants',kor = N'나일론 블랙 조거 팬츠',eng = N'Nylon Black Jogger Pants' where id = 'item_cnctblackjoggerpants';
update localization set id = N'item_cnctblackhalfpants_description',kor = N'커넥시티의 나일론 블랙 하프 팬츠입니다.',eng = N'These are Connecity''s nylon black half pants.' where id = 'item_cnctblackhalfpants_description';
update localization set id = N'item_cnctblackhalfpants_chat',kor = N'블랙은 품격이 다르지',eng = N'Black is classy.' where id = 'item_cnctblackhalfpants_chat';
update localization set id = N'item_cnctblackhalfpants',kor = N'나일론 블랙 하프 팬츠',eng = N'Nylon Black Half Pants' where id = 'item_cnctblackhalfpants';
update localization set id = N'item_cnctblackbouclesweatshirt_description',kor = N'커넥시티의 부클 로고가 그려진 블랙 스웻셔츠입니다.',eng = N'This is a black sweatshirt with the Bookle logo of Connecity on it.' where id = 'item_cnctblackbouclesweatshirt_description';
update localization set id = N'item_cnctblackbouclesweatshirt_chat',kor = N'스웻셔츠는 땀을 발산하기 쉽게 만든 셔츠야',eng = N'A sweatshirt is a shirt that makes it easy to release sweat.' where id = 'item_cnctblackbouclesweatshirt_chat';
update localization set id = N'item_cnctblackbouclesweatshirt',kor = N'부클 로고 블랙 스웻셔츠',eng = N'Bookle Logo Black Sweatshirt' where id = 'item_cnctblackbouclesweatshirt';
update localization set id = N'item_cnctblackanorak_description',kor = N'커넥시티의 블랙 나일론 아노락 하프집업 점퍼입니다.',eng = N'This is Connecity''s black nylon anorak half zip-up jumper.' where id = 'item_cnctblackanorak_description';
update localization set id = N'item_cnctblackanorak_chat',kor = N'어디에서나 어울리는 블랙 하프집업은 사랑입니다.',eng = N'Black half zip-up goes well with everything.' where id = 'item_cnctblackanorak_chat';
update localization set id = N'item_cnctblackanorak',kor = N'나일론 아노락 하프집업 블랙 점퍼',eng = N'Nylon anorak Half Zip-Up Black Jumper' where id = 'item_cnctblackanorak';
update localization set id = N'item_cnctbeigewindbreak_description',kor = N'커넥시티의 베이지색 바람막이입니다.',eng = N'This is Connecity''s beige nylon anorak half zip-up jumper.' where id = 'item_cnctbeigewindbreak_description';
update localization set id = N'item_cnctbeigewindbreak_chat',kor = N'매서운 부산 바닷바람 무섭지 않다구!',eng = N'I''m not scared of the harsh Busan sea breeze!' where id = 'item_cnctbeigewindbreak_chat';
update localization set id = N'item_cnctbeigewindbreak',kor = N'나일론 바람막이 베이지 점퍼',eng = N'Nylon windbreaker beige jumper' where id = 'item_cnctbeigewindbreak';
update localization set id = N'item_cnctbeigejoggerpants_description',kor = N'커넥시티의 베이지색 나일론 조거팬츠입니다.',eng = N'These are Connecity''s beige nylon jogger pants.' where id = 'item_cnctbeigejoggerpants_description';
update localization set id = N'item_cnctbeigejoggerpants_chat',kor = N'나는야 베이지 처돌...매니아!',eng = N'I love beige.' where id = 'item_cnctbeigejoggerpants_chat';
update localization set id = N'item_cnctbeigejoggerpants',kor = N'나일론 베이지 조거 팬츠',eng = N'Nylon Beige Jogger Pants' where id = 'item_cnctbeigejoggerpants';
update localization set id = N'item_cnctbeigehalfpants_description',kor = N'커넥시티의 나일론 베이지 하프 팬츠입니다.',eng = N'These are Connecity''s nylon beige half pants.' where id = 'item_cnctbeigehalfpants_description';
update localization set id = N'item_cnctbeigehalfpants_chat',kor = N'베이지는 세트로 입어야해',eng = N'Beige should be worn as a set.' where id = 'item_cnctbeigehalfpants_chat';
update localization set id = N'item_cnctbeigehalfpants',kor = N'나일론 베이지 하프 팬츠',eng = N'Nylon Beige Half Pants' where id = 'item_cnctbeigehalfpants';
update localization set id = N'item_cnctbeigeanorak_description',kor = N'커넥시티의 베이지색 아노락 하프집업 점퍼입니다.',eng = N'It''s a beige anorak half zip-up jumper from Connecity.' where id = 'item_cnctbeigeanorak_description';
update localization set id = N'item_cnctbeigeanorak_chat',kor = N'나는야 베이지 처돌...매니아!',eng = N'I love beige.' where id = 'item_cnctbeigeanorak_chat';
update localization set id = N'item_cnctbeigeanorak',kor = N'나일론 아노락 하프집업 베이지 점퍼',eng = N'Nylon anorak Half Zip-Up Beige Jumper' where id = 'item_cnctbeigeanorak';
update localization set id = N'item_cnctballcap_description',kor = N'커넥시티의 시그니처 볼캡입니다.',eng = N'This is Connecity''s signature ball cap.' where id = 'item_cnctballcap_description';
update localization set id = N'item_cnctballcap_chat',kor = N'무더운 날씨에는 모자 필수!',eng = N'A hat is a must in hot weather!' where id = 'item_cnctballcap_chat';
update localization set id = N'item_cnctballcap',kor = N'CNCT 볼캡',eng = N'CNCT Ball Cap' where id = 'item_cnctballcap';
update localization set id = N'item_christmaswreath_description',kor = N'벽에 장식할 수 있는 리스 장식이에요.',eng = N'It''s a wreath that you can decorate on the wall.' where id = 'item_christmaswreath_description';
update localization set id = N'item_christmastree_description',kor = N'보기만 해도 설레는 크리스마스 트리에요!',eng = N'It''s a Christmas tree that makes your heart flutter just by looking at it!' where id = 'item_christmastree_description';
update localization set id = N'item_christmaselfhat_description',kor = N'요정마을에 사는 산타 요정 모자입니다.',eng = N'It''s the hat of a Santa fairy who lives in a fairy village.' where id = 'item_christmaselfhat_description';
update localization set id = N'item_christmaselfhat_chat',kor = N'산타를 피해 다녀야 해... 선물 포장하기 힘들어..!',eng = N'We have to avoid Santa Claus. It''s hard to wrap a gift!' where id = 'item_christmaselfhat_chat';
update localization set id = N'item_christmaselfhat',kor = N'산타 요정 모자',eng = N'The Santa fairy hat' where id = 'item_christmaselfhat';
update localization set id = N'item_christmaself_description',kor = N'요정마을에 사는 산타 요정의 옷입니다.',eng = N'It''s the clothes of a Santa fairy who lives in a fairy village.' where id = 'item_christmaself_description';
update localization set id = N'item_christmaself_chat',kor = N'난 피터팬이 아니라 요정이야',eng = N'I''m not Peter Pan, I''m a fairy.' where id = 'item_christmaself_chat';
update localization set id = N'item_christmaself',kor = N'산타 요정',eng = N'Santa fairy' where id = 'item_christmaself';
update localization set id = N'item_checkeredrug_description',kor = N'고급스러운 사각 체크무늬 카펫입니다.',eng = N'It''s a luxurious square checkered carpet.' where id = 'item_checkeredrug_description';
update localization set id = N'item_checkeredroundrug_description',kor = N'고급스러운 원형 체크무늬 카펫입니다.',eng = N'It''s a luxurious round checkered carpet.' where id = 'item_checkeredroundrug_description';
update localization set id = N'item_bunnyhoodie_description',kor = N'귀여움과 따뜻함까지 잡은 토끼 후드예요!',eng = N'It''s a rabbit hoodie that''s cute and warm!' where id = 'item_bunnyhoodie_description';
update localization set id = N'item_bunnyhoodie_chat',kor = N'내가 좀 귀엽긴 해?',eng = N'Am I cute?' where id = 'item_bunnyhoodie_chat';
update localization set id = N'item_bunnyhoodie',kor = N'토끼후드 룩',eng = N'Bunny Hoodie' where id = 'item_bunnyhoodie';
update localization set id = N'item_bunnyhair_description',kor = N'귀여운 토끼 귀가 달린 토끼 헤어입니다.',eng = N'It''s a rabbit hair with cute rabbit ears.' where id = 'item_bunnyhair_description';
update localization set id = N'item_bunnyhair_chat',kor = N'깡총! 깡총!',eng = N'Hop! Hop!' where id = 'item_bunnyhair_chat';
update localization set id = N'item_bunnyhair',kor = N'토끼 헤어',eng = N'Bunny Hair' where id = 'item_bunnyhair';
update localization set id = N'item_brownsuitpants_description',kor = N'단정한 브라운 정장바지입니다.',eng = N'They''re neat brown suit pants.' where id = 'item_brownsuitpants_description';
update localization set id = N'item_brownsuitpants_chat',kor = N'브라운 정장과 함께 입어줘',eng = N'Wear it with a brown suit.' where id = 'item_brownsuitpants_chat';
update localization set id = N'item_brownsuitjacket_description',kor = N'단정한 브라운 정장자켓입니다.',eng = N'It''s a neat brown suit jacket.' where id = 'item_brownsuitjacket_description';
update localization set id = N'item_brownsuitjacket_chat',kor = N'세련미 넘치는 정장이야',eng = N'It''s a sophisticated suit.' where id = 'item_brownsuitjacket_chat';
update localization set id = N'item_brownsandals_description',kor = N'여름에 딱 좋은 갈색 샌들이에요.',eng = N'It''s a perfect brown sandal for summer.' where id = 'item_brownsandals_description';
update localization set id = N'item_brownsandals',kor = N'브라운 샌달',eng = N'Brown Sandal' where id = 'item_brownsandals';
update localization set id = N'item_brownplaidskirt_description',kor = N'봄 가을에 입기 좋은 브라운 체크 스커트입니다.',eng = N'It''s a brown checkered skirt good to wear in spring and fall.' where id = 'item_brownplaidskirt_description';
update localization set id = N'item_brownplaidskirt',kor = N'브라운 체크 스커트',eng = N'brown checkered skirt' where id = 'item_brownplaidskirt';
update localization set id = N'item_brownmidburnhair_description',kor = N'편하게 올려묶은 브라운 미드번입니다.',eng = N'It''s a brown midburn that''s tied up comfortably.' where id = 'item_brownmidburnhair_description';
update localization set id = N'item_brownmidburnhair_chat',kor = N'좀 어른스러운가요?',eng = N'Do I look a bit mature?' where id = 'item_brownmidburnhair_chat';
update localization set id = N'item_brownmidburnhair',kor = N'브라운 미드번 헤어',eng = N'Brown Midburn Hair' where id = 'item_brownmidburnhair';
update localization set id = N'item_browngakseori_description',kor = N'절로 흥이 나는 각설이 옷이에요.',eng = N'It''s a gakseori outfit that makes you excited.' where id = 'item_browngakseori_description';
update localization set id = N'item_browngakseori',kor = N'갈색 각설이',eng = N'The brown gakseori' where id = 'item_browngakseori';
update localization set id = N'item_browncombedbackhair_description',kor = N'깔끔한 브라운 헤어입니다.',eng = N'It''s a neat brown hair.' where id = 'item_browncombedbackhair_description';
update localization set id = N'item_browncombedbackhair',kor = N'브라운 헤어',eng = N'Brown combed back hair' where id = 'item_browncombedbackhair';
update localization set id = N'item_brownbeard_description',kor = N'조금 지저분해 보이는 브라운 수염이에요.',eng = N'It''s a brown beard that looks a little messy.' where id = 'item_brownbeard_description';
update localization set id = N'item_brownbeard',kor = N'브라운 수염',eng = N'brown beard' where id = 'item_brownbeard';
update localization set id = N'item_brown3buttonsuit_description',kor = N'핏 장난 아니지?',eng = N'It''s awesome, right?' where id = 'item_brown3buttonsuit_description';
update localization set id = N'item_brown3buttonsuit_chat',kor = N'핏 장난 아니지?',eng = N'It''s awesome, right?' where id = 'item_brown3buttonsuit_chat';
update localization set id = N'item_blueworkpants_description',kor = N'편함과 패션을 함께 잡을 수 있는 몸빼바지!',eng = N'A pair of work pants that can catch both comfort and fashion!' where id = 'item_blueworkpants_description';
update localization set id = N'item_blueworkpants',kor = N'푸른 몸빼바지',eng = N'Blue Workpants' where id = 'item_blueworkpants';
update localization set id = N'item_bluesofa_description',kor = N'둘이서 포근하게 앉아서 쉴 수 있는 파란색 소파에요.',eng = N'It''s a blue sofa where you can sit comfortably and rest.' where id = 'item_bluesofa_description';
update localization set id = N'item_blueshirtdoctorgown_description',kor = N'똑똑해보이는 의사 가운이에요.',eng = N'It''s a smart-looking doctor''s gown.' where id = 'item_blueshirtdoctorgown_description';
update localization set id = N'item_blueshirtdoctorgown_chat',kor = N'나는야 슬기로운 의사!',eng = N'I''m a wise doctor!' where id = 'item_blueshirtdoctorgown_chat';
update localization set id = N'item_blueshirtdoctorgown',kor = N'블루 티 의사가운',eng = N'blue shirt doctor gown' where id = 'item_blueshirtdoctorgown';
update localization set id = N'item_blueplaidshirt_description',kor = N'심플한 블루 체크셔츠입니다.',eng = N'It''s a simple blue checkered shirt.' where id = 'item_blueplaidshirt_description';
update localization set id = N'item_blueplaidshirt',kor = N'블루 체크셔츠',eng = N'Blue checkered shirt' where id = 'item_blueplaidshirt';
update localization set id = N'item_blueplaidpleatedminiskirt_description',kor = N'스커트의 정석, 체크무늬 스커트입니다.',eng = N'This is the standard skirt, a checkered skirt.' where id = 'item_blueplaidpleatedminiskirt_description';
update localization set id = N'item_blueplaidpleatedminiskirt',kor = N'블루체크 플리츠 스커트',eng = N'Blue Check Pleated Skirt' where id = 'item_blueplaidpleatedminiskirt';
update localization set id = N'item_blueoveralls_description',kor = N'추억의 청 멜빵바지입니다.',eng = N'It''s a pair of jean overalls from the past.' where id = 'item_blueoveralls_description';
update localization set id = N'item_blueoveralls',kor = N'청멜빵 점프슈트',eng = N'a blue suspender jumpsuit' where id = 'item_blueoveralls';
update localization set id = N'item_bluejumpsuit_description',kor = N'입고 벗기 어려운 연청 점프슈트입니다.',eng = N'It''s a light blue jumpsuit that''s hard to wear and take off.' where id = 'item_bluejumpsuit_description';
update localization set id = N'item_bluejumpsuit',kor = N'연청 점프슈트',eng = N'light blue jumpsuit' where id = 'item_bluejumpsuit';
update localization set id = N'item_bluehighcanvas_description',kor = N'포인트 주기에 딱인 파란색 캔버스화입니다.',eng = N'It''s a blue canvas that''s perfect for giving points.' where id = 'item_bluehighcanvas_description';
update localization set id = N'item_bluehighcanvas',kor = N'블루 하이 캔버스화',eng = N'Blue High Canvas' where id = 'item_bluehighcanvas';
update localization set id = N'item_blueflowerpot_description',kor = N'파란 화분이에요. 공기가 산뜻해지는 기분이에요.',eng = N'It''s a blue flowerpot. I feel like the air is getting fresh.' where id = 'item_blueflowerpot_description';
update localization set id = N'item_blueapron_description',kor = N'생선 손질하기에 딱인 앞치마 룩이에요.',eng = N'It''s a perfect apron for preparing fish.' where id = 'item_blueapron_description';
update localization set id = N'item_blueapron',kor = N'파란 수산시장 룩',eng = N'Blue Fish Market Look' where id = 'item_blueapron';
update localization set id = N'item_blondebeard_description',kor = N'조금 지저분해 보이는 블론드 수염이에요.',eng = N'It''s a blond beard that looks a little messy.' where id = 'item_blondebeard_description';
update localization set id = N'item_blondebeard',kor = N'블론드 수염',eng = N'Blonde Beard' where id = 'item_blondebeard';
update localization set id = N'item_blondcombedbackhair_description',kor = N'멋스러운 느낌의 블론드 올백 헤어입니다.',eng = N'It''s a gorgeous blonde combedback hair.' where id = 'item_blondcombedbackhair_description';
update localization set id = N'item_blondcombedbackhair',kor = N'블론드 올백 헤어',eng = N'blond combed back hair' where id = 'item_blondcombedbackhair';
update localization set id = N'item_blackzipperskirt_description',kor = N'지퍼가 달린 검은색 스커트입니다. 무난하게 입기 좋아보여요.',eng = N'It''s a black skirt with a zipper. It looks good to wear casually.' where id = 'item_blackzipperskirt_description';
update localization set id = N'item_blackzipperskirt',kor = N'블랙 지퍼 스커트',eng = N'black zipper skirt' where id = 'item_blackzipperskirt';
update localization set id = N'item_blackwoolfcut_description',kor = N'힙한 꽁지머리입니다.',eng = N'It''s a hip woolfcut.' where id = 'item_blackwoolfcut_description';
update localization set id = N'item_blackwoolfcut',kor = N'꽁지 헤어',eng = N'woolfcut' where id = 'item_blackwoolfcut';
update localization set id = N'item_blackwalker_description',kor = N'힙한 블랙 워커입니다.',eng = N'It''s a hip black walker.' where id = 'item_blackwalker_description';
update localization set id = N'item_blackwalker',kor = N'블랙 워커',eng = N'Black Walker' where id = 'item_blackwalker';
update localization set id = N'item_blackthreelineslippers_description',kor = N'편하게 신기 좋은 삼선슬리퍼입니다.',eng = N'It''s a three-line slippers that''s good to wear comfortably.' where id = 'item_blackthreelineslippers_description';
update localization set id = N'item_blackthreelineslippers',kor = N'블랙 삼선 슬리퍼',eng = N'Black Three-Line Slippers' where id = 'item_blackthreelineslippers';
update localization set id = N'item_blacksunglasses_description',kor = N'햇빛을 가리기 좋은 선글라스입니다.',eng = N'These sunglasses are good for blocking the sunlight.' where id = 'item_blacksunglasses_description';
update localization set id = N'item_blacksunglasses_chat',kor = N'해운대 해변에서는 썬글라스가 필수지!',eng = N'Sunglasses are a must-have item in Haeundae.' where id = 'item_blacksunglasses_chat';
update localization set id = N'item_blacksunglasses',kor = N'블랙 선글라스',eng = N'Black sunglasses' where id = 'item_blacksunglasses';
update localization set id = N'item_blacksuitpants_description',kor = N'단정한 블랙 정장바지입니다.',eng = N'They''re neat black suit pants.' where id = 'item_blacksuitpants_description';
update localization set id = N'item_blacksuitpants',kor = N'블랙 정장바지',eng = N'black suit pants' where id = 'item_blacksuitpants';
update localization set id = N'item_blacksuitjacket_description',kor = N'단정한 블랙 정장자켓입니다.',eng = N'It''s a neat black suit jacket.' where id = 'item_blacksuitjacket_description';
update localization set id = N'item_blacksuitjacket',kor = N'블랙 정장 자켓',eng = N'black suit jacket' where id = 'item_blacksuitjacket';
update localization set id = N'item_blackslippers_description',kor = N'편하게 신기 좋은 검은색 슬리퍼입니다.',eng = N'These are black slippers that are good to wear comfortably.' where id = 'item_blackslippers_description';
update localization set id = N'item_blackslippers',kor = N'블랙 슬리퍼',eng = N'Black slippers.' where id = 'item_blackslippers';
update localization set id = N'item_blackskulltshirt_description',kor = N'검은색 해골 반팔티입니다.',eng = N'It''s a black skull T-shirt.' where id = 'item_blackskulltshirt_description';
update localization set id = N'item_blackskulltshirt',kor = N'블랙 해골 반팔티',eng = N'Black Skull T-shirt' where id = 'item_blackskulltshirt';
update localization set id = N'item_blackshorts_description',kor = N'검은색 반바지입니다.',eng = N'They''re black shorts.' where id = 'item_blackshorts_description';
update localization set id = N'item_blackshorts',kor = N'블랙 반바지',eng = N'black shorts' where id = 'item_blackshorts';
update localization set id = N'item_blackshoes_description',kor = N'단정한 블랙 구두입니다.',eng = N'They''re neat black shoes.' where id = 'item_blackshoes_description';
update localization set id = N'item_blackshoes',kor = N'블랙 구두',eng = N'Black shoes' where id = 'item_blackshoes';
update localization set id = N'item_blackshirt_description',kor = N'진중한 자리에 어울리는 검은색 넥타이 셔츠예요.',eng = N'It''s a black tie shirt that goes well with serious situations.' where id = 'item_blackshirt_description';
update localization set id = N'item_blackshirt',kor = N'블랙 타이셔츠',eng = N'black tie shirt' where id = 'item_blackshirt';
update localization set id = N'item_blackroundglasses_description',kor = N'지적인 느낌을 살릴 수 있는 동그리 안경이에요.',eng = N'These are round glasses that can make you look intelligent.' where id = 'item_blackroundglasses_description';
update localization set id = N'item_blackroundglasses',kor = N'블랙 동그리 안경',eng = N'Black round glasses' where id = 'item_blackroundglasses';
update localization set id = N'item_blackpleatedminiskirt_description',kor = N'어디에 매치해도 예쁜 검은색 스커트입니다.',eng = N'It''s a pretty black skirt to match with anything.' where id = 'item_blackpleatedminiskirt_description';
update localization set id = N'item_blackpleatedminiskirt',kor = N'블랙 플리츠 스커트',eng = N'Black Pleats Skirt' where id = 'item_blackpleatedminiskirt';
update localization set id = N'item_blackmidburnhair_description',kor = N'편하게 올려묶은 블랙 미드번입니다.',eng = N'It''s a black midburn that''s tied up comfortably.' where id = 'item_blackmidburnhair_description';
update localization set id = N'item_blackmidburnhair_chat',kor = N'꾸민 듯 안 꾸민 듯~',eng = N'As if you dressed up but didn''t' where id = 'item_blackmidburnhair_chat';
update localization set id = N'item_blackmidburnhair',kor = N'블랙 미드번 헤어',eng = N'Black Midburn Hair' where id = 'item_blackmidburnhair';
update localization set id = N'item_blacklowcanvas_description',kor = N'기본템으로 딱인 블랙 로우 캔버스화입니다.',eng = N'It''s a black low canvas painting perfect as a basic item.' where id = 'item_blacklowcanvas_description';
update localization set id = N'item_blacklowcanvas',kor = N'블랙 로우 캔버스화',eng = N'Black Low Canvas' where id = 'item_blacklowcanvas';
update localization set id = N'item_blacklongpants_description',kor = N'데일리로 입기 좋은 검은색 긴 바지입니다.',eng = N'These are long black pants that are good for daily wear.' where id = 'item_blacklongpants_description';
update localization set id = N'item_blacklongpants',kor = N'블랙 긴바지',eng = N'Black long pants' where id = 'item_blacklongpants';
update localization set id = N'item_blackhighcanvas_description',kor = N'기본템으로 딱인 블랙 하이 캔버스화입니다.',eng = N'It''s a black high canvas painting perfect as a basic item.' where id = 'item_blackhighcanvas_description';
update localization set id = N'item_blackhighcanvas',kor = N'블랙 하이 캔버스화',eng = N'Black High Canvas' where id = 'item_blackhighcanvas';
update localization set id = N'item_blackhair_description',kor = N'평범한 검은 머리입니다.',eng = N'It''s normal black hair.' where id = 'item_blackhair_description';
update localization set id = N'item_blackhair',kor = N'블랙 헤어',eng = N'black hair' where id = 'item_blackhair';
update localization set id = N'item_blackbeard_description',kor = N'조금 지저분해 보이는 블랙 수염이에요.',eng = N'It''s a black beard that looks a little messy.' where id = 'item_blackbeard_description';
update localization set id = N'item_blackbeard',kor = N'블랙 수염',eng = N'Black beard' where id = 'item_blackbeard';
update localization set id = N'item_blackbandana_description',kor = N'머리카락을 보호해주는 검은색 두건이에요.',eng = N'It''s a black bandana that protects your hair.' where id = 'item_blackbandana_description';
update localization set id = N'item_blackbandana',kor = N'블랙 두건 헤어',eng = N'black hooded hair' where id = 'item_blackbandana';
update localization set id = N'item_blackapron_description',kor = N'생선 손질하기에 딱인 앞치마 룩이에요.',eng = N'It''s a perfect apron for preparing fish.' where id = 'item_blackapron_description';
update localization set id = N'item_blackapron',kor = N'블랙 수산시장 룩',eng = N'Black Fish Market Look' where id = 'item_blackapron';
update localization set id = N'item_beigeshorts_description',kor = N'데일리로 입기 좋은 베이지색 반바지입니다.',eng = N'These are beige shorts good for a daily wear.' where id = 'item_beigeshorts_description';
update localization set id = N'item_beigeshorts',kor = N'베이지 반바지',eng = N'beige shorts' where id = 'item_beigeshorts';
update localization set id = N'item_basicgod_description',kor = N'한국의 전통모자 갓이에요.',eng = N'It''s a Korean traditional hat, a God.' where id = 'item_basicgod_description';
update localization set id = N'item_basicgod',kor = N'기본 갓',eng = N'The basic god.' where id = 'item_basicgod';
update localization set id = N'item_basicbookshelf_description',kor = N'정리되지 않은 베이직한 책장입니다.',eng = N'It''s an untidy, basic bookcase.' where id = 'item_basicbookshelf_description';
update localization set id = N'item_arzmatarug_description',kor = N'아즈메타의 시그니처 로고가 담긴 고급스러운 카펫입니다.',eng = N'It''s a luxurious carpet with arzmeta''s signature logo.' where id = 'item_arzmatarug_description';
update localization set id = N'item_armchair_description',kor = N'혼자 앉아서 쉬기 좋은 1인용 소파에요.',eng = N'It''s a one-person sofa that''s good to sit alone and relax.' where id = 'item_armchair_description';
update localization set id = N'item_aliensuit_description',kor = N'에일리언 수트입니다.',eng = N'It''s an Alien suit.' where id = 'item_aliensuit_description';
update localization set id = N'item_aliensuit',kor = N'에일리언 슈트',eng = N'Alien suit' where id = 'item_aliensuit';
update localization set id = N'item_alienhead_description',kor = N'에일리언 머리입니다.',eng = N'This is Alien Head.' where id = 'item_alienhead_description';
update localization set id = N'item_alienhead',kor = N'에일리언 머리',eng = N'Alien Head' where id = 'item_alienhead';
update localization set id = N'common_request_password',kor = N'비밀번호를 입력해주세요.',eng = N'Please enter your password.' where id = 'common_request_password';
insert into localization(id,kor,eng) values (N'common_hospital',N'병원',N'Hospital');
update localization set id = N'common_error_password',kor = N'비밀번호를 다시 확인해주세요.',eng = N'Please check the password again.' where id = 'common_error_password';
update localization set id = N'common_confirm_exit',kor = N'{0}에서 나가시겠습니까?',eng = N'Are you sure you want to leave {0}?' where id = 'common_confirm_exit';
update localization set id = N'common_busanland',kor = N'부산랜드',eng = N'Busan Land' where id = 'common_busanland';
update localization set id = N'common_bulk_reject',kor = N'일괄 거부',eng = N'bulk reject' where id = 'common_bulk_reject';
update localization set id = N'common_bulk_accept',kor = N'일괄 수락',eng = N'bulk accept' where id = 'common_bulk_accept';
update localization set id = N'common_arzland',kor = N'아즈랜드',eng = N'arzland' where id = 'common_arzland';
update localization set id = N'businesscard_business1',kor = N'기본 비즈니스 명함',eng = N'Primary Business Business Card' where id = 'businesscard_business1';
update localization set id = N'businesscard_arzmeta',kor = N'아즈메타 기본 명함',eng = N'Arzmeta Basic Business Card' where id = 'businesscard_arzmeta';
update localization set id = N'016',kor = N'자세히 보기',eng = N'See more' where id = '016';
update localization set id = N'015',kor = N'전체삭제',eng = N'Delete all' where id = '015';
update localization set id = N'90043',kor = N'여기서는 코스튬 설정이 불가능합니다.',eng = N'Costume setting is not possible here.' where id = '90043';
update localization set id = N'90042',kor = N'여기서는 지도를 볼 수 없습니다.',eng = N'You can''t see the map here.' where id = '90042';
update localization set id = N'90041',kor = N'진행 중인 투표가 없습니다.',eng = N'There is no vote in progress.' where id = '90041';
update localization set id = N'90040',kor = N'받은 친구 요청이 없습니다.',eng = N'No friend request received.' where id = '90040';
update localization set id = N'90039',kor = N'업데이트가 필요합니다.',eng = N'An update is required.' where id = '90039';
update localization set id = N'90038',kor = N'서버가 점검 중입니다.
잠시 후 시도해주세요.',eng = N'The server is checking. Please try it in a moment.' where id = '90038';
update localization set id = N'90037',kor = N'존재하지 않는 투표입니다.',eng = N'It''s a vote that doesn''t exist.' where id = '90037';
update localization set id = N'90036',kor = N'잘못된 응답입니다.',eng = N'Invalid response.' where id = '90036';
update localization set id = N'90035',kor = N'이미 투표를 했습니다.',eng = N'You have already voted.' where id = '90035';
update localization set id = N'90034',kor = N'응답할 수 있는 개수를 초과하였습니다.',eng = N'You have exceeded the number of responses.' where id = '90034';
update localization set id = N'90033',kor = N'투표가 불가합니다.',eng = N'You cannot participate in the vote.' where id = '90033';
update localization set id = N'90032',kor = N'이미 친구 요청을 보냈습니다.',eng = N'You already sent a friend request!' where id = '90032';
update localization set id = N'90031',kor = N'이미 친구 요청을 받았습니다.',eng = N'You have already received a friend request.' where id = '90031';
update localization set id = N'90030',kor = N'이미 친구로 등록되어있는 사용자입니다.',eng = N'The user is already registered as your friend.' where id = '90030';
update localization set id = N'90029',kor = N'기존 이메일과 동일한 이메일입니다.',eng = N'This is the same email as the existing email.' where id = '90029';
update localization set id = N'90028',kor = N'이메일 업데이트가 불가합니다.',eng = N'Email update is not possible.' where id = '90028';
update localization set id = N'90027',kor = N'이미 탈퇴한 계정입니다.',eng = N'This account has already been withdrawn.' where id = '90027';
update localization set id = N'90026',kor = N'잘못된 패스워드 형식입니다.',eng = N'Invalid password format.' where id = '90026';
update localization set id = N'90025',kor = N'존재하지 않는 공지사항입니다.',eng = N'This notice does not exist.' where id = '90025';
update localization set id = N'90024',kor = N'대댓글에는 댓글을 달 수 없습니다.',eng = N'You cannot comment on a post.' where id = '90024';
update localization set id = N'90023',kor = N'이 글의 작성자가 아닙니다.',eng = N'You are not the author of this article.' where id = '90023';
update localization set id = N'90022',kor = N'이미 공감한 글입니다.',eng = N'You''ve already expressed sympathy.' where id = '90022';
update localization set id = N'90021',kor = N'공감한 글이 아닙니다.',eng = N'It''s not something I can relate to.' where id = '90021';
update localization set id = N'90020',kor = N'자신의 글에는 공감할 수 없습니다.',eng = N'It is impossible to express empathy in your writing.' where id = '90020';
update localization set id = N'90019',kor = N'존재하지 않는 댓글입니다.',eng = N'This comment doesn''t exist.' where id = '90019';
update localization set id = N'90018',kor = N'존재하지 않는 게시글입니다.',eng = N'This post does not exist.' where id = '90018';
update localization set id = N'90015',kor = N'소셜 로그인 사용자입니다.',eng = N'a social login user.' where id = '90015';
update localization set id = N'80004',kor = N'이미 만들어진 소셜 계정입니다.
다른 계정으로 시도해주세요.',eng = N'It''s a social account that''s already been created. Please try another account.' where id = '80004';
update localization set id = N'80003',kor = N'서버에 문제가 발생하였습니다.
로비로 이동합니다.',eng = N'There was a problem with the server. Go to the lobby.' where id = '80003';
update localization set id = N'80002',kor = N'네트워크 문제가 발생했습니다.
로비로 이동합니다.',eng = N'A network problem has occurred. Go to the lobby.' where id = '80002';
update localization set id = N'80001',kor = N'네트워크에 문제가 발생하여
다시 연결을 시도하고 있습니다.',eng = N'There is a problem with your network and you are trying to reconnect.' where id = '80001';
update localization set id = N'80000',kor = N'네트워크에 문제가 발생했습니다. 
다시 연결을 시도해 주세요',eng = N'There is a problem with the network. Please try to connect again.' where id = '80000';
update localization set id = N'60007',kor = N'현재 비밀번호가 틀렸습니다. 다시 확인해주세요.',eng = N'The current password is incorrect. Please check again.' where id = '60007';
update localization set id = N'60006',kor = N'비밀번호가 변경되었습니다',eng = N'Your password has been changed.' where id = '60006';
update localization set id = N'60005',kor = N'비밀번호를 변경하시겠습니까?',eng = N'Do you want to change your password?' where id = '60005';
update localization set id = N'60004',kor = N'현재 비밀번호 입력 값과 다르게 설정하세요',eng = N'Set it differently from the current password input value.' where id = '60004';
update localization set id = N'60003',kor = N'사용 가능합니다.',eng = N'You can use it.' where id = '60003';
update localization set id = N'40010',kor = N'마이룸으로 이동하시겠습니까?',eng = N'Do you want to move to Myroom?' where id = '40010';
update localization set id = N'40009',kor = N'으로 일상에서 일터까지 경계없이 입을 수 있는 No-Hassle 캐주얼룩을 완성합니다.',eng = N'casual look that can be worn from daily to work with a comfort-focused design.' where id = '40009';
update localization set id = N'40008',kor = N'커넥시티는 퀄리티 높은 머테리얼을 사용해서 옷의 가치를 높였고 편안함에 중점을 둔 디자인',eng = N'Connectivity uses high-quality materials to increase the value of clothes and complete a no-hassle' where id = '40008';
update localization set id = N'40007',kor = N'커넥시티는 과하지 않은 스포티한 캐주얼 컨셉으로 누구와 입어도 어울리는 캐미웨어를 선보입니다.',eng = N'Connectivity has a sporty casual concept that is not too much, and introduces camiware that suits anyone.' where id = '40007';
update localization set id = N'40006',kor = N'커넥시티 CONNECITY는 커넥트(Connect) + 시티 (City)의 합성어로 패션과 우리를, 세대와 세대를 브랜드와 브랜드를 잇는 유니섹스 캐주얼 브랜드입니다.',eng = N'CONNECITY is a combination of Connect + City and is a unisex casual brand that connects fashion and us, generations and generations between brands and brands.' where id = '40006';
update localization set id = N'40005',kor = N'커넥시티 CONNECITY',eng = N'CONNECITY' where id = '40005';
update localization set id = N'40004',kor = N'스타일을 바꿔볼까?',eng = N'Should I change my style?' where id = '40004';
update localization set id = N'40003',kor = N'게임하러 갈까?',eng = N'Shall we go play a game?' where id = '40003';
update localization set id = N'40002',kor = N'여행하러 갈까?',eng = N'Shall we go on a trip?' where id = '40002';
update localization set id = N'40001',kor = N'쇼핑하러 갈까?',eng = N'Shall we go shopping?' where id = '40001';
update localization set id = N'40000',kor = N'준비 중인 콘텐츠입니다.',eng = N'Content being prepared.' where id = '40000';
update localization set id = N'30040',kor = N'스토어존은 스트릿 캐주얼 브랜드 <color=#87603E>커넥시티</color> 의상을 
착용해볼 수 있는 <color=#87603E>쇼핑 체험형 공간</color>입니다.

<size=20> <color=#676767>쇼핑 체험은 이곳에서만 즐길 수 있으며, 
퇴장 시 아바타가 착용한 의상은 초기화됩니다.</color></size>',eng = N'Store Zone is a <color=#87603E>shopping experience space</color> where you can try on street casual brand <color=#87603E>Connecity''s clothes.</color>

<size=20> <color=#676767> The shopping experience can only be enjoyed here, and the costumes worn by the avatar at the exit will be initialized. </color></size>' where id = '30040';
update localization set id = N'30039',kor = N'배송 완료',eng = N'Delivery complete' where id = '30039';
update localization set id = N'30038',kor = N'배송 출발',eng = N'Delivery Departure' where id = '30038';
update localization set id = N'30037',kor = N'배송지 도착',eng = N'Delivery destination arrival' where id = '30037';
update localization set id = N'30036',kor = N'상품 이동 중',eng = N'Product in transit' where id = '30036';
update localization set id = N'30035',kor = N'상품 인수',eng = N'Product Acquisition' where id = '30035';
update localization set id = N'30034',kor = N'선택한 물건이 없습니다!',eng = N'No items selected!' where id = '30034';
update localization set id = N'30031',kor = N'수량 존 (구매수량 정하기)',eng = N'Quantity Zone' where id = '30031';
update localization set id = N'30030',kor = N'염색 존 (색상 정하기)',eng = N'Dye zone (color)' where id = '30030';
update localization set id = N'30029',kor = N'색상',eng = N'color' where id = '30029';
update localization set id = N'30028',kor = N'다음',eng = N'next' where id = '30028';
update localization set id = N'30027',kor = N'사이즈',eng = N'Size' where id = '30027';
update localization set id = N'30026',kor = N'{0}
가격:',eng = N'{0}
price:' where id = '30026';
update localization set id = N'30025',kor = N'재단 존 (사이즈 정하기)',eng = N'Cutting Zone (Size)' where id = '30025';
update localization set id = N'30024',kor = N'의상은 스토어존에서만 이용 가능하며, 
퇴장 시 아바타가 착용한 의상은 초기화됩니다.',eng = N'Clothes are only available in the store zone. When you go outside, the costume worn by the avatar is initialized.' where id = '30024';
update localization set id = N'30023',kor = N'결제가 완료되었습니다. 
구매해 주셔서 감사합니다.',eng = N'The payment has been completed. 
Thank you for your purchase.' where id = '30023';
update localization set id = N'30021',kor = N'아로와나 토큰으로 해당 상품을 구매하시겠어요?',eng = N'Would you like to purchase the product with the arowana token?' where id = '30021';
update localization set id = N'30020',kor = N'총 구매 비용',eng = N'Total purchase cost' where id = '30020';
update localization set id = N'30019',kor = N'요청사항을 적어주세요.',eng = N'Please write down your request.' where id = '30019';
update localization set id = N'30018',kor = N'배송요청사항',eng = N'Delivery request' where id = '30018';
update localization set id = N'30017',kor = N'상세 주소',eng = N'detailed address' where id = '30017';
update localization set id = N'30016',kor = N'주소',eng = N'Address' where id = '30016';
update localization set id = N'30015',kor = N'주소검색',eng = N'Address search' where id = '30015';
update localization set id = N'30014',kor = N'우편번호',eng = N'Postal code' where id = '30014';
update localization set id = N'30013',kor = N'예)01012345678',eng = N'ex)01012345678' where id = '30013';
update localization set id = N'30012',kor = N'연락처',eng = N'Contact information' where id = '30012';
update localization set id = N'30010',kor = N'배송지 설정',eng = N'Address Settings' where id = '30010';
update localization set id = N'30009',kor = N'{0} ({1} / {2}) 수량 {3}',eng = N'{0} ({1} / {2}) count {3}' where id = '30009';
update localization set id = N'30008',kor = N'구매목록',eng = N'Purchase list' where id = '30008';
update localization set id = N'30007',kor = N'구매 진행 절차',eng = N'Purchase Progress Process' where id = '30007';
update localization set id = N'30006',kor = N'전체 구매하기',eng = N'Buy All' where id = '30006';
update localization set id = N'30005',kor = N'선택 구매하기',eng = N'Buy Selectively' where id = '30005';
update localization set id = N'30004',kor = N'선택담기',eng = N'Selective content' where id = '30004';
update localization set id = N'30002',kor = N'아이템 상세',eng = N'Item Details' where id = '30002';
update localization set id = N'30001',kor = N'먼저 마네킹을 터치하여 의상을 착용해보세요!
(커넥시티 의상 착용 시 진행 가능합니다.)',eng = N'First, touch the mannequin and try on the costume!
(You can proceed if you wear connecity clothes.)' where id = '30001';
update localization set id = N'30000',kor = N'스토어존을 나가시면 착용한 의상이 해제됩니다.
스토어존을 나가시겠습니까?',eng = N'If you leave the store zone, your clothes will be released. Would you like to leave the store zone?' where id = '30000';
update localization set id = N'12100',kor = N'이 아이템은 넣을 수 없어요.',eng = N'This item cannot be stored.' where id = '12100';
update localization set id = N'12008',kor = N'배치를 원래 상태로 되돌릴까요?',eng = N'Do you want me to return the furniture to its original state?' where id = '12008';
update localization set id = N'12007',kor = N'구매하지 않은 아이템이 있어요!',eng = N'There''s an item I didn''t buy!' where id = '12007';
update localization set id = N'12006',kor = N'제외하고 저장',eng = N'Save Exceptions' where id = '12006';
update localization set id = N'12005',kor = N'구매 후 저장',eng = N'Save after purchase' where id = '12005';
update localization set id = N'12004',kor = N'현재 상태를 저장할까요?',eng = N'Do you want to save the current state?' where id = '12004';
update localization set id = N'12003',kor = N'구매하기',eng = N'To buy' where id = '12003';
update localization set id = N'12002',kor = N'배치가구요약',eng = N'Arrangement Furniture Summary' where id = '12002';
update localization set id = N'12001',kor = N'이곳엔 고정할 수 없어요!',eng = N'You can''t fix it here!' where id = '12001';
update localization set id = N'12000',kor = N'마이룸을 편집하시겠습니까?',eng = N'Do you want to edit Myroom?' where id = '12000';
update localization set id = N'10301',kor = N'저장이 완료되었어요!',eng = N'Saved complete!' where id = '10301';
update localization set id = N'10216',kor = N'수신',eng = N'reception' where id = '10216';
update localization set id = N'10215',kor = N'푸시 알림',eng = N'Push notification' where id = '10215';
update localization set id = N'10214',kor = N'앱을 종료하시겠습니까?',eng = N'Are you sure you want to exit the app?' where id = '10214';
update localization set id = N'10213',kor = N'연동 해제가 불가능합니다.',eng = N'Unlinked is not possible.' where id = '10213';
update localization set id = N'10212',kor = N'연동을 해제하시겠습니까?',eng = N'Are you sure you want to turn off the link?' where id = '10212';
update localization set id = N'10211',kor = N'계정 연동',eng = N'Account Interworking' where id = '10211';
update localization set id = N'10210',kor = N'탈퇴 사유',eng = N'Reasons for withdrawal' where id = '10210';
update localization set id = N'10209',kor = N'문의',eng = N'Inquiry' where id = '10209';
update localization set id = N'10208',kor = N'홈페이지',eng = N'Homepage' where id = '10208';
update localization set id = N'10207',kor = N'약관',eng = N'Terms' where id = '10207';
update localization set id = N'10206',kor = N'공식 커뮤니티',eng = N'an official community' where id = '10206';
update localization set id = N'10205',kor = N'높음',eng = N'high' where id = '10205';
update localization set id = N'10204',kor = N'낮음',eng = N'low' where id = '10204';
update localization set id = N'10203',kor = N'그래픽 퀄리티',eng = N'Graphic Quality' where id = '10203';
update localization set id = N'10202',kor = N'사운드',eng = N'Sound' where id = '10202';
update localization set id = N'10201',kor = N'커뮤니티',eng = N'Community' where id = '10201';
update localization set id = N'10106',kor = N'랜드',eng = N'Land' where id = '10106';
update localization set id = N'10105',kor = N'아즈톡',eng = N'arzTALK' where id = '10105';
update localization set id = N'10104',kor = N'명함',eng = N'business card' where id = '10104';
update localization set id = N'10102',kor = N'코스튬',eng = N'Costume' where id = '10102';
update localization set id = N'10101',kor = N'카메라',eng = N'Camera' where id = '10101';
update localization set id = N'10100',kor = N'우편함',eng = N'Mailbox' where id = '10100';
update localization set id = N'10019',kor = N'지금은 {0} 님에게 갈 수 없어요!',eng = N'I can''t go to {0} right now!' where id = '10019';
update localization set id = N'10018',kor = N'{0} 님이 나를 부르고 있어요! 따라갈까요?',eng = N'{0} is calling me! Shall we follow him?' where id = '10018';
update localization set id = N'10017',kor = N'지금은 쉬고있어요..',eng = N'taking a break now.' where id = '10017';
update localization set id = N'10016',kor = N'불러오기',eng = N'Bring' where id = '10016';
update localization set id = N'10015',kor = N'따라가기',eng = N'Follow' where id = '10015';
update localization set id = N'10014',kor = N'요청취소',eng = N'Cancel Request' where id = '10014';
update localization set id = N'10013',kor = N'거절',eng = N'reject' where id = '10013';
update localization set id = N'10011',kor = N'보낸 요청',eng = N'Request Sent' where id = '10011';
update localization set id = N'10010',kor = N'받은 요청',eng = N'Requests Received' where id = '10010';
update localization set id = N'10009',kor = N'요청',eng = N'Request' where id = '10009';
update localization set id = N'10008',kor = N'차단해제',eng = N'Unblock' where id = '10008';
update localization set id = N'10007',kor = N'차단',eng = N'Block' where id = '10007';
update localization set id = N'10006',kor = N'차단 목록',eng = N'Blocking list' where id = '10006';
update localization set id = N'10005',kor = N'신규 차단',eng = N'additional blocking' where id = '10005';
update localization set id = N'10004',kor = N'차단 관리',eng = N'Manage Blocks' where id = '10004';
update localization set id = N'10003',kor = N'대화목록',eng = N'Conversation list' where id = '10003';
update localization set id = N'10002',kor = N'친구',eng = N'friend' where id = '10002';
update localization set id = N'9110',kor = N'가입 시 계정정보와 구매 내역, 플레이 기록 등이 영구 삭제되며 복구는 불가능합니다.
정말로 탈퇴를 진행하시겠어요?',eng = N'When you sign up, your account information, purchase history, and play history will be permanently deleted, and recovery will not possible. Are you sure you want to proceed with the withdrawal?' where id = '9110';
update localization set id = N'8013',kor = N'투표존으로 이동하시겠습니까?',eng = N'Do you want to move to the Vote Zone?' where id = '8013';
update localization set id = N'8012',kor = N'아바타 설정으로 이동하시겠습니까?',eng = N'Do you want to go to Avatar Settings?' where id = '8012';
update localization set id = N'8011',kor = N'게임존으로 이동하시겠습니까?',eng = N'Do you want to go to the game zone?' where id = '8011';
update localization set id = N'8010',kor = N'아즈랜드로 이동하시겠습니까?',eng = N'Do you want to go to Arzland?' where id = '8010';
update localization set id = N'8009',kor = N'부산랜드로 이동하시겠습니까?',eng = N'Would you like to move to Busan Land?' where id = '8009';
update localization set id = N'8008',kor = N'회의룸에서 나가시겠습니까?',eng = N'Would you like to leave the meeting room?' where id = '8008';
update localization set id = N'8007',kor = N'회의룸에 입장 하시겠습니까?',eng = N'Would you like to enter the meeting room?' where id = '8007';
update localization set id = N'8006',kor = N'컨퍼런스존에서 나가시겠습니까?',eng = N'Would you like to leave the conference zone?' where id = '8006';
update localization set id = N'8005',kor = N'컨퍼런스존으로 이동하시겠습니까?',eng = N'Do you want to go to the conference zone?' where id = '8005';
update localization set id = N'7118',kor = N'비즈니스존',eng = N'Business Zone' where id = '7118';
update localization set id = N'7117',kor = N'NFT 아트존',eng = N'NFT art zone' where id = '7117';
update localization set id = N'7116',kor = N'한컴카페',eng = N'Hancom Café' where id = '7116';
update localization set id = N'7114',kor = N'선착장',eng = N'dock' where id = '7114';
update localization set id = N'7113',kor = N'부산 광장',eng = N'Busan Square' where id = '7113';
update localization set id = N'7112',kor = N'아즈 스퀘어',eng = N'arzsquare' where id = '7112';
update localization set id = N'7111',kor = N'달맞이고개',eng = N'Dalmaji Pass' where id = '7111';
update localization set id = N'7109',kor = N'아즈비치',eng = N'arzBeach' where id = '7109';
update localization set id = N'7108',kor = N'아즈광장',eng = N'arzsquare' where id = '7108';
update localization set id = N'7107',kor = N'투표존',eng = N'Vote Zone' where id = '7107';
update localization set id = N'7106',kor = N'용두산 타워',eng = N'Yongdusan Tower' where id = '7106';
update localization set id = N'7105',kor = N'남포동 재래시장',eng = N'Nampo-dong Traditional Market' where id = '7105';
update localization set id = N'7104',kor = N'해운대 해변',eng = N'Haeundae Beach' where id = '7104';
update localization set id = N'7103',kor = N'스토어존',eng = N'Store zone' where id = '7103';
update localization set id = N'7102',kor = N'게임존',eng = N'Game zone.' where id = '7102';
update localization set id = N'7101',kor = N'자갈치 시장',eng = N'Jagalchi Market' where id = '7101';
update localization set id = N'7100',kor = N'컨퍼런스존',eng = N'conference zone' where id = '7100';
update localization set id = N'6102',kor = N'네 건 이미 먹었다냥!',eng = N'I already ate yours, meow' where id = '6102';
update localization set id = N'6101',kor = N'기회는 한 번 뿐이다냥',eng = N'You only have one chance.Meow.' where id = '6101';
update localization set id = N'6100',kor = N'신중하게 고르라냥',eng = N'Choose carefully, meow.' where id = '6100';
update localization set id = N'6031',kor = N'투표 기간: {0} ~ {1}',eng = N'Voting period: {0} to {1}' where id = '6031';
update localization set id = N'6030',kor = N'반대',eng = N'Opposition' where id = '6030';
update localization set id = N'6029',kor = N'찬성',eng = N'agreement' where id = '6029';
update localization set id = N'6026',kor = N'도배',eng = N'plastered' where id = '6026';
update localization set id = N'6025',kor = N'사칭',eng = N'imitate' where id = '6025';
update localization set id = N'6024',kor = N'광고/음란',eng = N'advertising/conspiracy' where id = '6024';
update localization set id = N'6023',kor = N'욕설 및 비방',eng = N'abusive language and slander' where id = '6023';
update localization set id = N'6022',kor = N'신고 사유',eng = N'Reasons for reporting' where id = '6022';
update localization set id = N'6021',kor = N'신고하기',eng = N'Report' where id = '6021';
update localization set id = N'6020',kor = N'댓글을 삭제하시겠어요?',eng = N'Do you want to delete the comments?' where id = '6020';
update localization set id = N'6019',kor = N'게시글을 삭제하시겠어요?',eng = N'Are you sure you want to delete the post?' where id = '6019';
update localization set id = N'6018',kor = N'댓글은 1~50자 이하로 입력해주세요!',eng = N'Please enter comments in 1-50 characters or less!' where id = '6018';
update localization set id = N'6017',kor = N'1~50자 이내 입력',eng = N'Enter within 1 to 50 characters' where id = '6017';
update localization set id = N'6016',kor = N'게시글이 등록되었습니다!',eng = N'Post registered!' where id = '6016';
update localization set id = N'6015',kor = N'게시글은 5~150자 이하로 입력해주세요!',eng = N'Please enter the post in 5~150 characters or less!' where id = '6015';
update localization set id = N'6014',kor = N'해당 검색어를 포함한 글이 없습니다!',eng = N'No article containing that search term!' where id = '6014';
update localization set id = N'6013',kor = N'검색어를 입력하세요!',eng = N'Please enter a search term!' where id = '6013';
update localization set id = N'6012',kor = N'삭제',eng = N'Delete' where id = '6012';
update localization set id = N'6002',kor = N'작성일자',eng = N'Date Created' where id = '6002';
update localization set id = N'5202',kor = N'사진이 공유되었습니다!',eng = N'Photo has been shared!' where id = '5202';
update localization set id = N'5201',kor = N'사진이 저장되었습니다!',eng = N'Photo has been saved!' where id = '5201';
update localization set id = N'5122',kor = N'{0}의 마이룸에 놀러 갈까요?',eng = N'Shall we go to My Room at {0}?' where id = '5122';
update localization set id = N'5121',kor = N'{0}님을 신고하시겠습니까?',eng = N'Are you sure you want to report {0}?' where id = '5121';
update localization set id = N'5120',kor = N'이미 차단한 유저입니다.',eng = N'User already blocked.' where id = '5120';
update localization set id = N'5119',kor = N'{0}님을 차단하시겠습니까?',eng = N'Are you sure you want to block {0}?' where id = '5119';
update localization set id = N'5118',kor = N'{0}님과 친구를 끊으시겠습니까?',eng = N'Would you like to quit being friends with {0}?' where id = '5118';
update localization set id = N'5117',kor = N'이미 친구 요청을 보냈어요!',eng = N'You already sent a friend request!' where id = '5117';
update localization set id = N'5116',kor = N'{0}님에게 친구 요청을 보냈어요!',eng = N'I sent a friend request to {0}!' where id = '5116';
update localization set id = N'5115',kor = N'요청취소',eng = N'Cancel Request' where id = '5115';
update localization set id = N'5114',kor = N'친구끊기',eng = N'Hanging up friends.' where id = '5114';
update localization set id = N'5113',kor = N'친구요청',eng = N'Friend request' where id = '5113';
update localization set id = N'5112',kor = N'프로필보기',eng = N'View Profiles' where id = '5112';
update localization set id = N'4022',kor = N'마이룸',eng = N'Myroom' where id = '4022';
update localization set id = N'4021',kor = N'프로필편집',eng = N'Edit Profile' where id = '4021';
update localization set id = N'4020',kor = N'랜드 내 스토어존에서 얻을 수 있는 아이템이에요.',eng = N'It''s an item you can get in the store zone in the land.' where id = '4020';
update localization set id = N'3074',kor = N'인증이 완료되었습니다.',eng = N'Authentication completed.' where id = '3074';
update localization set id = N'3073',kor = N'스타일 4',eng = N'style 4' where id = '3073';
update localization set id = N'3072',kor = N'스타일 3',eng = N'style 3' where id = '3072';
update localization set id = N'3071',kor = N'스타일 2',eng = N'style 2' where id = '3071';
update localization set id = N'3070',kor = N'스타일 1',eng = N'style 1' where id = '3070';
update localization set id = N'3069',kor = N'프로필 설정',eng = N'Profile Settings' where id = '3069';
update localization set id = N'3068',kor = N'회원가입이 완료되었습니다!
로그인을 위해 이전 페이지로 돌아갑니다.',eng = N'Your membership is complete!
Return to the previous page for login.' where id = '3068';
update localization set id = N'3067',kor = N'프리셋 {0}',eng = N'Preset {0}' where id = '3067';
update localization set id = N'3066',kor = N'반가워요! 저는 {0} 입니다! 
우리 모두 아즈랜드에서 만나요!',eng = N'Nice to meet you! I''m {0}!
Let''s all meet in the Azland!' where id = '3066';
update localization set id = N'3065',kor = N'아바타 설정',eng = N'Avatar Settings' where id = '3065';
update localization set id = N'3064',kor = N'발급된 명함을 들고 랜드에 입장해볼까요?',eng = N'Shall we enter Land with the issued business card?' where id = '3064';
update localization set id = N'3063',kor = N'축하해요! 아즈메타 명함이 발급되었어요!',eng = N'Congratulations! Your Arzmeta business card has been issued!' where id = '3063';
update localization set id = N'3062',kor = N'프로필 변경은 랜드 입장 이후에도 가능해요!',eng = N'You can change your profile even after entering world!' where id = '3062';
update localization set id = N'3061',kor = N'자신을 표현할 멋진 문구를 작성해보세요!',eng = N'Write a nice phrase to express yourself!' where id = '3061';
update localization set id = N'3060',kor = N'아바타 변경은 랜드 입장 이후에도 가능해요!',eng = N'You can change your avatar even after entering Land!' where id = '3060';
update localization set id = N'3059',kor = N'일일 최대 인증 횟수를 초과한 이메일입니다.',eng = N'This email has exceeded the maximum number of authentication per day.' where id = '3059';
update localization set id = N'3058',kor = N'이메일 인증이 완료되었습니다.',eng = N'Email authentication is complete.' where id = '3058';
update localization set id = N'3057',kor = N'이메일을 다시 확인해주세요.',eng = N'Please check your email again.' where id = '3057';
update localization set id = N'3056',kor = N'휴면 해제가 완료되었습니다.',eng = N'Dormant release is complete.' where id = '3056';
update localization set id = N'3055',kor = N'서비스 준비중입니다.
<size=25><color=grey>Coming Soon</color></size>',eng = N'Service is being prepared.
<size=25><color=grey>Coming Soon</color></size>' where id = '3055';
update localization set id = N'3054',kor = N'이미 해당 이메일로 생성된 계정이 있습니다.
다시 확인해주세요.',eng = N'You already have an account created with that email.' where id = '3054';
update localization set id = N'3052',kor = N'휴면 해제',eng = N'Dormant Release' where id = '3052';
update localization set id = N'3050',kor = N'다른 계정으로 로그인',eng = N'Login with a different account' where id = '3050';
update localization set id = N'3049',kor = N'중복로그인 되었습니다! 로그아웃 및 어플이 종료됩니다',eng = N'Duplicate login has occurred! Logout and application will be shut down.' where id = '3049';
update localization set id = N'3048',kor = N'이름 수정은 아즈메타 문의를 통해서만 가능합니다.',eng = N'You can change the name only through arzMETA inquiries.' where id = '3048';
update localization set id = N'3022',kor = N'이메일이 발송되었습니다!',eng = N'Email has been sent!' where id = '3022';
update localization set id = N'3015',kor = N'오늘 하루 그만 보기',eng = N'Don''t see again today.' where id = '3015';
update localization set id = N'2015',kor = N'새로운 버전이 업데이트 되었어요!
앱 업데이트를 위해 스토어로 이동합니다.',eng = N'The new version has been updated!
Go to the store for app updates.' where id = '2015';
update localization set id = N'2014',kor = N'최신 버전 업데이트',eng = N'Update latest version' where id = '2014';
update localization set id = N'2007',kor = N'추가 다운로드 안내',eng = N'Additional Download Guidelines' where id = '2007';
update localization set id = N'2006',kor = N'보기',eng = N'View' where id = '2006';
update localization set id = N'2005',kor = N'(필수) 개인정보 수집 및 이용 동의',eng = N'(Required) Consent to collect and use personal information' where id = '2005';
update localization set id = N'2004',kor = N'(필수) 서비스 이용약관',eng = N'(Required) Terms and Conditions of Service' where id = '2004';
update localization set id = N'2003',kor = N'(필수) 만 14세 이상입니다.',eng = N'(Required) 14 years of age or older.' where id = '2003';
update localization set id = N'2002',kor = N'전체 동의',eng = N'All agreements' where id = '2002';
update localization set id = N'2001',kor = N'약관 동의',eng = N'Agreement to Terms' where id = '2001';
update localization set id = N'1190',kor = N'사용 권한이 없습니다. 방 관리자에게 문의해주세요.',eng = N'You do not have permission. Please ask the room manager.' where id = '1190';
update localization set id = N'1189',kor = N'소통 권한이 회수되었습니다.',eng = N'Your permission to communicate has been reclaimed.' where id = '1189';
update localization set id = N'1188',kor = N'음성/화상 권한이 회수되었습니다.',eng = N'Voice/video permissions have been retrieved.' where id = '1188';
update localization set id = N'1187',kor = N'채팅 권한이 회수되었습니다.',eng = N'Your chat permission has been reclaimed.' where id = '1187';
update localization set id = N'1186',kor = N'화면 권한이 회수되었습니다.',eng = N'Screen permissions have been retrieved.' where id = '1186';
update localization set id = N'1185',kor = N'소통 권한을 획득했습니다.',eng = N'You have obtained permission to communicate.' where id = '1185';
update localization set id = N'1184',kor = N'음성/화상 권한을 획득했습니다.',eng = N'You have acquired voice/video permissions.' where id = '1184';
update localization set id = N'1183',kor = N'채팅 권한을 획득했습니다.',eng = N'You have acquired chat permission.' where id = '1183';
update localization set id = N'1182',kor = N'화면 권한을 획득했습니다.',eng = N'You have acquired screen permissions.' where id = '1182';
update localization set id = N'1181',kor = N'관리자 권한을 획득했습니다.',eng = N'You have become an administrator.' where id = '1181';
update localization set id = N'1180',kor = N'해당 유저를 강퇴시키시겠습니까?',eng = N'Are you sure you want to kick this user out?' where id = '1180';
update localization set id = N'1179',kor = N'오피스 룸 코드 입장',eng = N'Room Code Entering the Office Room' where id = '1179';
update localization set id = N'1178',kor = N'방장에 의해 강퇴 되었습니다.',eng = N'You were kicked out by the manager.' where id = '1178';
update localization set id = N'1177',kor = N'{0}의 {1}실',eng = N'{1} by {0}' where id = '1177';
update localization set id = N'1176',kor = N'올바른 룸 코드를 입력해 주세요',eng = N'Please enter a valid room code.' where id = '1176';
update localization set id = N'1175',kor = N'비밀번호를 입력해 주세요.',eng = N'Please enter your password.' where id = '1175';
update localization set id = N'1174',kor = N'컨퍼런스 공간은 추후 공개 예정',eng = N'The conference space will be open to the public later.' where id = '1174';
update localization set id = N'1173',kor = N'강연을 위한 참여 공간. 발표자를 제외한 인원들은 활동이 제한됩니다.',eng = N'Participation space for a lecture. Activities are restricted except for presenters.' where id = '1173';
update localization set id = N'1172',kor = N'사용자들과 자유롭게 미팅할 수 있는 소통공간',eng = N'Office mode for free meeting with users' where id = '1172';
update localization set id = N'1171',kor = N'현재 상태를 저장할까요?',eng = N'Do you want to save the current state?' where id = '1171';
update localization set id = N'1170',kor = N'이곳엔 고정할 수 없어요!',eng = N'You can''t fix it here!' where id = '1170';
update localization set id = N'1169',kor = N'{0}실을 개설 하시겠습니까?',eng = N'Are you sure you want to open room {0}' where id = '1169';
update localization set id = N'1168',kor = N'방 정보를 찾을 수 없습니다.',eng = N'Room information not found.' where id = '1168';
update localization set id = N'1167',kor = N'비밀번호를 다시 확인해주세요.',eng = N'Please check the password again.' where id = '1167';
update localization set id = N'1166',kor = N'입장 코드가 잘못 되었습니다.',eng = N'The room code is invalid.' where id = '1166';
update localization set id = N'1165',kor = N'룸 정보를 다시 확인해 주세요.',eng = N'Please check the room information again.' where id = '1165';
update localization set id = N'1164',kor = N'룸 입장이 불가능 합니다.',eng = N'You cannot enter the room.' where id = '1164';
update localization set id = N'1163',kor = N'방을 나가시겠습니까?',eng = N'Would you like to leave the room?' where id = '1163';
update localization set id = N'1162',kor = N'10초 뒤 랜드로 이동합니다.',eng = N'Move to Land in 10 seconds.' where id = '1162';
update localization set id = N'1161',kor = N'방이 종료되었습니다.',eng = N'The room is closed.' where id = '1161';
update localization set id = N'1160',kor = N'폐쇄',eng = N'Closure' where id = '1160';
update localization set id = N'1159',kor = N'개방 중',eng = N'open' where id = '1159';
update localization set id = N'1158',kor = N'복사완료!',eng = N'Copy complete!' where id = '1158';
update localization set id = N'1157',kor = N'관리자 권한을 넘기시겠습니까?',eng = N'Do you want to hand over the administrator?' where id = '1157';
update localization set id = N'1156',kor = N'디스플레이 실행 중',eng = N'Display running' where id = '1156';
update localization set id = N'1155',kor = N'{ 0 }님이 화면 공유 권한을 제공 받았습니다.',eng = N'{0} has been granted screen permission.' where id = '1155';
update localization set id = N'1154',kor = N'수락',eng = N'accept' where id = '1154';
update localization set id = N'1153',kor = N'{ 0 }님이 화면 공유를 요청했습니다.',eng = N'{ 0 } has requested screen sharing.' where id = '1153';
update localization set id = N'1152',kor = N'바로가기 저장 완료!',eng = N'Save Shortcuts Done!' where id = '1152';
update localization set id = N'1151',kor = N'방 해산 및 나가기',eng = N'Disbanding and leaving the room' where id = '1151';
update localization set id = N'1150',kor = N'관리자가 방을 나가면 방은 자동으로 해산됩니다. 방을 나가시겠습니까?',eng = N'When the manager leaves the room, the room is automatically disbanded. Would you like to leave the room?' where id = '1150';
update localization set id = N'1149',kor = N'회의실에 입장할 수 없습니다.',eng = N'You are not allowed to enter the conference room.' where id = '1149';
update localization set id = N'1105',kor = N'오피스 예약 정보',eng = N'Office reservation info' where id = '1105';
update localization set id = N'1104',kor = N'소통권한',eng = N'Communication permission' where id = '1104';
update localization set id = N'1103',kor = N'룸 검색',eng = N'Room Search' where id = '1103';
update localization set id = N'1102',kor = N'호스트 자동 이관',eng = N'Automatically transferring hosts' where id = '1102';
update localization set id = N'1101',kor = N'룸 해산',eng = N'Dissolving a Room' where id = '1101';
update localization set id = N'1100',kor = N'공개',eng = N'Public' where id = '1100';
update localization set id = N'1099',kor = N'룸 정보를 찾을 수 없습니다.',eng = N'Room information not found.' where id = '1099';
update localization set id = N'1098',kor = N'입장 인원',eng = N'attendance' where id = '1098';
update localization set id = N'1097',kor = N'룸 정보',eng = N'roon info' where id = '1097';
update localization set id = N'1096',kor = N'게스트:{0}',eng = N'Guest: {0}' where id = '1096';
update localization set id = N'1095',kor = N'호스트:{0}',eng = N'Manager : {0}' where id = '1095';
update localization set id = N'1094',kor = N'입장인원 {0}/{1}',eng = N'attendance ({0}/{1})}' where id = '1094';
update localization set id = N'1093',kor = N'돌아가기',eng = N'Back' where id = '1093';
update localization set id = N'1092',kor = N'룸 해산',eng = N'Dissolving a Room' where id = '1092';
update localization set id = N'1090',kor = N'룸 정보를 찾을 수 없습니다.',eng = N'Room information not found.' where id = '1090';
update localization set id = N'1089',kor = N'입장 인원',eng = N'attendance' where id = '1089';
update localization set id = N'1086',kor = N'강퇴기능',eng = N'kick out' where id = '1086';
update localization set id = N'1085',kor = N'화상권한',eng = N'Image permissions' where id = '1085';
update localization set id = N'1084',kor = N'채팅권한',eng = N'Chat permission' where id = '1084';
update localization set id = N'1083',kor = N'화면권한',eng = N'Screen permissions' where id = '1083';
update localization set id = N'1082',kor = N'관리자권한',eng = N'manager' where id = '1082';
update localization set id = N'1081',kor = N'대기인원 확인',eng = N'Checking the wait list' where id = '1081';
update localization set id = N'1080',kor = N'입장인원 확인',eng = N'Check the attendance' where id = '1080';
update localization set id = N'1079',kor = N'화면 공유 (권한 사용 중)',eng = N'Screen Sharing (Permissions in Use)' where id = '1079';
update localization set id = N'1078',kor = N'초기화 버튼을 누르면 메인 화면이 홈 화면으로 설정됩니다.',eng = N'Pressing the initialization button sets the main screen to the home screen.' where id = '1078';
update localization set id = N'1077',kor = N'초기화',eng = N'Initialization' where id = '1077';
update localization set id = N'1076',kor = N'바로가기 아이콘 버튼을 눌러 이름을 변경할 수 있습니다.',eng = N'You can change the name by clicking the shortcut icon button.' where id = '1076';
update localization set id = N'1075',kor = N'실행취소',eng = N'Cancel' where id = '1075';
update localization set id = N'1074',kor = N'대기 기능을 사용하면, 호스트는 입장 유저를 선택하여 받을 수 있습니다.',eng = N'With the waiting room, everyone waits in the waiting room before accepting the host.' where id = '1074';
update localization set id = N'1073',kor = N'링크 추가하기',eng = N'add a link' where id = '1073';
update localization set id = N'1072',kor = N'영상 화면이 나오지 않는 경우, URL링크를 확인해주세요. (youtube 링크만 가능)',eng = N'If the video screen does not appear, please check the URL link. (youtube link only)' where id = '1072';
update localization set id = N'1071',kor = N'영상 닫기',eng = N'Close Video' where id = '1071';
update localization set id = N'1070',kor = N'화면공유 (동영상 실행중)',eng = N'Screen sharing' where id = '1070';
update localization set id = N'1069',kor = N'영상 출력',eng = N'Play Video' where id = '1069';
update localization set id = N'1068',kor = N'대기 기능',eng = N'anteroom' where id = '1068';
update localization set id = N'1067',kor = N'동영상 출력하기',eng = N'Send a video' where id = '1067';
update localization set id = N'1066',kor = N'화면공유 (메인화면)',eng = N'Screen sharing' where id = '1066';
update localization set id = N'1063',kor = N'링크 추가',eng = N'add a link' where id = '1063';
update localization set id = N'1062',kor = N'화면 공유',eng = N'Screen sharing' where id = '1062';
update localization set id = N'1061',kor = N'고급기능',eng = N'Advanced Features' where id = '1061';
update localization set id = N'1060',kor = N'공간 선택',eng = N'Select Space' where id = '1060';
update localization set id = N'1059',kor = N'진행시간',eng = N'running time' where id = '1059';
update localization set id = N'1058',kor = N'업로드',eng = N'Upload' where id = '1058';
update localization set id = N'1057',kor = N'대표 썸네일 256*256',eng = N'Representative thumbnail recommendation specification: 512×512px 6MB' where id = '1057';
update localization set id = N'1056',kor = N'{0}의 {1}실에 어서오세요.',eng = N'Welcome to {1} by {0}' where id = '1056';
update localization set id = N'1055',kor = N'설명',eng = N'Explanation' where id = '1055';
update localization set id = N'1054',kor = N'토픽설정',eng = N'Topic Settings' where id = '1054';
update localization set id = N'1053',kor = N'채팅',eng = N'Chat' where id = '1053';
update localization set id = N'1052',kor = N'음성',eng = N'Voice' where id = '1052';
update localization set id = N'1051',kor = N'판서',eng = N'Whiteboard' where id = '1051';
update localization set id = N'1050',kor = N'디스플레이',eng = N'Display' where id = '1050';
update localization set id = N'1049',kor = N'게스트 기능 제한',eng = N'Feature Limitations' where id = '1049';
update localization set id = N'1047',kor = N'연속 예약',eng = N'consecutive reservations' where id = '1047';
update localization set id = N'1045',kor = N'예약 날짜',eng = N'Reservation Date' where id = '1045';
update localization set id = N'1044',kor = N'표준 시간대',eng = N'standard time' where id = '1044';
update localization set id = N'1043',kor = N'예약 시간',eng = N'Reservation time' where id = '1043';
update localization set id = N'1042',kor = N'그림',eng = N'Painting' where id = '1042';
update localization set id = N'1041',kor = N'음악',eng = N'Music' where id = '1041';
update localization set id = N'1040',kor = N'게임',eng = N'Game' where id = '1040';
update localization set id = N'1039',kor = N'파티',eng = N'Party' where id = '1039';
update localization set id = N'1038',kor = N'고민',eng = N'Worries.' where id = '1038';
update localization set id = N'1037',kor = N'잡담',eng = N'small talk' where id = '1037';
update localization set id = N'1027',kor = N'일반 참가자',eng = N'General' where id = '1027';
update localization set id = N'1026',kor = N'부관리자',eng = N'Assistant Manager' where id = '1026';
update localization set id = N'1024',kor = N'주제별',eng = N'By subject' where id = '1024';
update localization set id = N'1022',kor = N'룸코드 입력',eng = N'Enter roomcode' where id = '1022';
update localization set id = N'1021',kor = N'추천하는 오피스룸',eng = N'Recommended Office Rooms' where id = '1021';
update localization set id = N'1020',kor = N'입장 코드를 입력해 주세요.',eng = N'Please enter the roomcode.' where id = '1020';
update localization set id = N'1018',kor = N'룸 선택',eng = N'Room Selection' where id = '1018';
update localization set id = N'1016',kor = N'비공개',eng = N'Private' where id = '1016';
update localization set id = N'1012',kor = N'오피스 룸 개설하기',eng = N'Opening an office room' where id = '1012';
update localization set id = N'1008',kor = N'나의 예약 정보',eng = N'My reservation information' where id = '1008';
update localization set id = N'1006',kor = N'오피스 룸 입장하기',eng = N'Entering the Office Room' where id = '1006';
update localization set id = N'1000',kor = N'오피스기능',eng = N'Office functions' where id = '1000';

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : item
update item set id = 360012,itemType = 3,categoryType = 3006,packageType = 1,name = N'item_goateebeard',description = N'item_goateebeard_description',prefab = N'c_p_goateebeard',material = N'c_m_goateebeard_c_001',thumbnail = N'c_t_thum_goateebeard',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 360012;

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

-- tablename : officeModeSlot

-- tablename : officeSpaceInfo
update officeSpaceInfo set id = 3001,modeType = 3,description = N'office_space_conference001_desc',spaceName = N'office_space_conference001',thumbnail = N'thumb_conference',sceneName = N'000_Scene_conference',sitCapacity = 100,defaultCapacity = 50,minCapacity = 1,maxCapacity = 200,maxObserver = 100 where id = 3001;
insert into officeSpaceInfo(id,modeType,description,spaceName,thumbnail,sceneName,sitCapacity,defaultCapacity,minCapacity,maxCapacity,maxObserver) values (4001,4,N'office_space_consulting001_desc',N'office_space_consulting001',N'thumb_Medicine',N'203_Scene_Medicine',4,2,1,4,0);

-- tablename : officeExposure

-- tablename : officeProductItem
update officeProductItem set id = 1201,officeGradeType = 2,paymentType = 2,purchaseType = 6,price = 9900 where id = 1201;
update officeProductItem set id = 1202,officeGradeType = 2,paymentType = 3,purchaseType = 6,price = 94800 where id = 1202;
update officeProductItem set id = 1301,officeGradeType = 3,paymentType = 2,purchaseType = 6,price = 13900 where id = 1301;
update officeProductItem set id = 1302,officeGradeType = 3,paymentType = 3,purchaseType = 6,price = 118800 where id = 1302;
update officeProductItem set id = 1401,officeGradeType = 4,paymentType = 2,purchaseType = 6,price = 16900 where id = 1401;
update officeProductItem set id = 1402,officeGradeType = 4,paymentType = 3,purchaseType = 6,price = 154800 where id = 1402;

-- tablename : businessCardInfo

-- tablename : avatarResetInfo

ROLLBACK;