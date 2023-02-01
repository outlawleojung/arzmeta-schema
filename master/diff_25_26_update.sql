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

-- tablename : localization
insert into localization(id,kor,eng) values (N'office_upload_thumbnail',N'썸네일 업로드',N'Upload Thumbnail');
insert into localization(id,kor,eng) values (N'office_topic_set',N'토픽 설정',N'');
insert into localization(id,kor,eng) values (N'office_topic',N'토픽',N'');
insert into localization(id,kor,eng) values (N'office_title_space_select',N'오피스 룸 공간 선택',N'');
insert into localization(id,kor,eng) values (N'office_title_room_set',N'오피스 룸 개설하기',N'');
insert into localization(id,kor,eng) values (N'office_title_my_reservation_info',N'오피스 나의 예약정보',N'');
insert into localization(id,kor,eng) values (N'office_title_entering',N'오피스 룸 입장하기',N'');
insert into localization(id,kor,eng) values (N'office_state_waiting_start',N'오피스 시작을 기다리는 중입니다. 관리자가 오피스를 시작하면 자동 입장됩니다.',N'');
insert into localization(id,kor,eng) values (N'office_state_waiting_manager_accept',N'관리자의 수락을 기다리는 중입니다.',N'');
insert into localization(id,kor,eng) values (N'office_space_select',N'공간 선택',N'');
update localization set id = N'office_space_meeting001_desc',kor = N'아즈메타의 회의실을 경험해보세요.',eng = N'' where id = 'office_space_meeting001_desc';
update localization set id = N'office_space_lecture001_desc',kor = N'아즈메타의 강의실을 경험해보세요.',eng = N'' where id = 'office_space_lecture001_desc';
insert into localization(id,kor,eng) values (N'office_space_conference001_desc',N'컨퍼런스 룸을 경험해보세요',N'');
insert into localization(id,kor,eng) values (N'office_search_web',N'웹 검색',N'');
insert into localization(id,kor,eng) values (N'office_search_video',N'동영상 검색',N'');
insert into localization(id,kor,eng) values (N'office_search_local',N'로컬파일 검색',N'');
insert into localization(id,kor,eng) values (N'office_room_time',N'진행 시간',N'');
insert into localization(id,kor,eng) values (N'office_room_suggestion',N'추천',N'');
insert into localization(id,kor,eng) values (N'office_room_sitcapacity',N'좌석 수',N'');
insert into localization(id,kor,eng) values (N'office_room_people',N'인원',N'');
insert into localization(id,kor,eng) values (N'office_room_password',N'비밀번호',N'');
insert into localization(id,kor,eng) values (N'office_room_name',N'룸 이름',N'');
insert into localization(id,kor,eng) values (N'office_room_maxcapacity',N'최대 참가인원 수',N'');
insert into localization(id,kor,eng) values (N'office_room_info',N'룸 정보',N'');
insert into localization(id,kor,eng) values (N'office_room_enter',N'룸 입장하기',N'');
insert into localization(id,kor,eng) values (N'office_room_dismiss',N'룸 해산하기',N'');
insert into localization(id,kor,eng) values (N'office_room_desc',N'룸 설명',N'');
insert into localization(id,kor,eng) values (N'office_room_date',N'일시',N'');
insert into localization(id,kor,eng) values (N'office_room_close',N'룸 폐쇄',N'');
insert into localization(id,kor,eng) values (N'office_reserved_creation',N'예약 생성',N'');
insert into localization(id,kor,eng) values (N'office_reservation_starttime',N'시작 시간',N'');
insert into localization(id,kor,eng) values (N'office_reservation_single',N'단일 예약',N'');
insert into localization(id,kor,eng) values (N'office_reservation_repeat',N'반복 예약',N'');
insert into localization(id,kor,eng) values (N'office_reservation_edit',N'예약 편집',N'Edit Reservation');
insert into localization(id,kor,eng) values (N'office_reservation_delete',N'예약 삭제',N'Delete Reservation');
update localization set id = N'office_reservation_cancel',kor = N'예약 취소',eng = N'Cancel Reservation' where id = 'office_reservation_cancel';
insert into localization(id,kor,eng) values (N'office_reservation_alarm',N'알림',N'Alarm');
insert into localization(id,kor,eng) values (N'office_reseption_reservation_success',N'예약 완료되었습니다.',N'');
insert into localization(id,kor,eng) values (N'office_reseption_reservation_cancel',N'예약이 취소되었습니다.',N'');
insert into localization(id,kor,eng) values (N'office_permission_voicechat',N'음성 권한',N'');
insert into localization(id,kor,eng) values (N'office_permission_videochat',N'화상 권한',N'');
insert into localization(id,kor,eng) values (N'office_permission_screen',N'화면 권한',N'');
insert into localization(id,kor,eng) values (N'office_permission_chat',N'채팅 권한',N'');
insert into localization(id,kor,eng) values (N'office_participant_type_presenter',N'발표자',N'Presenter');
insert into localization(id,kor,eng) values (N'office_participant_type_participant',N'참가자',N'Participant');
insert into localization(id,kor,eng) values (N'office_participant_type_observer',N'관전자',N'Observer');
insert into localization(id,kor,eng) values (N'office_participant_type_manager',N'관리자',N'Manager');
insert into localization(id,kor,eng) values (N'office_participant_type_audience',N'청중',N'Audience');
insert into localization(id,kor,eng) values (N'office_participant_type_assistant_manager',N'부매니저',N'Assistant Manager');
insert into localization(id,kor,eng) values (N'office_participant_type',N'참가자 구분',N'');
insert into localization(id,kor,eng) values (N'office_observer_set',N'관전자 입장',N'Observer Set');
insert into localization(id,kor,eng) values (N'office_notice_start_imminent',N'잠시 후 예약된 일정이 시작됩니다.',N'');
update localization set id = N'office_mygrade',kor = N'나의 오피스 등급: {0}',eng = N'my grade: {0}' where id = 'office_mygrade';
insert into localization(id,kor,eng) values (N'office_my_reservation_info',N'나의 예약정보',N'');
update localization set id = N'office_my_reservation',kor = N'나의 예약',eng = N'' where id = 'office_my_reservation';
insert into localization(id,kor,eng) values (N'office_my_interest_reservation',N'나의 관심 예약',N'');
insert into localization(id,kor,eng) values (N'office_my_calendar',N'나의 캘린더',N'My Calendar');
insert into localization(id,kor,eng) values (N'office_maxobserver',N'최대 관전자 수',N'');
insert into localization(id,kor,eng) values (N'office_kick',N'강퇴',N'');
insert into localization(id,kor,eng) values (N'office_instant_creation',N'즉시 개설',N'');
insert into localization(id,kor,eng) values (N'office_info_upload_thumbnail',N'대표 썸네일 권장 규격: 512*512px 5MB',N'');
insert into localization(id,kor,eng) values (N'office_info_room_close',N'룸 폐쇄 시 더이상 새로운 유저가 입장할 수 없습니다.',N'');
insert into localization(id,kor,eng) values (N'office_info_check_video',N'영상 화면이 나오지 않는 경우, URL 링크를 다시 확인해주세요.',N'');
insert into localization(id,kor,eng) values (N'office_info_anteroom',N'대기실을 사용하면 모든 사용자는 호스트의 수락 전까지 대기실에서 대기합니다.',N'');
insert into localization(id,kor,eng) values (N'office_info_advertising',N'홍보노출을 사용하면 해당 룸이 입장하기 패널 목록에 공개적으로 노출됩니다.',N'');
insert into localization(id,kor,eng) values (N'office_grade_standard',N'스탠다드',N'Standard');
insert into localization(id,kor,eng) values (N'office_grade_pro',N'프로',N'Pro');
update localization set id = N'office_grade_limit_info_time',kor = N'진행 시간을 더 길게 사용하시려면 베이직 등급 이상으로 업그레이드가 필요합니다.',eng = N'' where id = 'office_grade_limit_info_time';
insert into localization(id,kor,eng) values (N'office_grade_limit_info_reservation',N'이미 예약된 내역이 있습니다. 개수 제한 없이 추가 예약을 하려면 베이직 등급 이상으로 업그래이드가 필요합니다.',N'');
update localization set id = N'office_grade_limit_info_maxcapacity',kor = N'입장 인원을 더 늘리기 위해서는 베이직 등급 이상으로 업그레이드가 필요합니다.',eng = N'' where id = 'office_grade_limit_info_maxcapacity';
insert into localization(id,kor,eng) values (N'office_grade_limit_info_common',N'해당 기능은 {0} 등급 이상부터 사용 가능합니다.',N'');
insert into localization(id,kor,eng) values (N'office_grade_free',N'무료',N'Free');
insert into localization(id,kor,eng) values (N'office_grade_basic',N'베이직',N'Basic');
insert into localization(id,kor,eng) values (N'office_error_roomcode',N'올바른 룸코드를 입력해 주세요.',N'');
insert into localization(id,kor,eng) values (N'office_error_room_missing',N'방 정보를 찾을 수 없습니다.',N'');
insert into localization(id,kor,eng) values (N'office_error_entrance_reject',N'입장이 거부되었습니다.',N'');
insert into localization(id,kor,eng) values (N'office_error_entrance_overcapacity',N'입장 인원이 초과되었습니다.',N'');
insert into localization(id,kor,eng) values (N'office_error_entrance_closure',N'입장 불가능한 룸입니다.',N'');
insert into localization(id,kor,eng) values (N'office_confirm_upgrade',N'업그레이드 하시겠습니까?',N'');
insert into localization(id,kor,eng) values (N'office_confirm_move_myreservation',N'나의 예약으로 이동하시겠습니까?',N'');
insert into localization(id,kor,eng) values (N'office_attendance_check',N'입장 인원 확인',N'');
insert into localization(id,kor,eng) values (N'office_attendance',N'입장 인원 ({0}/{1})',N'attendance ({0}/{1})');
insert into localization(id,kor,eng) values (N'office_assign_presenter',N'발표자 지정하기',N'Assign a presenter');
insert into localization(id,kor,eng) values (N'office_assign_participant',N'참가자 지정하기',N'Assign a particapant');
insert into localization(id,kor,eng) values (N'office_assign_observer',N'관전자 지정하기',N'Assign a observer');
insert into localization(id,kor,eng) values (N'office_assign_manager',N'관리자 지정하기',N'Assign a manager');
insert into localization(id,kor,eng) values (N'office_assign_audience',N'청중 지정하기',N'Assign a audience');
insert into localization(id,kor,eng) values (N'office_assign_assistant_manager',N'부관리자 지정하기',N'Assign a assistant manager');
insert into localization(id,kor,eng) values (N'office_anteroom_for',N'{0}의 대기실',N'{0}''s anteroom');
insert into localization(id,kor,eng) values (N'office_advertising',N'홍보 노출',N'Advertising');
insert into localization(id,kor,eng) values (N'office_advanced',N'고급 기능',N'Advanced');
insert into localization(id,kor,eng) values (N'item_yugwansoonhair_chat',N'대한독립 만세!',N'Long Live Korean Independence!');
insert into localization(id,kor,eng) values (N'item_yellowshorthair_chat',N'내 헤어 어때? 상큼한 레몬이 생각나지 않니?',N'How about my hairstyle? Doesn''t it remind you of fresh lemons?');
insert into localization(id,kor,eng) values (N'item_yellowhighcanvas_chat',N'레몬색 스니커즈네!',N'Lemon-colored sneakers!');
insert into localization(id,kor,eng) values (N'item_yellowbeard_chat',N'HI. I am….',N'HI. I am….');
insert into localization(id,kor,eng) values (N'item_yellowbandana_chat',N'수영모자는 아니고 신상 두건이야',N'It''s not a swimming cap, but a brand-new hood.');
insert into localization(id,kor,eng) values (N'item_yellowapron_chat',N'내가 여서 제일로 패셔니스타여',N'I am the best fashionista here.');
insert into localization(id,kor,eng) values (N'item_womenspinkhanbok_chat',N'이 한복 참으로 곱지 않소?',N'Isn''t this hanbok really gorgeous?');
insert into localization(id,kor,eng) values (N'item_winniehoodie_description',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_winniehoodie_chat',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_winniehoodie',N'곰돌이후드 룩',N'작성예정');
insert into localization(id,kor,eng) values (N'item_winniehair_description',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_winniehair_chat',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_winniehair',N'곰돌이헤어',N'곰돌이헤어');
insert into localization(id,kor,eng) values (N'item_whitezipperskirt_chat',N'지퍼장식이 포인트라구',N'The zipper is the point');
insert into localization(id,kor,eng) values (N'item_whitesleeveless_chat',N'시원하지만 더 멋진 옷을 원해',N'It''s cool but I want more fancy clothes.');
insert into localization(id,kor,eng) values (N'item_whiteshirt_chat',N'패셔니스타의 기본은 화이트 셔츠지',N'A basic item of fashion leader is a white shirt.');
insert into localization(id,kor,eng) values (N'item_whitepleatedminiskirt_chat',N'오늘은 좋은 사람들을 만나러 가고 싶어',N'I feel like to meet nice people today.');
insert into localization(id,kor,eng) values (N'item_whitenecktieshirt_chat',N'아즈메타에도 회사원처럼 다녀야하다니..',N'아즈메타에도 회사원처럼 다녀야하다니..');
insert into localization(id,kor,eng) values (N'item_whitelongpants_chat',N'앗 엉덩이에 먼지가 묻었다',N'Oh, there''s dust on my hip.');
insert into localization(id,kor,eng) values (N'item_whitehighcanvas_chat',N'하루 신고 나면 먼지로 까매지겠지?',N'After wearing them for a day, will they be covered with dust, won''t they?');
insert into localization(id,kor,eng) values (N'item_whitefoamhonggildonghair_chat',N'풍악을 울려라~!',N'Let the music start~!');
insert into localization(id,kor,eng) values (N'item_whiteapron_chat',N'싱싱한 해산물 들여가이소~',N'Get fresh seafood.');
insert into localization(id,kor,eng) values (N'item_trainingrunningshoes_chat',N'가벼워 ! 하늘을 나는 기분인걸?',N'Light ! You are going feel like flying, right?');
insert into localization(id,kor,eng) values (N'item_trainingpants_chat',N'언제나 편한 트레이닝바지가 최고야!',N'Comfortable track pants are perfect during the game!');
insert into localization(id,kor,eng) values (N'item_trainingjacket_chat',N'언제나 편한 트레이닝복이 최고지!',N'Comfortable track suit is perfect for the game!');
insert into localization(id,kor,eng) values (N'item_suncappermhair_chat',N'새로 볶은 머리에 포인트 선캡 어뗘?',N'How about the point sun cap on the newly permed hair?');
insert into localization(id,kor,eng) values (N'item_smiletshirt_chat',N'내 옷을 보고 다들 스마일 ~',N'Let''s smile together looking at my clothes~');
insert into localization(id,kor,eng) values (N'item_skythreelineslippers_chat',N'기본 삼선 슬리퍼가 지겨워졌다면 블루 삼선 슬리퍼 !',N'If you are getting tired of standard three-wire slippers, try blue three-wire ones!');
insert into localization(id,kor,eng) values (N'item_skydress_chat',N'오늘은 하늘색과 빨간색이 패션포인트야',N'Sky blue and red are the key points in my fashion today.');
insert into localization(id,kor,eng) values (N'item_silverroundglasses_chat',N'심플함 내가 추구하는 인생',N'Simplicity, it is my life motto.');
insert into localization(id,kor,eng) values (N'item_shorthair_chat',N'이 헤어스타일어때?',N'How about this hairstyle?');
insert into localization(id,kor,eng) values (N'item_santahat_chat',N'받고 싶은 선물 있어?',N'받고 싶은 선물 있어?');
insert into localization(id,kor,eng) values (N'item_santaclause_chat',N'누가 착한 앤지 나쁜 앤지 나는 알고있어!',N'누가 착한 앤지 나쁜 앤지 나는 알고있어!');
insert into localization(id,kor,eng) values (N'item_santabeard_chat',N'호호호! 메리 크리스마스!',N'호호호! 메리 크리스마스!');
insert into localization(id,kor,eng) values (N'item_sailorcroptop_chat',N'정의의 이름으로 너를 용서하지 않겠다!',N'I won''t forgive you in the name of justice!');
insert into localization(id,kor,eng) values (N'item_rudolphhat_chat',N'산타를 피해 다녀야 해... 썰매 끌기 싫어...!',N'산타를 피해 다녀야 해... 썰매 끌기 싫어...!');
insert into localization(id,kor,eng) values (N'item_rudolph_chat',N'그거 알아? 루돌프는 사슴이 아니라 순록이야',N'그거 알아? 루돌프는 사슴이 아니라 순록이야');
insert into localization(id,kor,eng) values (N'item_robotsuit_chat',N'멋지긴한데, 몸이 무겁단 말이지…',N'It''s nice, but I feel heavy...');
insert into localization(id,kor,eng) values (N'item_ribbonblouse_chat',N'샤랄라 ~ 샤랄라 ~',N'shalala ~ shalala ~');
insert into localization(id,kor,eng) values (N'item_redworkpants_chat',N'몸빼가 제일 편하지?',N'Do you feel most comfortable in grandma''s rubber band pants, don''t you?');
insert into localization(id,kor,eng) values (N'item_redwavyhair_chat',N'강렬한 빨간 머리는 나의 열정을 나타내지',N'Intense red hair represents my passion.');
insert into localization(id,kor,eng) values (N'item_redroundglasses_chat',N'빨간 안경테를 쓰면 더 지적여보인단말이지',N'You look more intelligent in these red glasses.');
insert into localization(id,kor,eng) values (N'item_redplaidshirt_chat',N'빨간 체크무늬 분위기 있지 않니?',N'Isn''t a red checkered pattern nice?');
insert into localization(id,kor,eng) values (N'item_redhighcanvas_chat',N'아즈메타 한정판 레드 스니커즈 다른색도 다 모을테다!',N'Red sneakers of a:rzMETA Limited Edition. I will collect all other colors!');
insert into localization(id,kor,eng) values (N'item_redfoamhonggildonghair_chat',N'풍악을 울려라~!',N'Let the music start~!');
insert into localization(id,kor,eng) values (N'item_redflats_chat',N'마법의 레드슈즈 모든일이 잘 풀릴 것만 같아',N'I feel like everything will go well in these magical red shoes.');
insert into localization(id,kor,eng) values (N'item_redblouse_chat',N'블라우스 이쁘지?',N'블라우스 이쁘지?');
insert into localization(id,kor,eng) values (N'item_rashguard_chat',N'지금 당장 ! 바다로 가자 !',N'Right Now ! Let''s go to the sea!');
insert into localization(id,kor,eng) values (N'item_rainbowsleeveless_chat',N'내 티셔츠를 무지개떡이라 오해하지는 마',N'Don''t take my t-shirt as a rainbow rice cake.');
insert into localization(id,kor,eng) values (N'item_rabbithat_chat',N'계모년 새해 복 많이 받으라구!',N'계모년 새해 복 많이 받으라구!');
insert into localization(id,kor,eng) values (N'item_rabbit_chat',N'올해는 누구꺼?',N'올해는 누구꺼?');
insert into localization(id,kor,eng) values (N'item_purplerobothead_chat',N'내 정체가 궁금하지?',N'Do you wonder who I am?');
insert into localization(id,kor,eng) values (N'item_purplehighcanvas_chat',N'올해의 컬러가 퍼플이라고 했나?',N'Did I mention that the color of the year is purple?');
insert into localization(id,kor,eng) values (N'item_popartsleeveless_chat',N'옷에 튄 페인트 자국이 너무 멋진걸?',N'The paint splatter on your clothes, how cool it is!');
insert into localization(id,kor,eng) values (N'item_pinkthreelineslippers_chat',N'기본 삼선 슬리퍼가 지겨워졌다면 핑크 삼선 슬리퍼 !',N'If you are getting tired of standard three-wire slippers, try pinky three-wire ones!');
insert into localization(id,kor,eng) values (N'item_pinkrobothead_chat',N'나는 사람일까? 로봇일까?',N'Guess, Am I a person or a robot?');
insert into localization(id,kor,eng) values (N'item_pinkrabbitslippers_chat',N'토끼 슬리퍼! 너무 귀여워서 점프력 향상!',N'Bunny slippers! So cute, jumping power up!');
insert into localization(id,kor,eng) values (N'item_pinkpigtails_chat',N'말괄량이 삐삐가 좋아',N'I like Pippi the tomboy.');
insert into localization(id,kor,eng) values (N'item_pinklovercroptop_chat',N'나를 사랑스럽게 봐줘',N'Look at me with your lovely eyes.');
insert into localization(id,kor,eng) values (N'item_orangehighcanvas_chat',N'내가 사랑하는 컬러 바로 ! 옐로우 !',N'My favorite Color ! yellow !');
insert into localization(id,kor,eng) values (N'item_orangeapron_chat',N'내가 여서 제일로 패셔니스타여',N'I am the best fashionista here.');
insert into localization(id,kor,eng) values (N'item_officelook_description',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_officelook_chat',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_officelook',N'오피스 룩',N'작성예정');
insert into localization(id,kor,eng) values (N'item_nurseuniform_description',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_nurseuniform_chat',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_nurseuniform',N'간호사 유니폼',N'작성예정');
insert into localization(id,kor,eng) values (N'item_nursepants_description',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_nursepants_chat',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_nursepants',N'간호사 바지',N'작성예정');
insert into localization(id,kor,eng) values (N'item_navysuitpants_chat',N'네이비 정장 바지 감각있지?',N'네이비 정장 바지 감각있지?');
insert into localization(id,kor,eng) values (N'item_navy3buttonsuit_chat',N'쓰리버튼 조끼는 클래식과 모던함의 상징이라구!',N'쓰리버튼 조끼는 클래식과 모던함의 상징이라구!');
insert into localization(id,kor,eng) values (N'item_mohicanhair_description',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_mohicanhair_chat',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_mohicanhair',N'모히칸 헤어',N'모히칸 헤어');
insert into localization(id,kor,eng) values (N'item_mintshirtdoctorgown_description',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_mintshirtdoctorgown_chat',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_mintshirtdoctorgown',N'민트 티 의사가운',N'작성예정');
insert into localization(id,kor,eng) values (N'item_minthighcanvas_chat',N'민초단을 위한 민트 스니커즈 !',N'Mint sneakers for mint-choco lovers!');
insert into localization(id,kor,eng) values (N'item_menspurplehanbok_chat',N'크흠.. 내가 곧 장원급제 할 몸이다!',N'Hmmm... I''m going to win the first place in the exam soon!');
insert into localization(id,kor,eng) values (N'item_menskoreantopcoat_chat',N'나와 덕수궁 한바퀴 돌지 않겠느냐',N'Will you take a walk around Deoksugung Palace with me?');
insert into localization(id,kor,eng) values (N'item_longstraighthair_chat',N'난 긴머리가 잘 어울려',N'I look better with long hair.');
insert into localization(id,kor,eng) values (N'item_lightjeans_chat',N'청바지는 역시 연청이지',N'Jeans of light blue is the best.');
insert into localization(id,kor,eng) values (N'item_leatherdress_chat',N'가죽과 청순한 드레스의 만남 이게 진정 패셔니스타',N'Mix and match of leather and innocent dress. This is for a true fashionista.');
insert into localization(id,kor,eng) values (N'item_koreanflowerhairpin_chat',N'뒤에 있는 장식이 참으로 마음에 드는구나',N'I really like the decoration on the back.');
insert into localization(id,kor,eng) values (N'item_khakisandals_chat',N'밀리터리 룩을 소화할 수 있는 건 나밖에 없어',N'I''m the only one who can be rocking the military look.');
insert into localization(id,kor,eng) values (N'item_khakilongpants_chat',N'카키색을 보면 왠지모르게…',N'When I look at the khaki color, I feel somehow…');
insert into localization(id,kor,eng) values (N'item_greensuitpants_chat',N'그린 정장 바지는 나 아니면 소화 못해!',N'그린 정장 바지는 나 아니면 소화 못해!');
insert into localization(id,kor,eng) values (N'item_greenplaidlongskirt_chat',N'이 스커트에 어울리는 상의는 어떤게 있을까?',N'What kind of top pairs well with this skirt?');
insert into localization(id,kor,eng) values (N'item_greenhighcanvas_chat',N'그린 스니커즈!',N'Green sneakers!');
insert into localization(id,kor,eng) values (N'item_greengakseori_chat',N'원숭이 나무에 올라가~',N'A monkey climbs a tree ~');
insert into localization(id,kor,eng) values (N'item_greenblouse_chat',N'그린 이쁘지? 이쁘다고 해 빨리',N'그린 이쁘지? 이쁘다고 해 빨리');
insert into localization(id,kor,eng) values (N'item_greenapron_chat',N'싱싱한 해산물 들여가이소~',N'Get fresh seafood.');
insert into localization(id,kor,eng) values (N'item_green3buttonsuit_chat',N'어때, 조커처럼 보여?',N'어때, 조커처럼 보여?');
insert into localization(id,kor,eng) values (N'item_grayhat_chat',N'준비됐지?',N'Are you ready?');
insert into localization(id,kor,eng) values (N'item_graycombedbackhair_chat',N'올백 헤어 어때? 멋지지?',N'How about my slicked-back hairstyle? Cool?');
insert into localization(id,kor,eng) values (N'item_graybeard_chat',N'멋지게 수염을 한번 길러볼려구',N'I want to grow my beard nicely.');
insert into localization(id,kor,eng) values (N'item_grandmahair_chat',N'힙한 K-그랜마 헤어란다',N'Its'' a Hip K-Granma hair style.');
insert into localization(id,kor,eng) values (N'item_goldroundglasses_chat',N'골드가 주는 이 기품있는 분위기 어때?',N'How about this elegant atmosphere that gold gives you?');
insert into localization(id,kor,eng) values (N'item_goateebeard_description',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_goateebeard_chat',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_goateebeard',N'고티 수염',N'작성예정');
insert into localization(id,kor,eng) values (N'item_gingerbreadhat_chat',N'내가 만든 쿠키 너를 위해 구웠지',N'내가 만든 쿠키 너를 위해 구웠지');
insert into localization(id,kor,eng) values (N'item_gingerbread_chat',N'내가 또 달리기는 잘하기',N'내가 또 달리기는 잘하지');
insert into localization(id,kor,eng) values (N'item_flippers_chat',N'오리발 착용완료! 바다, 육지 모두를 섭렵하겠다!',N'Wearing flippers! I will put both sea and land under my feet!');
insert into localization(id,kor,eng) values (N'item_doctorfullset_description',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_doctorfullset_chat',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_doctorfullset',N'의사 풀세트',N'작성예정');
insert into localization(id,kor,eng) values (N'item_dinosaursuit_chat',N'이런 옷은 어디에서 구했냐고?',N'Where did you get these clothes?');
insert into localization(id,kor,eng) values (N'item_dinosaurhead_chat',N'아즈메타 월드를 체험하러 과거에서 왔어!',N'I''m from the past to watch the a:rzMETA!');
insert into localization(id,kor,eng) values (N'item_darkjeans_chat',N'청바지는 역시 진청이지',N'Jeans of dark blue is the best.');
insert into localization(id,kor,eng) values (N'item_croptop_chat',N'크롭티가 유행인건 너도 알지?',N'Do you know that crop tops are in fashion, don''t you?');
insert into localization(id,kor,eng) values (N'item_connectitylogoballcap_chat',N'쨍쨍한 날씨에는 모자 필수!',N'쨍쨍한 날씨에는 모자 필수!');
insert into localization(id,kor,eng) values (N'item_cnctwhitelogotshirt_chat',N'로고가 이쁘긴 해',N'로고가 이쁘긴 해');
insert into localization(id,kor,eng) values (N'item_cnctnavylipjoggerpants_chat',N'하프 집업 스웻셔츠랑 같이 코디해봐!',N'하프 집업 스웻셔츠랑 같이 코디해봐!');
insert into localization(id,kor,eng) values (N'item_cnctnavyhalfzipupsweatshirt_chat',N'하프집업은 코디하기 너무 좋아!',N'하프집업은 코디하기 너무 좋아!');
insert into localization(id,kor,eng) values (N'item_cnctnavycottonanorakjumper_chat',N'세련미 넘치지? 점퍼는 가을에 딱이야!',N'세련미 넘치지? 점퍼는 가을에 딱이야!');
insert into localization(id,kor,eng) values (N'item_cnctnavybandjoggerpants_chat',N'세련미 넘치지?',N'세련미 넘치지?');
insert into localization(id,kor,eng) values (N'item_cnctkhakilogotshirt_chat',N'시그니처 간지 뿜뿜!',N'시그니처 간지 뿜뿜!');
insert into localization(id,kor,eng) values (N'item_cnctivorywindbreak_chat',N'해운대 바람을 모두 막아버리는 바람막이가 최고!',N'해운대 바람을 모두 막아버리는 바람막이가 최고!');
insert into localization(id,kor,eng) values (N'item_cnctivorylipjoggerpants_chat',N'코튼 원단이라고 들어봤어?',N'코튼 원단이라고 들어봤어?');
insert into localization(id,kor,eng) values (N'item_cnctivoryjoggerpants_chat',N'바지가 길어야 코디하기 편해',N'바지가 길어야 코디하기 편해');
insert into localization(id,kor,eng) values (N'item_cnctivoryhalfzipupsweatshirt_chat',N'아이보리 이쁘지?',N'아이보리 이쁘지?');
insert into localization(id,kor,eng) values (N'item_cnctivoryhalfpants_chat',N'시원한 하프팬츠가 딱이야!',N'시원한 하프팬츠가 딱이야!');
insert into localization(id,kor,eng) values (N'item_cnctivoryanorak_chat',N'하프집업 느낌 장난없지?',N'하프집업 느낌 장난없지?');
insert into localization(id,kor,eng) values (N'item_cnctgraycottonanorakjumper_chat',N'이렇게 이쁜 점퍼 봤어?',N'이렇게 이쁜 점퍼 봤어?');
insert into localization(id,kor,eng) values (N'item_cnctgraybouclesweatshirt_chat',N'미적 감각이 뛰어난걸? 이걸 선택하다니!',N'미적 감각이 뛰어난걸? 이걸 선택하다니!');
insert into localization(id,kor,eng) values (N'item_cnctgraybandjoggerpants_chat',N'무난무난 그레이가 최고야',N'무난무난 그레이가 최고야');
insert into localization(id,kor,eng) values (N'item_cnctblackwindbreak_chat',N'커넥시티 매인 모델같지?',N'커넥시티 매인 모델같지?');
insert into localization(id,kor,eng) values (N'item_cnctblacklogotshirt_chat',N'블랙엔 화이트 조합은 실패가 없다!',N'블랙엔 화이트 조합은 실패가 없다!');
insert into localization(id,kor,eng) values (N'item_cnctblackjoggerpants_chat',N'나일론 블랙 하프집업과 매칭하면 하면딱이야',N'나일론 블랙 하프집업과 매칭하면 하면딱이야');
insert into localization(id,kor,eng) values (N'item_cnctblackhalfpants_chat',N'블랙은 품격이 다르지',N'블랙은 품격이 다르지');
insert into localization(id,kor,eng) values (N'item_cnctblackbouclesweatshirt_chat',N'스웻셔츠는 땀을 발산하기 쉽게 만든 셔츠야',N'스웻셔츠는 땀을 발산하기 쉽게 만든 셔츠야');
insert into localization(id,kor,eng) values (N'item_cnctblackanorak_chat',N'어디에서나 어울리는 블랙 하프집업은 사랑입니다.',N'어디에서나 어울리는 블랙 하프집업은 사랑입니다.');
insert into localization(id,kor,eng) values (N'item_cnctbeigewindbreak_chat',N'매서운 부산 바닷바람 무섭지 않다구!',N'매서운 부산 바닷바람 무섭지 않다구!');
insert into localization(id,kor,eng) values (N'item_cnctbeigejoggerpants_chat',N'나는야 베이지 처돌...매니아!',N'나는야 베이지 처돌...매니아!');
insert into localization(id,kor,eng) values (N'item_cnctbeigehalfpants_chat',N'베이지는 세트로 입어야해',N'베이지는 세트로 입어야해');
insert into localization(id,kor,eng) values (N'item_cnctbeigeanorak_chat',N'나는야 베이지 처돌...매니아!',N'나는야 베이지 처돌...매니아!');
insert into localization(id,kor,eng) values (N'item_cnctballcap_chat',N'무더운 날씨에는 모자 필수!',N'무더운 날씨에는 모자 필수!');
insert into localization(id,kor,eng) values (N'item_christmaselfhat_chat',N'산타를 피해 다녀야 해... 선물 포장하기 힘들어..!',N'산타를 피해 다녀야 해... 선물 포장하기 힘들어..!');
insert into localization(id,kor,eng) values (N'item_christmaself_chat',N'난 피터팬이 아니라 요정이야',N'난 피터팬이 아니라 요정이야');
insert into localization(id,kor,eng) values (N'item_bunnyhoodie_description',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_bunnyhoodie_chat',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_bunnyhoodie',N'토끼후드 룩',N'작성예정');
insert into localization(id,kor,eng) values (N'item_bunnyhair_description',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_bunnyhair_chat',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_bunnyhair',N'토끼 헤어',N'토끼 헤어');
insert into localization(id,kor,eng) values (N'item_brownsuitpants_chat',N'브라운 정장과 함께 입어줘',N'브라운 정장과 함께 입어줘');
insert into localization(id,kor,eng) values (N'item_brownsuitjacket_chat',N'세련미 넘치는 정장이야',N'세련미 넘치는 정장이야');
insert into localization(id,kor,eng) values (N'item_brownsandals_chat',N'집 앞 산책도 느낌있는 샌들을 신고',N'In stylish sandals even for a walk around near home.');
insert into localization(id,kor,eng) values (N'item_brownplaidskirt_chat',N'어때? 이 스커트 잘 어울리지?',N'How''s it? Does this skirt suit me well?');
insert into localization(id,kor,eng) values (N'item_brownmidburnhair_description',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_brownmidburnhair_chat',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_brownmidburnhair',N'브라운 미드번 헤어',N'브라운 미드번 헤어');
insert into localization(id,kor,eng) values (N'item_browngakseori_chat',N'원숭이 나무에 올라가~',N'A monkey climbs a tree ~');
insert into localization(id,kor,eng) values (N'item_browncombedbackhair_chat',N'난 부드러운 사람이라구',N'I''m gentle.');
insert into localization(id,kor,eng) values (N'item_brownbeard_chat',N'어때 잘 어울려?',N'Look, doesn''t it look nice?');
insert into localization(id,kor,eng) values (N'item_brown3buttonsuit_chat',N'핏 장난 아니지?',N'핏 장난 아니지?');
insert into localization(id,kor,eng) values (N'item_blueworkpants_chat',N'몸빼가 제일 편하지?',N'Do you feel most comfortable in grandma''s rubber band pants, don''t you?');
insert into localization(id,kor,eng) values (N'item_blueshirtdoctorgown_description',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_blueshirtdoctorgown_chat',N'나는야 슬기로운 의사!',N'나는야 슬기로운 의사!');
insert into localization(id,kor,eng) values (N'item_blueshirtdoctorgown',N'블루 티 의사가운',N'blueshirtdoctorgown');
insert into localization(id,kor,eng) values (N'item_blueplaidshirt_chat',N'나는 파란색이 좋더라',N'I like blue.');
insert into localization(id,kor,eng) values (N'item_blueplaidpleatedminiskirt_chat',N'이 체크스커트는 우리엄마가 20대때 입던 옷을 물려줬어',N'My mom gave me this checkered skirt that she wore in her 20s.');
insert into localization(id,kor,eng) values (N'item_blueoveralls_chat',N'1980년대 추억의 멜빵바지에 요즘 핫한 운동화라구',N'These are the suspenders of the 1980s paring with the hottest sneakers these days.');
insert into localization(id,kor,eng) values (N'item_bluejumpsuit_chat',N'너를 위한 선물 바로 나야',N'A gift for you is me.');
insert into localization(id,kor,eng) values (N'item_bluehighcanvas_chat',N'블루 스니커즈!',N'Blue sneakers!');
insert into localization(id,kor,eng) values (N'item_blueapron_chat',N'싱싱한 해산물 들여가이소~',N'Get fresh seafood.');
insert into localization(id,kor,eng) values (N'item_blondebeard_chat',N'HI. I am….',N'HI. I am….');
insert into localization(id,kor,eng) values (N'item_blondcombedbackhair_chat',N'나는 너무 멋져!',N'I''m so cool!');
insert into localization(id,kor,eng) values (N'item_blackzipperskirt_chat',N'어때 좀 강인해 보이지 않아?',N'Look, do I look strong?');
insert into localization(id,kor,eng) values (N'item_blackwoolfcut_chat',N'귀여운 내 꽁지머리를 봐',N'Look at my cute ponytail.');
insert into localization(id,kor,eng) values (N'item_blackwalker_chat',N'락 스피릿 정신을 깨워볼까?',N'Shall we awaken the rock spirit?');
insert into localization(id,kor,eng) values (N'item_blackthreelineslippers_chat',N'추억은 삼선 슬리퍼 ! 평생 신을테야',N'Three-wire slippers of memories! I''ll keep it forever.');
insert into localization(id,kor,eng) values (N'item_blacksunglasses_chat',N'해운대 해변에서는 썬글라스가 필수지!',N'해운대 해변에서는 썬글라스가 필수지!');
insert into localization(id,kor,eng) values (N'item_blacksuitpants_chat',N'정장 자켓을 잘 갖춰 입었어?',N'Are you properly dressed with a suit jacket?');
insert into localization(id,kor,eng) values (N'item_blacksuitjacket_chat',N'오늘 중요한 파티에 참석해야하거든',N'I have to attend an important party today.');
insert into localization(id,kor,eng) values (N'item_blackslippers_chat',N'이 슬리퍼를 신고 달릴 수 있을까?',N'Can I run in these slippers?');
insert into localization(id,kor,eng) values (N'item_blackskulltshirt_chat',N'자 ! 이제 시작해 !',N'Now! Let''s start!');
insert into localization(id,kor,eng) values (N'item_blackshorts_chat',N'시원해 ! 아주 마음에 들어 !',N'Cool ! I like it very much !');
insert into localization(id,kor,eng) values (N'item_blackshoes_chat',N'가장 자주 신는 베이직한 신발이지',N'These are the basic shoes I wear most.');
insert into localization(id,kor,eng) values (N'item_blackshirt_chat',N'난 시크한 내 스타일이 좋아',N'I like my style in chic mood.');
insert into localization(id,kor,eng) values (N'item_blackroundglasses_chat',N'안경알이 없는 패션 안경이야',N'Fashion glasses without glasses.');
insert into localization(id,kor,eng) values (N'item_blackpleatedminiskirt_chat',N'살랑살랑 플리츠 스커트가 내 기분까지 가볍게 해',N'The swaying pleated skirt makes me feel lighter.');
insert into localization(id,kor,eng) values (N'item_blackmidburnhair_description',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_blackmidburnhair_chat',N'작성예정',N'작성예정');
insert into localization(id,kor,eng) values (N'item_blackmidburnhair',N'블랙 미드번 헤어',N'블랙 미드번 헤어');
insert into localization(id,kor,eng) values (N'item_blacklowcanvas_chat',N'패션의 기본은 바로 스니커즈',N'Sneakers are the basic fashion items.');
insert into localization(id,kor,eng) values (N'item_blacklongpants_chat',N'데일리 바지로 딱 좋아',N'Perfect for daily pants.');
insert into localization(id,kor,eng) values (N'item_blackhighcanvas_chat',N'아즈메타 한정판 스니커즈 ! 너무 좋아',N'Sneakers of a:rzMETA Limited Edition ! I love it.');
insert into localization(id,kor,eng) values (N'item_blackhair_chat',N'더 개성있는 헤어스타일은 없을까?',N'Isn''t there any more unique hairstyle?');
insert into localization(id,kor,eng) values (N'item_blackbeard_chat',N'수염이 없는게 더 잘어울린다구?',N'Do I look better without beard?');
insert into localization(id,kor,eng) values (N'item_blackbandana_chat',N'수영모자는 아니고 신상 두건이야',N'It''s not a swimming cap, but a brand-new hood.');
insert into localization(id,kor,eng) values (N'item_blackapron_chat',N'싱싱한 해산물 들여가이소~',N'Get fresh seafood.');
insert into localization(id,kor,eng) values (N'item_beigeshorts_chat',N'데일리 바지로 딱 좋아',N'Perfect for daily pants.');
insert into localization(id,kor,eng) values (N'item_basicgod_chat',N'최고의 명장이 만들어준 갓이오',N'This is a Gat made by the best master.');
insert into localization(id,kor,eng) values (N'item_aliensuit_chat',N'이 옷 밖에 없는거니…',N'Is this the only clothes you have?');
insert into localization(id,kor,eng) values (N'item_alienhead_chat',N'아즈메타 월드를 체험하러 화성에서 왔지!',N'I''m from Mars to watch the a:rzMETA!');
insert into localization(id,kor,eng) values (N'common_usercode',N'유저코드',N'Usercode');
insert into localization(id,kor,eng) values (N'common_send',N'전송',N'Send');
insert into localization(id,kor,eng) values (N'common_save',N'저장하기',N'Save');
insert into localization(id,kor,eng) values (N'common_request_password',N'비밀번호를 입력해주세요.',N'');
insert into localization(id,kor,eng) values (N'common_reject',N'거부',N'');
insert into localization(id,kor,eng) values (N'common_password',N'비밀번호',N'password');
insert into localization(id,kor,eng) values (N'common_nickname',N'닉네임',N'Nickname');
insert into localization(id,kor,eng) values (N'common_login',N'로그인',N'Login');
insert into localization(id,kor,eng) values (N'common_error_password',N'비밀번호를 다시 확인해주세요.',N'');
insert into localization(id,kor,eng) values (N'common_enter',N'입장하기',N'to enter');
insert into localization(id,kor,eng) values (N'common_email',N'이메일',N'E-Mail');
insert into localization(id,kor,eng) values (N'common_copy',N'복사',N'copy');
insert into localization(id,kor,eng) values (N'common_confirm_exit',N'{0}에서 나가시겠습니까?',N'');
insert into localization(id,kor,eng) values (N'common_completion',N'완료',N'completion');
insert into localization(id,kor,eng) values (N'common_busanland',N'부산랜드',N'');
insert into localization(id,kor,eng) values (N'common_bulk_reject',N'일괄 거부',N'');
insert into localization(id,kor,eng) values (N'common_bulk_accept',N'일괄 수락',N'');
insert into localization(id,kor,eng) values (N'common_back',N'뒤로가기',N'BACK');
insert into localization(id,kor,eng) values (N'common_arzland',N'아즈랜드',N'');
insert into localization(id,kor,eng) values (N'common_accept',N'수락',N'');
insert into localization(id,kor,eng) values (N'016',N'자세히 보기',N'자세히 보기');
insert into localization(id,kor,eng) values (N'015',N'전체삭제',N'전체삭제');
insert into localization(id,kor,eng) values (N'014',N'유저코드',N'유저코드');
insert into localization(id,kor,eng) values (N'013',N'닉네임',N'닉네임');
insert into localization(id,kor,eng) values (N'012',N'이메일',N'이메일');
insert into localization(id,kor,eng) values (N'011',N'아니오',N'No');
insert into localization(id,kor,eng) values (N'010',N'예',N'Yes');
insert into localization(id,kor,eng) values (N'009',N'복사',N'copy');
insert into localization(id,kor,eng) values (N'008',N'완료',N'completion');
insert into localization(id,kor,eng) values (N'007',N'인증번호',N'Verification Number');
insert into localization(id,kor,eng) values (N'006',N'비밀번호',N'Password');
insert into localization(id,kor,eng) values (N'005',N'인증',N'Verification');
insert into localization(id,kor,eng) values (N'004',N'발송',N'Send');
insert into localization(id,kor,eng) values (N'003',N'로그인',N'Login');
insert into localization(id,kor,eng) values (N'002',N'취소',N'Cancel');
insert into localization(id,kor,eng) values (N'001',N'확인',N'OK');
insert into localization(id,kor,eng) values (N'1000',N'오피스기능',N'오피스기능');
insert into localization(id,kor,eng) values (N'1001',N'오피스존',N'오피스존');
insert into localization(id,kor,eng) values (N'1002',N'오피스룸',N'오피스룸');
insert into localization(id,kor,eng) values (N'1003',N'회의',N'회의');
insert into localization(id,kor,eng) values (N'1004',N'강의',N'강의');
insert into localization(id,kor,eng) values (N'1005',N'컨퍼런스',N'컨퍼런스');
insert into localization(id,kor,eng) values (N'1006',N'오피스 룸 입장하기',N'오피스 룸 입장하기');
insert into localization(id,kor,eng) values (N'1007',N'입장하기',N'입장하기');
insert into localization(id,kor,eng) values (N'1008',N'나의 예약 정보',N'나의 예약 정보');
insert into localization(id,kor,eng) values (N'1009',N'룸코드 입장',N'룸코드 입장');
insert into localization(id,kor,eng) values (N'1010',N'룸코드',N'룸코드');
insert into localization(id,kor,eng) values (N'1011',N'검색',N'검색');
insert into localization(id,kor,eng) values (N'1012',N'오피스 룸 개설하기',N'오피스 룸 개설하기');
insert into localization(id,kor,eng) values (N'1013',N'닫기',N'닫기');
insert into localization(id,kor,eng) values (N'1014',N'룸 이름',N'룸 이름');
insert into localization(id,kor,eng) values (N'1015',N'비밀번호',N'비밀번호');
insert into localization(id,kor,eng) values (N'1016',N'비공개',N'비공개');
insert into localization(id,kor,eng) values (N'1017',N'인원',N'인원');
insert into localization(id,kor,eng) values (N'1018',N'룸 선택',N'룸 선택');
insert into localization(id,kor,eng) values (N'1019',N'룸 개설하기',N'룸 개설하기');
insert into localization(id,kor,eng) values (N'1020',N'입장 코드를 입력해 주세요.',N'입장 코드를 입력해 주세요.');
insert into localization(id,kor,eng) values (N'1021',N'추천하는 오피스룸',N'추천하는 오피스룸');
insert into localization(id,kor,eng) values (N'1022',N'룸코드 입력',N'룸코드 입력');
insert into localization(id,kor,eng) values (N'1023',N'추천',N'추천');
insert into localization(id,kor,eng) values (N'1024',N'주제별',N'주제별');
insert into localization(id,kor,eng) values (N'1025',N'관리자',N'관리자');
insert into localization(id,kor,eng) values (N'1026',N'부관리자',N'부관리자');
insert into localization(id,kor,eng) values (N'1027',N'일반 참가자',N'일반 참가자');
insert into localization(id,kor,eng) values (N'1028',N'발표자',N'발표자');
insert into localization(id,kor,eng) values (N'1029',N'청중',N'청중');
insert into localization(id,kor,eng) values (N'1030',N'관전자',N'관전자');
insert into localization(id,kor,eng) values (N'1031',N'토픽',N'테마');
insert into localization(id,kor,eng) values (N'1032',N'기타',N'기타');
insert into localization(id,kor,eng) values (N'1033',N'미팅',N'미팅');
insert into localization(id,kor,eng) values (N'1034',N'강의',N'강의');
insert into localization(id,kor,eng) values (N'1035',N'행사',N'행사');
insert into localization(id,kor,eng) values (N'1036',N'상담',N'상담');
insert into localization(id,kor,eng) values (N'1037',N'잡담',N'잡담');
insert into localization(id,kor,eng) values (N'1038',N'고민',N'고민');
insert into localization(id,kor,eng) values (N'1039',N'파티',N'파티');
insert into localization(id,kor,eng) values (N'1040',N'게임',N'게임');
insert into localization(id,kor,eng) values (N'1041',N'음악',N'음악');
insert into localization(id,kor,eng) values (N'1042',N'그림',N'그림');
insert into localization(id,kor,eng) values (N'1043',N'예약 시간',N'예약 시간');
insert into localization(id,kor,eng) values (N'1044',N'표준 시간대',N'표준 시간대');
insert into localization(id,kor,eng) values (N'1045',N'예약 날짜',N'예약 날짜');
insert into localization(id,kor,eng) values (N'1046',N'진행 시간',N'진행 시간');
insert into localization(id,kor,eng) values (N'1047',N'연속 예약',N'연속 예약');
insert into localization(id,kor,eng) values (N'1048',N'고급 기능',N'고급 기능');
insert into localization(id,kor,eng) values (N'1049',N'게스트 기능 제한',N'게스트 기능 제한');
insert into localization(id,kor,eng) values (N'1050',N'디스플레이',N'디스플레이');
insert into localization(id,kor,eng) values (N'1051',N'판서',N'판서');
insert into localization(id,kor,eng) values (N'1052',N'음성',N'음성');
insert into localization(id,kor,eng) values (N'1053',N'채팅',N'채팅');
insert into localization(id,kor,eng) values (N'1054',N'토픽설정',N'테마설정');
insert into localization(id,kor,eng) values (N'1055',N'설명',N'설명');
insert into localization(id,kor,eng) values (N'1056',N'{0}의 {1}실에 어서오세요.',N'{0}의 {1}실에 어서오세요.');
insert into localization(id,kor,eng) values (N'1057',N'대표 썸네일 256*256',N'대표 썸네일 256*256');
insert into localization(id,kor,eng) values (N'1058',N'업로드',N'업로드');
insert into localization(id,kor,eng) values (N'1059',N'진행시간',N'진행시간');
insert into localization(id,kor,eng) values (N'1060',N'공간 선택',N'공간 선택');
insert into localization(id,kor,eng) values (N'1061',N'고급기능',N'고급기능');
insert into localization(id,kor,eng) values (N'1062',N'화면 공유',N'화면 공유');
insert into localization(id,kor,eng) values (N'1063',N'링크 추가',N'링크 추가');
insert into localization(id,kor,eng) values (N'1064',N'URL',N'URL');
insert into localization(id,kor,eng) values (N'1065',N'Name',N'Name');
insert into localization(id,kor,eng) values (N'1066',N'화면공유 (메인화면)',N'화면공유 (메인화면)');
insert into localization(id,kor,eng) values (N'1067',N'동영상 출력하기',N'동영상 출력하기');
insert into localization(id,kor,eng) values (N'1068',N'대기 기능',N'대기 기능');
insert into localization(id,kor,eng) values (N'1069',N'영상 출력',N'영상 출력');
insert into localization(id,kor,eng) values (N'1070',N'화면공유 (동영상 실행중)',N'화면공유 (동영상 실행중)');
insert into localization(id,kor,eng) values (N'1071',N'영상 닫기',N'영상 닫기');
insert into localization(id,kor,eng) values (N'1072',N'영상 화면이 나오지 않는 경우, URL링크를 확인해주세요. (youtube 링크만 가능)',N'영상 화면이 나오지 않는 경우, URL링크를 확인해주세요. (youtube 링크만 가능)');
insert into localization(id,kor,eng) values (N'1073',N'링크 추가하기',N'링크 추가하기');
insert into localization(id,kor,eng) values (N'1074',N'대기 기능을 사용하면, 호스트는 입장 유저를 선택하여 받을 수 있습니다.',N'대기 기능을 사용하면, 호스트는 입장 유저를 선택하여 받을 수 있습니다.');
insert into localization(id,kor,eng) values (N'1075',N'실행취소',N'실행취소');
insert into localization(id,kor,eng) values (N'1076',N'바로가기 아이콘 버튼을 눌러 이름을 변경할 수 있습니다.',N'바로가기 아이콘 버튼을 눌러 이름을 변경할 수 있습니다.');
insert into localization(id,kor,eng) values (N'1077',N'초기화',N'초기화');
insert into localization(id,kor,eng) values (N'1078',N'초기화 버튼을 누르면 메인 화면이 홈 화면으로 설정됩니다.',N'초기화 버튼을 누르면 메인 화면이 홈 화면으로 설정됩니다.');
insert into localization(id,kor,eng) values (N'1079',N'화면 공유 (권한 사용 중)',N'화면 공유 (권한 사용 중)');
insert into localization(id,kor,eng) values (N'1080',N'입장인원 확인',N'입장인원 확인');
insert into localization(id,kor,eng) values (N'1081',N'대기인원 확인',N'대기인원 확인');
insert into localization(id,kor,eng) values (N'1082',N'관리자권한',N'관리자권한');
insert into localization(id,kor,eng) values (N'1083',N'화면권한',N'화면권한');
insert into localization(id,kor,eng) values (N'1084',N'채팅권한',N'채팅권한');
insert into localization(id,kor,eng) values (N'1085',N'화상권한',N'음성/화상권한');
insert into localization(id,kor,eng) values (N'1086',N'강퇴기능',N'강퇴기능');
insert into localization(id,kor,eng) values (N'1087',N'저장',N'저장');
insert into localization(id,kor,eng) values (N'1088',N'룸 정보',N'룸 정보');
insert into localization(id,kor,eng) values (N'1089',N'입장 인원',N'입장 인원');
insert into localization(id,kor,eng) values (N'1090',N'룸 정보를 찾을 수 없습니다.',N'룸 정보를 찾을 수 없습니다.');
insert into localization(id,kor,eng) values (N'1091',N'나가기',N'나가기');
insert into localization(id,kor,eng) values (N'1092',N'룸 해산',N'룸 해산');
insert into localization(id,kor,eng) values (N'1093',N'돌아가기',N'돌아가기');
insert into localization(id,kor,eng) values (N'1094',N'입장인원 {0}/{1}',N'입장인원 {0}/{1}');
insert into localization(id,kor,eng) values (N'1095',N'호스트:{0}',N'호스트:{0}');
insert into localization(id,kor,eng) values (N'1096',N'게스트:{0}',N'게스트:{0}');
insert into localization(id,kor,eng) values (N'1097',N'룸 정보',N'룸 정보');
insert into localization(id,kor,eng) values (N'1098',N'입장 인원',N'입장 인원');
insert into localization(id,kor,eng) values (N'1099',N'룸 정보를 찾을 수 없습니다.',N'룸 정보를 찾을 수 없습니다.');
insert into localization(id,kor,eng) values (N'1100',N'공개',N'공개');
insert into localization(id,kor,eng) values (N'1101',N'룸 해산',N'룸 해산');
insert into localization(id,kor,eng) values (N'1102',N'호스트 자동 이관',N'호스트 자동 이관');
insert into localization(id,kor,eng) values (N'1103',N'룸 검색',N'룸 검색');
insert into localization(id,kor,eng) values (N'1104',N'소통권한',N'소통권한');
insert into localization(id,kor,eng) values (N'1105',N'오피스 예약 정보',N'오피스 예약 정보');
insert into localization(id,kor,eng) values (N'1149',N'회의실에 입장할 수 없습니다.',N'회의실에 입장할 수 없습니다.');
insert into localization(id,kor,eng) values (N'1150',N'관리자가 방을 나가면 방은 자동으로 해산됩니다. 방을 나가시겠습니까?',N'관리자가 방을 나가면 방은 자동으로 해산됩니다. 방을 나가시겠습니까?');
insert into localization(id,kor,eng) values (N'1151',N'방 해산 및 나가기',N'방 해산 및 나가기');
insert into localization(id,kor,eng) values (N'1152',N'바로가기 저장 완료!',N'바로가기 저장 완료!');
insert into localization(id,kor,eng) values (N'1153',N'{ 0 }님이 화면 공유를 요청했습니다.',N'{ 0 }님이 화면 공유를 요청했습니다.');
insert into localization(id,kor,eng) values (N'1154',N'수락',N'수락');
insert into localization(id,kor,eng) values (N'1155',N'{ 0 }님이 화면 공유 권한을 제공 받았습니다.',N'{ 0 }님이 화면 공유 권한을 제공 받았습니다.');
insert into localization(id,kor,eng) values (N'1156',N'디스플레이 실행 중',N'디스플레이 실행 중');
insert into localization(id,kor,eng) values (N'1157',N'관리자 권한을 넘기시겠습니까?',N'관리자 권한을 넘기시겠습니까?');
insert into localization(id,kor,eng) values (N'1158',N'복사완료!',N'복사완료!');
insert into localization(id,kor,eng) values (N'1159',N'개방 중',N'개방 중');
insert into localization(id,kor,eng) values (N'1160',N'폐쇄',N'폐쇄');
insert into localization(id,kor,eng) values (N'1161',N'방이 종료되었습니다.',N'방이 종료되었습니다.');
insert into localization(id,kor,eng) values (N'1162',N'10초 뒤 랜드로 이동합니다.',N'10초 뒤 랜드로 이동합니다.');
insert into localization(id,kor,eng) values (N'1163',N'방을 나가시겠습니까?',N'방을 나가시겠습니까?');
insert into localization(id,kor,eng) values (N'1164',N'룸 입장이 불가능 합니다.',N'룸 입장이 불가능 합니다.');
insert into localization(id,kor,eng) values (N'1165',N'룸 정보를 다시 확인해 주세요.',N'룸 정보를 다시 확인해 주세요.');
insert into localization(id,kor,eng) values (N'1166',N'입장 코드가 잘못 되었습니다.',N'입장 코드가 잘못 되었습니다.');
insert into localization(id,kor,eng) values (N'1167',N'비밀번호를 다시 확인해주세요.',N'비밀번호를 다시 확인해주세요.');
insert into localization(id,kor,eng) values (N'1168',N'방 정보를 찾을 수 없습니다.',N'방 정보를 찾을 수 없습니다.');
insert into localization(id,kor,eng) values (N'1169',N'{0}실을 개설 하시겠습니까?',N'{1}실을 개설 하시겠습니까?');
insert into localization(id,kor,eng) values (N'1170',N'이곳엔 고정할 수 없어요!',N'이곳엔 고정할 수 없어요!');
insert into localization(id,kor,eng) values (N'1171',N'현재 상태를 저장할까요?',N'현재 상태를 저장할까요?');
insert into localization(id,kor,eng) values (N'1172',N'사용자들과 자유롭게 미팅할 수 있는 소통공간',N'사용자들과 자유롭게 미팅할 수 있는 소통공간');
insert into localization(id,kor,eng) values (N'1173',N'강연을 위한 참여 공간. 발표자를 제외한 인원들은 활동이 제한됩니다.',N'강연을 위한 참여 공간. 발표자를 제외한 인원들은 활동이 제한됩니다.');
insert into localization(id,kor,eng) values (N'1174',N'컨퍼런스 공간은 추후 공개 예정',N'컨퍼런스 공간은 추후 공개 예정');
insert into localization(id,kor,eng) values (N'1175',N'비밀번호를 입력해 주세요.',N'비밀번호를 입력해 주세요.');
insert into localization(id,kor,eng) values (N'1176',N'올바른 룸 코드를 입력해 주세요',N'올바른 룸 코드를 입력해 주세요');
insert into localization(id,kor,eng) values (N'1177',N'{0}의 {1}실',N'{0}의 {1}실');
insert into localization(id,kor,eng) values (N'1178',N'방장에 의해 강퇴 되었습니다.',N'방장에 의해 강퇴 되었습니다.');
insert into localization(id,kor,eng) values (N'1179',N'오피스 룸 코드 입장',N'오피스 룸 코드 입장');
insert into localization(id,kor,eng) values (N'1180',N'해당 유저를 강퇴시키시겠습니까?',N'해당 유저를 강퇴시키시겠습니까?');
insert into localization(id,kor,eng) values (N'1181',N'관리자 권한을 획득했습니다.',N'관리자 권한을 획득했습니다.');
insert into localization(id,kor,eng) values (N'1182',N'화면 권한을 획득했습니다.',N'화면 권한을 획득했습니다.');
insert into localization(id,kor,eng) values (N'1183',N'채팅 권한을 획득했습니다.',N'채팅 권한을 획득했습니다.');
insert into localization(id,kor,eng) values (N'1184',N'음성/화상 권한을 획득했습니다.',N'음성/화상 권한을 획득했습니다.');
insert into localization(id,kor,eng) values (N'1185',N'소통 권한을 획득했습니다.',N'소통 권한을 획득했습니다.');
insert into localization(id,kor,eng) values (N'1186',N'화면 권한이 회수되었습니다.',N'화면 권한이 회수되었습니다.');
insert into localization(id,kor,eng) values (N'1187',N'채팅 권한이 회수되었습니다.',N'채팅 권한이 회수되었습니다.');
insert into localization(id,kor,eng) values (N'1188',N'음성/화상 권한이 회수되었습니다.',N'음성/화상 권한이 회수되었습니다.');
insert into localization(id,kor,eng) values (N'1189',N'소통 권한이 회수되었습니다.',N'소통 권한이 회수되었습니다.');
insert into localization(id,kor,eng) values (N'1190',N'사용 권한이 없습니다. 방 관리자에게 문의해주세요.',N'사용 권한이 없습니다. 방 관리자에게 문의해주세요.');
insert into localization(id,kor,eng) values (N'2001',N'약관 동의',N'약관 동의');
insert into localization(id,kor,eng) values (N'2002',N'전체 동의',N'전체 동의');
insert into localization(id,kor,eng) values (N'2003',N'(필수) 만 14세 이상입니다.',N'(필수) 만 14세 이상입니다.');
insert into localization(id,kor,eng) values (N'2004',N'(필수) 서비스 이용약관',N'(필수) 서비스 이용약관');
insert into localization(id,kor,eng) values (N'2005',N'(필수) 개인정보 수집 및 이용 동의',N'(필수) 개인정보 수집 및 이용 동의');
insert into localization(id,kor,eng) values (N'2006',N'보기',N'보기');
insert into localization(id,kor,eng) values (N'2007',N'추가 다운로드 안내',N'추가 다운로드 안내');
insert into localization(id,kor,eng) values (N'2008',N'추가 다운로드 용량',N'Additional download capacity');
insert into localization(id,kor,eng) values (N'2009',N'버튼 터치 시 추가 다운로드가 진행됩니다 (Wifi 권장)',N'Touch the button to proceed additional download (Wifi recommended)');
insert into localization(id,kor,eng) values (N'2010',N'코드게이트는 48개국 2,872개 팀이 참여한 세계 최대 규모의 국제 해킹 방어 대회입니다.',N'CODEGATE is hakers'' Olympics and a security festival where famous hackers from all over the world participate and compete!');
insert into localization(id,kor,eng) values (N'2011',N'코드게이트 메타버스에서 서로 다른 나라의 화이트해커들과 교류하며 다양한 콘텐츠를 즐겨보세요.',N'Enjoy various contents while interacting with white hackers from different countries in CODEGATE Metaverse.');
insert into localization(id,kor,eng) values (N'2012',N'코드게이트는 국제보안콘퍼런스, 국제해킹방어대회, 방어기술콘테스트 행사의 총칭입니다.',N'CODEGATE consists of international hacking defense competition, international security conference, and IT security show.');
insert into localization(id,kor,eng) values (N'2013',N'코드게이트는 화이트해커를 육성하고, 보안 산업 발전을 이루기 위한 목적으로 시작되었습니다.',N'CODEGATE was designed to nurture white hackers and promote the security industry advancement.');
insert into localization(id,kor,eng) values (N'2014',N'최신 버전 업데이트',N'최신 버전 업데이트');
insert into localization(id,kor,eng) values (N'2015',N'새로운 버전이 업데이트 되었어요!
앱 업데이트를 위해 스토어로 이동합니다.',N'새로운 버전이 업데이트 되었어요!
앱 업데이트를 위해 스토어로 이동합니다.');
insert into localization(id,kor,eng) values (N'3001',N'아이디를 입력하세요',N'Please enter your ID.');
insert into localization(id,kor,eng) values (N'3002',N'아이디는 6~12자의 영문, 숫자만 사용 가능합니다.',N'ID can contain 6 to 12 letters and numbers only.');
insert into localization(id,kor,eng) values (N'3003',N'비밀번호를 입력하세요',N'Please enter your password.');
insert into localization(id,kor,eng) values (N'3004',N'비밀번호는 8~20자 이내 영어, 숫자, 기호로 입력해야합니다.',N'Password must be between 8 and 20 characters.');
insert into localization(id,kor,eng) values (N'3005',N'로그인 유지',N'Keep logged in.');
insert into localization(id,kor,eng) values (N'3006',N'아이디 찾기',N'Find ID');
insert into localization(id,kor,eng) values (N'3007',N'비밀번호 찾기',N'Find password.');
insert into localization(id,kor,eng) values (N'3008',N'Copyright 2022. Hancom Frontis All right reserved.',N'Copyright 2022. Hancom Frontis All right reserved.');
insert into localization(id,kor,eng) values (N'3009',N'아이디 및 비밀번호를 다시 확인해주세요.',N'Please check your ID and password again.');
insert into localization(id,kor,eng) values (N'3010',N'Do you want to change 
the language to English?
<size=25><color=grey>한글에서 영문으로 변환합니다.</color></size>',N'Do you want to change the language to English? <size=25><color=grey>영문에서 한글로 변환합니다.</color></size>');
insert into localization(id,kor,eng) values (N'3011',N'<color=#FFFFFF>아즈메타</color> 계정 만들기',N'Creating account');
insert into localization(id,kor,eng) values (N'3012',N'종료하시겠습니까?',N'Do you want to quit?');
insert into localization(id,kor,eng) values (N'3013',N'아즈메타',N'arzMETA');
insert into localization(id,kor,eng) values (N'3014',N'아이디 찾기',N'Find ID');
insert into localization(id,kor,eng) values (N'3015',N'오늘 하루 그만 보기',N'오늘 하루 그만 보기');
insert into localization(id,kor,eng) values (N'3016',N'example123@email.com',N'example123@email.com');
insert into localization(id,kor,eng) values (N'3017',N'이메일로 아이디 정보를 보내드립니다.',N'We will send your ID information by e-mail.');
insert into localization(id,kor,eng) values (N'3018',N'이메일은 64자 이내 영문, 숫자, 기호만 사용 가능합니다.',N'Emails can contain only letters in English, numbers, and symbols and be 64 or less characters.');
insert into localization(id,kor,eng) values (N'3019',N'Touch to Start',N'Touch to Start');
insert into localization(id,kor,eng) values (N'3020',N'',N'');
insert into localization(id,kor,eng) values (N'3021',N'',N'');
insert into localization(id,kor,eng) values (N'3022',N'이메일이 발송되었습니다!',N'이메일이 발송되었습니다!');
insert into localization(id,kor,eng) values (N'3023',N'아이디 정보를 이메일로 보냈어요!',N'We have sent your ID information by email!');
insert into localization(id,kor,eng) values (N'3024',N'비밀번호 찾기',N'Find password');
insert into localization(id,kor,eng) values (N'3025',N'아이디와 이메일을 입력하세요',N'Enter your ID and email.');
insert into localization(id,kor,eng) values (N'3026',N'아이디(6~12자 이내 영문, 숫자 사용 가능)',N'ID (between 6 to 12 characters, alphabets and numbers can be used)');
insert into localization(id,kor,eng) values (N'3027',N'이메일로 비밀번호 정보를 보내드립니다.',N'We will send your password information by email.');
insert into localization(id,kor,eng) values (N'3028',N'비밀번호 정보를 이메일로 보냈어요!',N'We have sent your password information by email!');
insert into localization(id,kor,eng) values (N'3029',N'중복된 아이디입니다.',N'This ID is already in use.');
insert into localization(id,kor,eng) values (N'3030',N'인증번호',N'Verification code');
insert into localization(id,kor,eng) values (N'3031',N'인증 시간이 만료됐습니다. 인증번호를 재발송해주세요.',N'The code has been expired. Please resend the verification code.');
insert into localization(id,kor,eng) values (N'3032',N'인증번호를 다시 확인해주세요.',N'Please check the verification code again.');
insert into localization(id,kor,eng) values (N'3033',N'비밀번호(8~20자 영어, 숫자, 기호)',N'Password (at least 8 letters, numbers, and symbols)');
insert into localization(id,kor,eng) values (N'3034',N'비밀번호 확인',N'Confirm Password');
insert into localization(id,kor,eng) values (N'3035',N'비밀번호가 일치합니다.',N'Passwords match.');
insert into localization(id,kor,eng) values (N'3036',N'비밀번호가 일치하지 않습니다.',N'Passwords do not match.');
insert into localization(id,kor,eng) values (N'3037',N'서비스 이용약관',N'Terms of Service');
insert into localization(id,kor,eng) values (N'3038',N'개인정보 처리방침',N'Privacy policy');
insert into localization(id,kor,eng) values (N'3039',N'을 확인하였고, 이에 동의합니다.',N'I have read this and agreed.');
insert into localization(id,kor,eng) values (N'3040',N'올바른 이메일을 입력해주세요',N'To be determined');
insert into localization(id,kor,eng) values (N'3041',N'미확정',N'To be determined');
insert into localization(id,kor,eng) values (N'3042',N'계정 생성',N'Creating account');
insert into localization(id,kor,eng) values (N'3043',N'계정을 만들기위해 정보를 입력하세요',N'Enter your information to create an account.');
insert into localization(id,kor,eng) values (N'3044',N'로그인 방법을 선택해주세요.',N'Please Select a Login Method');
insert into localization(id,kor,eng) values (N'3045',N'이름',N'Nickname');
insert into localization(id,kor,eng) values (N'3046',N'이름을 입력해주세요',N'Please Enter your name');
insert into localization(id,kor,eng) values (N'3047',N'아즈메타 로그인',N'arz META Login');
insert into localization(id,kor,eng) values (N'3048',N'이름 수정은 아즈메타 문의를 통해서만 가능합니다.',N'이름 수정은 아즈메타 문의를 통해서만 가능합니다.');
insert into localization(id,kor,eng) values (N'3049',N'중복로그인 되었습니다! 로그아웃 및 어플이 종료됩니다',N'중복로그인 되었습니다! 로그아웃 및 어플이 종료됩니다');
insert into localization(id,kor,eng) values (N'3050',N'다른 계정으로 로그인',N'다른 계정으로 로그인');
insert into localization(id,kor,eng) values (N'3051',N'본인 인증',N'Identity Authorization');
insert into localization(id,kor,eng) values (N'3052',N'휴면 해제',N'휴면 해제');
insert into localization(id,kor,eng) values (N'3053',N'해당 계정은 휴면 처리되어 본인인증 후 로그인 가능합니다.
본인인증 하시겠습니까?',N'This account is dormant. Do you want to verify your identity to release dormancy?');
insert into localization(id,kor,eng) values (N'3054',N'이미 해당 이메일로 생성된 계정이 있습니다.
다시 확인해주세요.',N'이미 해당 이메일로 생성된 계정이 있습니다.
다시 확인해주세요.');
insert into localization(id,kor,eng) values (N'3055',N'서비스 준비중입니다.
<size=25><color=grey>Coming Soon</color></size>',N'서비스 준비중입니다.
<size=25><color=grey>Coming Soon</color></size>');
insert into localization(id,kor,eng) values (N'3056',N'휴면 해제가 완료되었습니다.',N'휴면 해제가 완료되었습니다.');
insert into localization(id,kor,eng) values (N'3057',N'이메일을 다시 확인해주세요.',N'이메일을 다시 확인해주세요.');
insert into localization(id,kor,eng) values (N'3058',N'이메일 인증이 완료되었습니다.',N'이메일 인증이 완료되었습니다.');
insert into localization(id,kor,eng) values (N'3059',N'일일 최대 인증 횟수를 초과한 이메일입니다.',N'일일 최대 인증 횟수를 초과한 이메일입니다.');
insert into localization(id,kor,eng) values (N'3060',N'아바타 변경은 랜드 입장 이후에도 가능해요!',N'아바타 변경은 랜드 입장 이후에도 가능해요!');
insert into localization(id,kor,eng) values (N'3061',N'자신을 표현할 멋진 문구를 작성해보세요!',N'자신을 표현할 멋진 문구를 작성해보세요!');
insert into localization(id,kor,eng) values (N'3062',N'프로필 변경은 랜드 입장 이후에도 가능해요!',N'프로필 변경은 랜드 입장 이후에도 가능해요!');
insert into localization(id,kor,eng) values (N'3063',N'축하해요! 아즈메타 명함이 발급되었어요!',N'축하해요! 아즈메타 명함이 발급되었어요!');
insert into localization(id,kor,eng) values (N'3064',N'발급된 명함을 들고 랜드에 입장해볼까요?',N'발급된 명함을 들고 랜드에 입장해볼까요?');
insert into localization(id,kor,eng) values (N'3065',N'아바타 설정',N'아바타 설정');
insert into localization(id,kor,eng) values (N'3066',N'반가워요! 저는 {0} 입니다! 
우리 모두 아즈랜드에서 만나요!',N'반가워요! 저는 {0} 입니다! 
우리 모두 아즈랜드에서 만나요!');
insert into localization(id,kor,eng) values (N'3067',N'프리셋 {0}',N'프리셋 {0}');
insert into localization(id,kor,eng) values (N'3068',N'회원가입이 완료되었습니다!
로그인을 위해 이전 페이지로 돌아갑니다.',N'회원가입이 완료되었습니다!
로그인을 위해 이전 페이지로 돌아갑니다.');
insert into localization(id,kor,eng) values (N'3069',N'프로필 설정',N'프로필 설정');
insert into localization(id,kor,eng) values (N'3070',N'스타일 1',N'스타일 1');
insert into localization(id,kor,eng) values (N'3071',N'스타일 2',N'스타일 2');
insert into localization(id,kor,eng) values (N'3072',N'스타일 3',N'스타일 3');
insert into localization(id,kor,eng) values (N'3073',N'스타일 4',N'스타일 4');
insert into localization(id,kor,eng) values (N'3074',N'인증이 완료되었습니다.',N'인증이 완료되었습니다.');
insert into localization(id,kor,eng) values (N'4001',N'계정이 생성되었습니다. 당신의 아바타를 꾸며보세요!',N'Your account has been created. Customize your avatar!');
insert into localization(id,kor,eng) values (N'4002',N'헤어',N'hair');
insert into localization(id,kor,eng) values (N'4003',N'악세서리',N'accessory');
insert into localization(id,kor,eng) values (N'4004',N'전신 슈트',N'full body suit');
insert into localization(id,kor,eng) values (N'4005',N'상의',N'top');
insert into localization(id,kor,eng) values (N'4006',N'하의',N'pants');
insert into localization(id,kor,eng) values (N'4007',N'신발',N'shoes');
insert into localization(id,kor,eng) values (N'4008',N'랜드 내에서 퀘스트를 통해 얻을 수 있는 아이템이에요.',N'These are items that can be obtained through quests within the Land');
insert into localization(id,kor,eng) values (N'4009',N'닉네임(2~12자 이내 한글, 영문, 숫자 사용 가능)',N'Nickname (between 2 to 12 characters, letters in Korean and English, and numbers can be used )');
insert into localization(id,kor,eng) values (N'4010',N'이미 사용 중인 닉네임이에요!',N'This nickname is already in use!');
insert into localization(id,kor,eng) values (N'4011',N'닉네임은 2~12자 이내 한글, 영문, 숫자로 입력해주세요!',N'Please enter your nickname in Korean, English, and numbers between 2 to 12 characters!');
insert into localization(id,kor,eng) values (N'4012',N'부적절한 닉네임은 사용할 수 없어요!',N'Inappropriate nicknames are not allowed!');
insert into localization(id,kor,eng) values (N'4013',N'멋진 닉네임이에요!',N'That''s a cool nickname!');
insert into localization(id,kor,eng) values (N'4014',N'로그인 페이지로 돌아가시겠습니까?',N'Do you want to return to the login page?');
insert into localization(id,kor,eng) values (N'4015',N'닉네임 설정을 완료해주세요.',N'Please complete the nickname setting.');
insert into localization(id,kor,eng) values (N'4016',N'코스튬 인벤토리',N'Costume Inventory');
insert into localization(id,kor,eng) values (N'4017',N'나만의 아바타를 만들어보세요.',N'Create your own avatar.');
insert into localization(id,kor,eng) values (N'4018',N'중복확인',N'Check availability');
insert into localization(id,kor,eng) values (N'4019',N'저장',N'Save');
insert into localization(id,kor,eng) values (N'4020',N'랜드 내 스토어존에서 얻을 수 있는 아이템이에요.',N'랜드 내 스토어존에서 얻을 수 있는 아이템이에요.');
insert into localization(id,kor,eng) values (N'4021',N'프로필편집',N'프로필편집');
insert into localization(id,kor,eng) values (N'4022',N'마이룸',N'마이룸');
insert into localization(id,kor,eng) values (N'5001',N'채널을 선택하여 아즈랜드에 입장하세요!',N'Select a channel to enter the arz META Land!');
insert into localization(id,kor,eng) values (N'5002',N'채널 설정',N'Channel Settings');
insert into localization(id,kor,eng) values (N'5003',N'이동하려는 채널을 선택해주세요',N'Please select the channel you want to move.');
insert into localization(id,kor,eng) values (N'5004',N'Ch.{0}',N'Ch.{0}');
insert into localization(id,kor,eng) values (N'5005',N'{0}번 채널에 입장하시겠어요?',N'Would you like to enter channel {0}?');
insert into localization(id,kor,eng) values (N'5006',N'입장 인원이 초과되었어요!',N'Entry limit has been exceeded!');
insert into localization(id,kor,eng) values (N'5007',N'<color=red>포화</color>',N'<color=red>Exceeding</color>');
insert into localization(id,kor,eng) values (N'5008',N'<color=yellow>혼잡</color>',N'<color=yellow>Congestion</color>');
insert into localization(id,kor,eng) values (N'5009',N'<color=white>보통</color>',N'<color=white>Normal</color>');
insert into localization(id,kor,eng) values (N'5010',N'<color=green>원활</color>',N'<color=green>Smooth</color>');
insert into localization(id,kor,eng) values (N'5011',N'채널 입장',N'Channel Entry');
insert into localization(id,kor,eng) values (N'5112',N'프로필보기',N'프로필보기');
insert into localization(id,kor,eng) values (N'5113',N'친구요청',N'친구요청');
insert into localization(id,kor,eng) values (N'5114',N'친구끊기',N'친구끊기');
insert into localization(id,kor,eng) values (N'5115',N'요청취소',N'요청취소');
insert into localization(id,kor,eng) values (N'5116',N'{0}님에게 친구 요청을 보냈어요!',N'{0}님에게 친구 요청을 보냈어요!');
insert into localization(id,kor,eng) values (N'5117',N'이미 친구 요청을 보냈어요!',N'이미 친구 요청을 보냈어요!');
insert into localization(id,kor,eng) values (N'5118',N'{0}님과 친구를 끊으시겠습니까?',N'{0}님과 친구를 끊으시겠습니까?');
insert into localization(id,kor,eng) values (N'5119',N'{0}님을 차단하시겠습니까?',N'');
insert into localization(id,kor,eng) values (N'5120',N'이미 차단한 유저입니다.',N'');
insert into localization(id,kor,eng) values (N'5121',N'{0}님을 신고하시겠습니까?',N'');
insert into localization(id,kor,eng) values (N'5122',N'{0}의 마이룸에 놀러 갈까요?',N'{0}의 마이룸에 놀러 갈까요?');
insert into localization(id,kor,eng) values (N'5201',N'사진이 저장되었습니다!',N'사진이 저장되었습니다!');
insert into localization(id,kor,eng) values (N'5202',N'사진이 공유되었습니다!',N'사진이 공유되었습니다!');
insert into localization(id,kor,eng) values (N'6001',N'닉네임',N'Creation date');
insert into localization(id,kor,eng) values (N'6002',N'작성일자',N'작성일자');
insert into localization(id,kor,eng) values (N'6003',N'글쓰기',N'Writing');
insert into localization(id,kor,eng) values (N'6004',N'문구입력',N'Enter text');
insert into localization(id,kor,eng) values (N'6005',N'#해시태그',N'#hashtag');
insert into localization(id,kor,eng) values (N'6006',N'게시',N'Posting');
insert into localization(id,kor,eng) values (N'6007',N'확인',N'Confirm');
insert into localization(id,kor,eng) values (N'6008',N'댓글',N'Comment');
insert into localization(id,kor,eng) values (N'6009',N'댓글입력...',N'Enter comments...');
insert into localization(id,kor,eng) values (N'6010',N'해시태그 검색...',N'Enter a search term...');
insert into localization(id,kor,eng) values (N'6011',N'조회수',N'Views');
insert into localization(id,kor,eng) values (N'6012',N'삭제',N'삭제');
insert into localization(id,kor,eng) values (N'6013',N'검색어를 입력하세요!',N'검색어를 입력하세요!');
insert into localization(id,kor,eng) values (N'6014',N'해당 검색어를 포함한 글이 없습니다!',N'해당 검색어를 포함한 글이 없습니다!');
insert into localization(id,kor,eng) values (N'6015',N'게시글은 5~150자 이하로 입력해주세요!',N'게시글은 5~150자 이하로 입력해주세요!');
insert into localization(id,kor,eng) values (N'6016',N'게시글이 등록되었습니다!',N'게시글이 등록되었습니다!');
insert into localization(id,kor,eng) values (N'6017',N'1~50자 이내 입력',N'1~50자 이내 입력');
insert into localization(id,kor,eng) values (N'6018',N'댓글은 1~50자 이하로 입력해주세요!',N'댓글은 1~50자 이하로 입력해주세요!');
insert into localization(id,kor,eng) values (N'6019',N'게시글을 삭제하시겠어요?',N'게시글을 삭제하시겠어요?');
insert into localization(id,kor,eng) values (N'6020',N'댓글을 삭제하시겠어요?',N'댓글을 삭제하시겠어요?');
insert into localization(id,kor,eng) values (N'6021',N'신고하기',N'신고하기');
insert into localization(id,kor,eng) values (N'6022',N'신고 사유',N'신고 사유');
insert into localization(id,kor,eng) values (N'6023',N'욕설 및 비방',N'욕설 및 비방');
insert into localization(id,kor,eng) values (N'6024',N'광고/음란',N'광고/음란');
insert into localization(id,kor,eng) values (N'6025',N'사칭',N'사칭');
insert into localization(id,kor,eng) values (N'6026',N'도배',N'도배');
insert into localization(id,kor,eng) values (N'6027',N'O',N'O');
insert into localization(id,kor,eng) values (N'6028',N'X',N'X');
insert into localization(id,kor,eng) values (N'6029',N'찬성',N'찬성');
insert into localization(id,kor,eng) values (N'6030',N'반대',N'반대');
insert into localization(id,kor,eng) values (N'6031',N'투표 기간: {0} ~ {1}',N'투표 기간: {0} ~ {1}');
insert into localization(id,kor,eng) values (N'6100',N'신중하게 고르라냥',N'신중하게 고르라냥');
insert into localization(id,kor,eng) values (N'6101',N'기회는 한 번 뿐이다냥',N'기회는 한 번 뿐이다냥');
insert into localization(id,kor,eng) values (N'6102',N'네 건 이미 먹었다냥!',N'네 건 이미 먹었다냥!');
insert into localization(id,kor,eng) values (N'7000',N'전체 맵',N'Map');
insert into localization(id,kor,eng) values (N'7001',N'원하는 구역을 선택하시면 해당 위치로 이동합니다',N'Select the area you want, then you''wll move to the slected zone.');
insert into localization(id,kor,eng) values (N'7002',N'선택한 구역으로 이동하시겠어요?',N'Do you want to move to the selected zone?');
insert into localization(id,kor,eng) values (N'7003',N'현재 위치',N'Current location');
insert into localization(id,kor,eng) values (N'7100',N'컨퍼런스존',N'컨퍼런스존');
insert into localization(id,kor,eng) values (N'7101',N'자갈치 시장',N'자갈치 시장');
insert into localization(id,kor,eng) values (N'7102',N'게임존',N'게임존');
insert into localization(id,kor,eng) values (N'7103',N'스토어존',N'스토어존');
insert into localization(id,kor,eng) values (N'7104',N'해운대 해변',N'해운대 해변');
insert into localization(id,kor,eng) values (N'7105',N'남포동 재래시장',N'남포동 재래시장');
insert into localization(id,kor,eng) values (N'7106',N'용두산 타워',N'용두산 타워');
insert into localization(id,kor,eng) values (N'7107',N'투표존',N'투표존');
insert into localization(id,kor,eng) values (N'7108',N'아즈광장',N'아즈광장');
insert into localization(id,kor,eng) values (N'7109',N'아즈비치',N'아즈비치');
insert into localization(id,kor,eng) values (N'7110',N'',N'');
insert into localization(id,kor,eng) values (N'7111',N'달맞이고개',N'달맞이고개');
insert into localization(id,kor,eng) values (N'7112',N'아즈 스퀘어',N'아즈 스퀘어');
insert into localization(id,kor,eng) values (N'7113',N'부산 광장',N'부산 광장');
insert into localization(id,kor,eng) values (N'7114',N'선착장',N'선착장');
insert into localization(id,kor,eng) values (N'7115',N'오피스존',N'오피스존');
insert into localization(id,kor,eng) values (N'7116',N'한컴카페',N'한컴카페');
insert into localization(id,kor,eng) values (N'7117',N'NFT 아트존',N'NFT 아트존');
insert into localization(id,kor,eng) values (N'7118',N'비즈니스존',N'비즈니스존');
insert into localization(id,kor,eng) values (N'8001',N'저장하지 않고 나가시겠습니까?',N'Do you want to exit without saving?');
insert into localization(id,kor,eng) values (N'8002',N'로비로 이동하시겠습니까?',N'Do you want to go to the lobby?');
insert into localization(id,kor,eng) values (N'8003',N'스토어존으로 입장하시겠습니까?',N'Do you want to enter the Store Zone?');
insert into localization(id,kor,eng) values (N'8004',N'스토어존에서 나가시겠습니까?',N'Do you want to leave the Store Zone?');
insert into localization(id,kor,eng) values (N'8005',N'컨퍼런스존으로 이동하시겠습니까?',N'컨퍼런스존으로 이동하시겠습니까?');
insert into localization(id,kor,eng) values (N'8006',N'컨퍼런스존에서 나가시겠습니까?',N'컨퍼런스존에서 나가시겠습니까?');
insert into localization(id,kor,eng) values (N'8007',N'회의룸에 입장 하시겠습니까?',N'회의룸에 입장 하시겠습니까?');
insert into localization(id,kor,eng) values (N'8008',N'회의룸에서 나가시겠습니까?',N'회의룸에서 나가시겠습니까?');
insert into localization(id,kor,eng) values (N'8009',N'부산랜드로 이동하시겠습니까?',N'부산랜드로 이동하시겠습니까?');
insert into localization(id,kor,eng) values (N'8010',N'아즈랜드로 이동하시겠습니까?',N'아즈랜드로 이동하시겠습니까?');
insert into localization(id,kor,eng) values (N'8011',N'게임존으로 이동하시겠습니까?',N'게임존으로 이동하시겠습니까?');
insert into localization(id,kor,eng) values (N'8012',N'아바타 설정으로 이동하시겠습니까?',N'아바타 설정으로 이동하시겠습니까?');
insert into localization(id,kor,eng) values (N'8013',N'투표존으로 이동하시겠습니까?',N'투표존으로 이동하시겠습니까?');
insert into localization(id,kor,eng) values (N'9000',N'설정',N'Setting');
insert into localization(id,kor,eng) values (N'9001',N'계정',N'Account');
insert into localization(id,kor,eng) values (N'9002',N'이벤트',N'Event');
insert into localization(id,kor,eng) values (N'9003',N'채널',N'Channel');
insert into localization(id,kor,eng) values (N'9004',N'시스템',N'System');
insert into localization(id,kor,eng) values (N'9005',N'공지사항',N'Notice');
insert into localization(id,kor,eng) values (N'9006',N'FAQ',N'FAQ');
insert into localization(id,kor,eng) values (N'9100',N'로그인 정보',N'Login information');
insert into localization(id,kor,eng) values (N'9101',N'로그아웃',N'Log out');
insert into localization(id,kor,eng) values (N'9102',N'비밀번호 변경',N'Change password');
insert into localization(id,kor,eng) values (N'9103',N'계정 탈퇴',N'Account withdrawal');
insert into localization(id,kor,eng) values (N'9104',N'탈퇴사유를 선택해주세요',N'Please select a reason for withdrawal');
insert into localization(id,kor,eng) values (N'9105',N'콘텐츠 등 이용 서비스 부족',N'Lack of services such as contents');
insert into localization(id,kor,eng) values (N'9106',N'사용빈도 낮음',N'Low frequency of use');
insert into localization(id,kor,eng) values (N'9107',N'오류발생 등 이용 불편',N'Inconvenience of use such as error occurrence');
insert into localization(id,kor,eng) values (N'9108',N'재가입 목적',N'Purpose of re-registration');
insert into localization(id,kor,eng) values (N'9109',N'기타 사유',N'Other reasons');
insert into localization(id,kor,eng) values (N'9110',N'가입 시 계정정보와 구매 내역, 플레이 기록 등이 영구 삭제되며 복구는 불가능합니다.
정말로 탈퇴를 진행하시겠어요?',N'가입 시 계정정보와 구매 내역, 플레이 기록 등이 영구 삭제되며 복구는 불가능합니다.
정말로 탈퇴를 진행하시겠어요?');
insert into localization(id,kor,eng) values (N'9111',N'탈퇴가 완료되었습니다. 
다음에 또 만나요!',N'As the withdrawal has been completed, your valuable information has been safely scrapped. Let''s meet again next time!');
insert into localization(id,kor,eng) values (N'9112',N'1:1 채팅 차단',N'1:1 Chat Block');
insert into localization(id,kor,eng) values (N'9200',N'나의 티켓',N'My ticket');
insert into localization(id,kor,eng) values (N'9201',N'{0}개',N'{0}');
insert into localization(id,kor,eng) values (N'9202',N'보유하신 티켓이 없어요',N'You don''t have any tickets.');
insert into localization(id,kor,eng) values (N'9203',N'티켓 구매하기',N'Buy a ticket.');
insert into localization(id,kor,eng) values (N'9204',N'티켓 취소/환불 등에 대한 안내는 [고객센터] > FAQ에서 확인해주세요',N'For information on ticket cancellation/refund, please check [Customer Center] > FAQ');
insert into localization(id,kor,eng) values (N'9205',N'좌우로 스와이프하여 티켓을 넘겨보세요',N'Swipe left and right to look through tickets.');
insert into localization(id,kor,eng) values (N'9206',N'단체 결제 티켓 등록하기',N'Register for group payment tickets.');
insert into localization(id,kor,eng) values (N'9207',N'시리얼 넘버를 입력해주세요',N'Please enter your serial numbers.');
insert into localization(id,kor,eng) values (N'9208',N'티켓이 정상적으로 등록되었습니다',N'Ticket has been successfully registered.');
insert into localization(id,kor,eng) values (N'9209',N'유효하지 않은 시리얼 넘버입니다.',N'Invalid serial number');
insert into localization(id,kor,eng) values (N'9300',N'변경할 채널을 선택해주세요',N'Please select a channel to change.');
insert into localization(id,kor,eng) values (N'9301',N'현재 채널 : {0}',N'Current Channel: {0}');
insert into localization(id,kor,eng) values (N'9302',N'선택하신 채널로 이동하시겠어요?',N'Do you want to go to the selected channel?');
insert into localization(id,kor,eng) values (N'9400',N'배경음악',N'BGM');
insert into localization(id,kor,eng) values (N'9401',N'효과음',N'SFX');
insert into localization(id,kor,eng) values (N'9402',N'언어설정',N'Language');
insert into localization(id,kor,eng) values (N'9403',N'한국어',N'Korean');
insert into localization(id,kor,eng) values (N'9404',N'English',N'English');
insert into localization(id,kor,eng) values (N'9405',N'미디어',N'MEDIA');
insert into localization(id,kor,eng) values (N'9500',N'{0} hits',N'{0} hits');
insert into localization(id,kor,eng) values (N'9501',N'안내',N'Infomation');
insert into localization(id,kor,eng) values (N'9502',N'이벤트',N'Event');
insert into localization(id,kor,eng) values (N'10001',N'a:rzTALK',N'a:rzTALK');
insert into localization(id,kor,eng) values (N'10002',N'친구',N'친구');
insert into localization(id,kor,eng) values (N'10003',N'대화목록',N'대화목록');
insert into localization(id,kor,eng) values (N'10004',N'차단 관리',N'차단 관리');
insert into localization(id,kor,eng) values (N'10005',N'신규 차단',N'신규 차단');
insert into localization(id,kor,eng) values (N'10006',N'차단 목록',N'차단 목록');
insert into localization(id,kor,eng) values (N'10007',N'차단',N'차단');
insert into localization(id,kor,eng) values (N'10008',N'차단해제',N'차단해제');
insert into localization(id,kor,eng) values (N'10009',N'요청',N'요청');
insert into localization(id,kor,eng) values (N'10010',N'받은 요청',N'받은 요청');
insert into localization(id,kor,eng) values (N'10011',N'보낸 요청',N'보낸 요청');
insert into localization(id,kor,eng) values (N'10012',N'수락',N'수락');
insert into localization(id,kor,eng) values (N'10013',N'거절',N'거절');
insert into localization(id,kor,eng) values (N'10014',N'요청취소',N'요청취소');
insert into localization(id,kor,eng) values (N'10015',N'따라가기',N'따라가기');
insert into localization(id,kor,eng) values (N'10016',N'불러오기',N'불러오기');
insert into localization(id,kor,eng) values (N'10017',N'지금은 쉬고있어요..',N'지금은 쉬고있어요..');
insert into localization(id,kor,eng) values (N'10018',N'{} 님이 나를 부르고 있어요! 따라갈까요?',N'{} 님이 나를 부르고 있어요! 따라갈까요?');
insert into localization(id,kor,eng) values (N'10019',N'지금은 {} 님에게 갈 수 없어요!',N'지금은 {} 님에게 갈 수 없어요!');
insert into localization(id,kor,eng) values (N'10100',N'우편함',N'우편함');
insert into localization(id,kor,eng) values (N'10101',N'카메라',N'카메라');
insert into localization(id,kor,eng) values (N'10102',N'코스튬',N'코스튬');
insert into localization(id,kor,eng) values (N'10103',N'지도',N'지도');
insert into localization(id,kor,eng) values (N'10104',N'명함',N'명함');
insert into localization(id,kor,eng) values (N'10105',N'아즈톡',N'아즈톡');
insert into localization(id,kor,eng) values (N'10106',N'랜드',N'랜드');
insert into localization(id,kor,eng) values (N'10201',N'커뮤니티',N'커뮤니티');
insert into localization(id,kor,eng) values (N'10202',N'사운드',N'사운드');
insert into localization(id,kor,eng) values (N'10203',N'그래픽 퀄리티',N'그래픽 퀄리티');
insert into localization(id,kor,eng) values (N'10204',N'낮음',N'낮음');
insert into localization(id,kor,eng) values (N'10205',N'높음',N'높음');
insert into localization(id,kor,eng) values (N'10206',N'공식 커뮤니티',N'공식 커뮤니티');
insert into localization(id,kor,eng) values (N'10207',N'약관',N'약관');
insert into localization(id,kor,eng) values (N'10208',N'홈페이지',N'홈페이지');
insert into localization(id,kor,eng) values (N'10209',N'문의',N'문의');
insert into localization(id,kor,eng) values (N'10210',N'탈퇴 사유',N'탈퇴 사유');
insert into localization(id,kor,eng) values (N'10211',N'계정 연동',N'계정 연동');
insert into localization(id,kor,eng) values (N'10212',N'연동을 해제하시겠습니까?',N'연동을 해제하시겠습니까?');
insert into localization(id,kor,eng) values (N'10213',N'연동 해제가 불가능합니다.',N'연동 해제가 불가능합니다.');
insert into localization(id,kor,eng) values (N'10214',N'앱을 종료하시겠습니까?',N'앱을 종료하시겠습니까?');
insert into localization(id,kor,eng) values (N'10215',N'푸시 알림',N'푸쉬 알림');
insert into localization(id,kor,eng) values (N'10216',N'수신',N'수신');
insert into localization(id,kor,eng) values (N'10217',N'거부',N'거부');
insert into localization(id,kor,eng) values (N'10301',N'저장이 완료되었어요!',N'저장이 완료되었어요!');
insert into localization(id,kor,eng) values (N'12000',N'마이룸을 편집하시겠습니까?',N'마이룸을 편집하시겠습니까?');
insert into localization(id,kor,eng) values (N'12001',N'이곳엔 고정할 수 없어요!',N'이곳엔 고정할 수 없어요!');
insert into localization(id,kor,eng) values (N'12002',N'배치가구요약',N'배치가구요약');
insert into localization(id,kor,eng) values (N'12003',N'구매하기',N'구매하기');
insert into localization(id,kor,eng) values (N'12004',N'현재 상태를 저장할까요?',N'현재 상태를 저장할까요?');
insert into localization(id,kor,eng) values (N'12005',N'구매 후 저장',N'구매 후 저장');
insert into localization(id,kor,eng) values (N'12006',N'제외하고 저장',N'제외하고 저장');
insert into localization(id,kor,eng) values (N'12007',N'구매하지 않은 아이템이 있어요!',N'구매하지 않은 아이템이 있어요!');
insert into localization(id,kor,eng) values (N'12008',N'배치를 원래 상태로 되돌릴까요?',N'배치를 원래 상태로 되돌릴까요?');
insert into localization(id,kor,eng) values (N'12100',N'이 아이템은 넣을 수 없어요.',N'이 아이템은 넣을 수 없어요.');
insert into localization(id,kor,eng) values (N'20000',N'퀘스트&보상',N'Quest & Reward');
insert into localization(id,kor,eng) values (N'20001',N'퀘스트를 달성하면 누구나 갖기 힘든 희귀 아이템을 받을 수 있어요',N'Once you complete the quest, you can get a rare item.');
insert into localization(id,kor,eng) values (N'20002',N'진행 중인 퀘스트',N'Quest in progress');
insert into localization(id,kor,eng) values (N'20003',N'완료한 퀘스트',N'Completed quest');
insert into localization(id,kor,eng) values (N'20004',N'전체 달성률',N'Overall achievement rate');
insert into localization(id,kor,eng) values (N'20005',N'{n}%',N'{n}%');
insert into localization(id,kor,eng) values (N'20006',N'퀘스트 달성',N'Quest accomplishment');
insert into localization(id,kor,eng) values (N'20010',N'{YYYY.MM.DD}',N'{YYYY.MM.DD}');
insert into localization(id,kor,eng) values (N'20011',N'진행 중',N'Proceeding');
insert into localization(id,kor,eng) values (N'20012',N'보상받기',N'Get reward');
insert into localization(id,kor,eng) values (N'20013',N'장착하기',N'Get equipped');
insert into localization(id,kor,eng) values (N'20014',N'받기완료',N'Received');
insert into localization(id,kor,eng) values (N'20015',N'"{0}" 퀘스트 성공! 보상을 확인하세요',N'"{0}" quest succeeded! Check out the rewards.');
insert into localization(id,kor,eng) values (N'20016',N'{0}단계 / {1}단계',N'{0}Step / {1}Step');
insert into localization(id,kor,eng) values (N'30000',N'스토어존을 나가시면 착용한 의상이 해제됩니다.
스토어존을 나가시겠습니까?',N'스토어존을 나가시면 착용한 의상이 해제됩니다.
스토어존을 나가시겠습니까?');
insert into localization(id,kor,eng) values (N'30001',N'먼저 마네킹을 터치하여 의상을 착용해보세요!
(커넥시티 의상 착용 시 진행 가능합니다.)',N'먼저 마네킹을 터치하여 의상을 착용해보세요! 
(커넥시티 의상 착용 시 진행 가능합니다.)');
insert into localization(id,kor,eng) values (N'30002',N'아이템 상세',N'아이템 상세');
insert into localization(id,kor,eng) values (N'30003',N'수량',N'수량');
insert into localization(id,kor,eng) values (N'30004',N'선택담기',N'선택담기');
insert into localization(id,kor,eng) values (N'30005',N'선택 구매하기',N'선택 구매하기');
insert into localization(id,kor,eng) values (N'30006',N'전체 구매하기',N'전체 구매하기');
insert into localization(id,kor,eng) values (N'30007',N'구매 진행 절차',N'구매 진행 절차');
insert into localization(id,kor,eng) values (N'30008',N'구매목록',N'구매목록');
insert into localization(id,kor,eng) values (N'30009',N'{0} ({1} / {2}) 수량 {3}',N'{0} ({1} / {2}) 수량 {3}');
insert into localization(id,kor,eng) values (N'30010',N'배송지 설정',N'배송지 설정');
insert into localization(id,kor,eng) values (N'30011',N'이름',N'이름');
insert into localization(id,kor,eng) values (N'30012',N'연락처',N'연락처');
insert into localization(id,kor,eng) values (N'30013',N'예)01012345678',N'예)01012345678');
insert into localization(id,kor,eng) values (N'30014',N'우편번호',N'우편번호');
insert into localization(id,kor,eng) values (N'30015',N'주소검색',N'주소검색');
insert into localization(id,kor,eng) values (N'30016',N'주소',N'주소');
insert into localization(id,kor,eng) values (N'30017',N'상세 주소',N'상세 주소');
insert into localization(id,kor,eng) values (N'30018',N'배송요청사항',N'배송요청사항');
insert into localization(id,kor,eng) values (N'30019',N'요청사항을 적어주세요.',N'요청사항을 적어주세요.');
insert into localization(id,kor,eng) values (N'30020',N'총 구매 비용',N'총 구매 비용');
insert into localization(id,kor,eng) values (N'30021',N'아로와나 토큰으로 해당 상품을 구매하시겠어요?',N'아로와나 토큰으로 해당 상품을 구매하시겠어요?');
insert into localization(id,kor,eng) values (N'30022',N'{0} ({1} / {2}) 외{3}',N'{0} ({1} / {2}) 외{3}');
insert into localization(id,kor,eng) values (N'30023',N'결제가 완료되었습니다. 
구매해 주셔서 감사합니다.',N'결제가 완료되었습니다. 
구매해 주셔서 감사합니다.');
insert into localization(id,kor,eng) values (N'30024',N'의상은 스토어존에서만 이용 가능하며, 
퇴장 시 아바타가 착용한 의상은 초기화됩니다.',N'의상은 스토어존에서만 이용 가능하며, 
퇴장 시 아바타가 착용한 의상은 초기화됩니다.');
insert into localization(id,kor,eng) values (N'30025',N'재단 존 (사이즈 정하기)',N'재단 존 (사이즈 정하기)');
insert into localization(id,kor,eng) values (N'30026',N'{0}
가격:',N'{0}
가격:');
insert into localization(id,kor,eng) values (N'30027',N'사이즈',N'사이즈');
insert into localization(id,kor,eng) values (N'30028',N'다음',N'다음');
insert into localization(id,kor,eng) values (N'30029',N'색상',N'색상');
insert into localization(id,kor,eng) values (N'30030',N'염색 존 (색상 정하기)',N'염색 존 (색상 정하기)');
insert into localization(id,kor,eng) values (N'30031',N'수량 존 (구매수량 정하기)',N'수량 존 (구매수량 정하기)');
insert into localization(id,kor,eng) values (N'30032',N'수량',N'수량');
insert into localization(id,kor,eng) values (N'30033',N'나가기',N'나가기');
insert into localization(id,kor,eng) values (N'30034',N'선택한 물건이 없습니다!',N'선택한 물건이 없습니다!');
insert into localization(id,kor,eng) values (N'30035',N'상품 인수',N'상품 인수');
insert into localization(id,kor,eng) values (N'30036',N'상품 이동 중',N'상품 이동 중');
insert into localization(id,kor,eng) values (N'30037',N'배송지 도착',N'배송지 도착');
insert into localization(id,kor,eng) values (N'30038',N'배송 출발',N'배송 출발');
insert into localization(id,kor,eng) values (N'30039',N'배송 완료',N'배송 완료');
insert into localization(id,kor,eng) values (N'30040',N'스토어존은 스트릿 캐주얼 브랜드 <color=#87603E>커넥시티</color> 의상을 
착용해볼 수 있는 <color=#87603E>쇼핑 체험형 공간</color>입니다.

<size=20> <color=#676767>쇼핑 체험은 이곳에서만 즐길 수 있으며, 
퇴장 시 아바타가 착용한 의상은 초기화됩니다.</color></size>',N'스토어존은 스트릿 캐주얼 브랜드 <color=#87603E>커넥시티</color> 의상을 
착용해볼 수 있는 <color=#87603E>쇼핑 체험형 공간</color>입니다.

<size=20> <color=#676767>쇼핑 체험은 이곳에서만 즐길 수 있으며, 
퇴장 시 아바타가 착용한 의상은 초기화됩니다.</color></size>');
insert into localization(id,kor,eng) values (N'40000',N'준비 중인 콘텐츠입니다.',N'준비 중인 콘텐츠입니다.');
insert into localization(id,kor,eng) values (N'40001',N'쇼핑하러 갈까?',N'쇼핑하러 갈까?');
insert into localization(id,kor,eng) values (N'40002',N'여행하러 갈까?',N'여행하러 갈까?');
insert into localization(id,kor,eng) values (N'40003',N'게임하러 갈까?',N'게임하러 갈까?');
insert into localization(id,kor,eng) values (N'40004',N'스타일을 바꿔볼까?',N'스타일을 바꿔볼까?');
insert into localization(id,kor,eng) values (N'40005',N'커넥시티 CONNECITY',N'커넥시티 CONNECITY');
insert into localization(id,kor,eng) values (N'40006',N'커넥시티 CONNECITY는 커넥트(Connect) + 시티 (City)의 합성어로 패션과 우리를, 세대와 세대를 브랜드와 브랜드를 잇는 유니섹스 캐주얼 브랜드입니다.',N'커넥시티 CONNECITY는 커넥트(Connect) + 시티 (City)의 합성어로 패션과 우리를, 세대와 세대를 브랜드와 브랜드를 잇는 유니섹스 캐주얼 브랜드입니다.');
insert into localization(id,kor,eng) values (N'40007',N'커넥시티는 과하지 않은 스포티한 캐주얼 컨셉으로 누구와 입어도 어울리는 캐미웨어를 선보입니다.',N'커넥시티는 과하지 않은 스포티한 캐주얼 컨셉으로 누구와 입어도 어울리는 캐미웨어를 선보입니다.');
insert into localization(id,kor,eng) values (N'40008',N'커넥시티는 퀄리티 높은 머테리얼을 사용해서 옷의 가치를 높였고 편안함에 중점을 둔 디자인',N'커넥시티는 퀄리티 높은 머테리얼을 사용해서 옷의 가치를 높였고 편안함에 중점을 둔 디자인');
insert into localization(id,kor,eng) values (N'40009',N'으로 일상에서 일터까지 경계없이 입을 수 있는 No-Hassle 캐주얼룩을 완성합니다.',N'으로 일상에서 일터까지 경계없이 입을 수 있는 No-Hassle 캐주얼룩을 완성합니다.');
insert into localization(id,kor,eng) values (N'40010',N'마이룸으로 이동하시겠습니까?',N'마이룸으로 이동하시겠습니까?');
insert into localization(id,kor,eng) values (N'60000',N'현재 비밀번호',N'Current PW');
insert into localization(id,kor,eng) values (N'60001',N'새로운 비밀번호',N'New PW');
insert into localization(id,kor,eng) values (N'60002',N'비밀번호 확인',N'Confirm PW');
insert into localization(id,kor,eng) values (N'60003',N'사용 가능합니다',N'사용 가능합니다');
insert into localization(id,kor,eng) values (N'60004',N'현재 비밀번호 입력 값과 다르게 설정하세요',N'현재 비밀번호 입력 값과 다르게 설정하세요');
insert into localization(id,kor,eng) values (N'60005',N'비밀번호를 변경하시겠습니까?',N'비밀번호를 변경하시겠습니까?');
insert into localization(id,kor,eng) values (N'60006',N'비밀번호가 변경되었습니다',N'비밀번호가 변경되었습니다');
insert into localization(id,kor,eng) values (N'60007',N'현재 비밀번호가 틀렸습니다. 다시 확인해주세요.',N'현재 비밀번호가 틀렸습니다. 다시 확인해주세요.');
insert into localization(id,kor,eng) values (N'70000',N'안녕!',N'Hello!');
insert into localization(id,kor,eng) values (N'70001',N'화이팅!',N'Let`s Do This');
insert into localization(id,kor,eng) values (N'70002',N'박수!',N'Clap!');
insert into localization(id,kor,eng) values (N'70003',N'안돼!',N'No!');
insert into localization(id,kor,eng) values (N'70004',N'깜짝이야!',N'Oh My God!');
insert into localization(id,kor,eng) values (N'70005',N'제발!',N'Please!');
insert into localization(id,kor,eng) values (N'70006',N'힘내!',N'Cheer Up!');
insert into localization(id,kor,eng) values (N'70007',N'슬퍼!',N'So Sad!');
insert into localization(id,kor,eng) values (N'70008',N'날따라와!',N'Follow me!');
insert into localization(id,kor,eng) values (N'70009',N'아잉!',N'Shy!');
insert into localization(id,kor,eng) values (N'70010',N'만세!',N'Viva!');
insert into localization(id,kor,eng) values (N'80000',N'네트워크에 문제가 발생했습니다. 
다시 연결을 시도해 주세요',N'네트워크에 문제가 발생했습니다. 
다시 연결을 시도해 주세요');
insert into localization(id,kor,eng) values (N'80001',N'네트워크에 문제가 발생하여
다시 연결을 시도하고 있습니다.',N'네트워크에 문제가 발생하여
다시 연결을 시도하고 있습니다.');
insert into localization(id,kor,eng) values (N'80002',N'네트워크 문제가 발생했습니다.
로비로 이동합니다.',N'네트워크 문제가 발생했습니다.
로비로 이동합니다.');
insert into localization(id,kor,eng) values (N'80003',N'서버에 문제가 발생하였습니다.
로비로 이동합니다.',N'서버에 문제가 발생하였습니다.
로비로 이동합니다.');
insert into localization(id,kor,eng) values (N'80004',N'이미 만들어진 소셜 계정입니다.
다른 계정으로 시도해주세요.',N'이미 만들어진 소셜 계정입니다. 
다른 계정으로 시도해주세요.');
insert into localization(id,kor,eng) values (N'90000',N'비정상적인 접근입니다.',N'This is an unusual approach.');
insert into localization(id,kor,eng) values (N'90001',N'토큰을 조회할 수 없습니다.
재로그인해주세요.',N'The token could not be retrieved. Please log in again.');
insert into localization(id,kor,eng) values (N'90002',N'만료된 토큰입니다.
재로그인해주세요.',N'The token has been expired. Please log in again.');
insert into localization(id,kor,eng) values (N'90003',N'유효하지 않은 토큰입니다.
재로그인해주세요.',N'This is an invalid token. Please log in again.');
insert into localization(id,kor,eng) values (N'90004',N'다른 기기에서 접속하였습니다.
어플을 종료합니다.',N'Connected from another device. 
The app is closed.');
insert into localization(id,kor,eng) values (N'90005',N'중복된 아이디입니다.
다시 입력해주세요.',N'This ID already in use. Please enter again.');
insert into localization(id,kor,eng) values (N'90006',N'중복된 이메일입니다.
다시 입력해주세요.',N'This email is already in use. Please enter again.');
insert into localization(id,kor,eng) values (N'90007',N'중복된 닉네임입니다.',N'This nickname is already in use.');
insert into localization(id,kor,eng) values (N'90008',N'비밀번호가 다릅니다.
다시 한 번 확인해주세요.',N'Your password is incorrect. Please check again.');
insert into localization(id,kor,eng) values (N'90009',N'등록되지 않은 사용자입니다.',N'Unregistered user.');
insert into localization(id,kor,eng) values (N'90010',N'인증 번호를 다시 확인해주세요.',N'The verification code is different. Please check again.');
insert into localization(id,kor,eng) values (N'90011',N'등록되지 않은 이메일입니다.
다시 한 번 확인해주세요.',N'This is an unregistered email. Please check again.');
insert into localization(id,kor,eng) values (N'90012',N'인증 되지 않은 이메일입니다.
다시 한 번 확인해주세요.',N'This is an unverified email. 
Please check again.');
insert into localization(id,kor,eng) values (N'90013',N'이미 해당 이메일로 생성된 계정이 있습니다.',N'You already have an account created with that email.');
insert into localization(id,kor,eng) values (N'90014',N'패스워드가 비어있습니다.',N'The password is not entered.');
insert into localization(id,kor,eng) values (N'90015',N'소셜 로그인 사용자입니다.',N'소셜 로그인 사용자입니다.');
insert into localization(id,kor,eng) values (N'90016',N'서버에 문제가 발생하였습니다.
잠시 후 시도해주세요.',N'There is a problem with server. 
Please try it again later.');
insert into localization(id,kor,eng) values (N'90017',N'오류가 발생하였습니다.
다시 시도해주세요.',N'An error has occurred. Please try it again.');
insert into localization(id,kor,eng) values (N'90018',N'존재하지 않는 게시글입니다.',N'존재하지 않는 게시글입니다.');
insert into localization(id,kor,eng) values (N'90019',N'존재하지 않는 댓글입니다.',N'존재하지 않는 댓글입니다.');
insert into localization(id,kor,eng) values (N'90020',N'자신의 글에는 공감할 수 없습니다.',N'자신의 글에는 공감할 수 없습니다.');
insert into localization(id,kor,eng) values (N'90021',N'공감한 글이 아닙니다.',N'공감한 글이 아닙니다.');
insert into localization(id,kor,eng) values (N'90022',N'이미 공감한 글입니다.',N'이미 공감한 글입니다.');
insert into localization(id,kor,eng) values (N'90023',N'이 글의 작성자가 아닙니다.',N'이 글의 작성자가 아닙니다.');
insert into localization(id,kor,eng) values (N'90024',N'대댓글에는 댓글을 달 수 없습니다.',N'대댓글에는 댓글을 달 수 없습니다.');
insert into localization(id,kor,eng) values (N'90025',N'존재하지 않는 공지사항입니다.',N'존재하지 않는 공지사항입니다.');
insert into localization(id,kor,eng) values (N'90026',N'잘못된 패스워드 형식입니다.',N'잘못된 패스워드 형식입니다.');
insert into localization(id,kor,eng) values (N'90027',N'이미 탈퇴한 계정입니다.',N'이미 탈퇴한 계정입니다.');
insert into localization(id,kor,eng) values (N'90028',N'이메일 업데이트가 불가합니다.',N'이메일 업데이트가 불가합니다.');
insert into localization(id,kor,eng) values (N'90029',N'기존 이메일과 동일한 이메일입니다.',N'기존 이메일과 동일한 이메일입니다.');
insert into localization(id,kor,eng) values (N'90030',N'이미 친구로 등록되어있는 사용자입니다.',N'이미 친구로 등록되어있는 사용자입니다.');
insert into localization(id,kor,eng) values (N'90031',N'이미 친구 요청을 받았습니다.',N'이미 친구 요청을 받았습니다.');
insert into localization(id,kor,eng) values (N'90032',N'이미 친구 요청을 보냈습니다.',N'이미 친구 요청을 보냈습니다.');
insert into localization(id,kor,eng) values (N'90033',N'투표가 불가합니다.',N'투표가 불가합니다.');
insert into localization(id,kor,eng) values (N'90034',N'응답할 수 있는 개수를 초과하였습니다.',N'응답할 수 있는 개수를 초과하였습니다.');
insert into localization(id,kor,eng) values (N'90035',N'이미 투표를 했습니다.',N'이미 투표를 했습니다.');
insert into localization(id,kor,eng) values (N'90036',N'잘못 된 응답입니다.',N'잘못 된 응답입니다.');
insert into localization(id,kor,eng) values (N'90037',N'존재하지 않는 투표입니다.',N'존재하지 않는 투표입니다.');
insert into localization(id,kor,eng) values (N'90038',N'서버가 점검 중입니다.
잠시 후 시도해주세요.',N'서버가 점검 중입니다. 
잠시 후 시도해주세요.');
insert into localization(id,kor,eng) values (N'90039',N'업데이트가 필요합니다.',N'업데이트가 필요합니다.');
insert into localization(id,kor,eng) values (N'90040',N'받은 친구 요청이 없습니다.',N'받은 친구 요청이 없습니다.');
insert into localization(id,kor,eng) values (N'90041',N'진행 중인 투표가 없습니다.',N'진행 중인 투표가 없습니다.');
insert into localization(id,kor,eng) values (N'90042',N'여기서는 지도를 볼 수 없습니다.',N'여기서는 지도를 볼 수 없습니다.');
insert into localization(id,kor,eng) values (N'90043',N'여기서는 코스튬 설정이 불가능합니다.',N'여기서는 코스튬 설정이 불가능합니다.');

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : item
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310034,3,3001,1,N'item_winniehair',N'item_winniehair_description',N'c_p_winniehair',N'c_m_winniehair_c_001',N'c_t_thum_winniehair',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310035,3,3001,1,N'item_bunnyhair',N'item_bunnyhair_description',N'c_p_bunnyhair',N'c_m_bunnyhair_c_001',N'c_t_thum_bunnyhair',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310036,3,3001,1,N'item_blackmidburnhair',N'item_blackmidburnhair_description',N'c_p_midburnhair',N'c_m_midburnhair_c_001',N'c_t_thum_blackmidburnhair',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310037,3,3001,1,N'item_brownmidburnhair',N'item_brownmidburnhair_description',N'c_p_midburnhair',N'c_m_midburnhair_c_002',N'c_t_thum_brownmidburnhair',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310038,3,3001,1,N'item_mohicanhair',N'item_mohicanhair_description',N'c_p_mohicanhair',N'c_m_mohicanhair_c_001',N'c_t_thum_mohicanhair',1,0,2,30,2,21,1);
update item set id = 320006,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_blackshirt',description = N'item_blackshirt_description',prefab = N'c_p_shirt',material = N'c_m_shirt_c_004',thumbnail = N'c_t_thum_blackshirt',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320006;
update item set id = 320037,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_blueshirtdoctorgown',description = N'item_blueshirtdoctorgown_description',prefab = N'c_p_doctorgown',material = N'c_m_doctorgown_c_001',thumbnail = N'c_t_thum_blueshirtdoctorgown',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320037;
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (320039,3,3002,1,N'item_mintshirtdoctorgown',N'item_mintshirtdoctorgown_description',N'c_p_doctorgown',N'c_m_doctorgown_c_002',N'c_t_thum_mintshirtdoctorgown',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (320040,3,3002,1,N'item_nurseuniform',N'item_nurseuniform_description',N'c_p_nurseuniform',N'c_m_nurseuniform_c_001',N'c_t_thum_nurseuniform',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (330030,3,3003,1,N'item_nursepants',N'item_nursepants_description',N'c_p_nursepants',N'c_m_nursepants_c_001',N'c_t_thum_nursepants',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (340030,3,3005,1,N'item_winniehoodie',N'item_winniehoodie_description',N'c_p_winniehoodie',N'c_m_winniehoodie_c_001',N'c_t_thum_winniehoodie',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (340031,3,3005,1,N'item_bunnyhoodie',N'item_bunnyhoodie_description',N'c_p_bunnyhoodie',N'c_m_bunnyhoodie_c_001',N'c_t_thum_bunnyhoodie',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (340032,3,3005,1,N'item_doctorfullset',N'item_doctorfullset_description',N'c_p_doctorfullset',N'c_m_doctorfullset_c_001',N'c_t_thum_doctorfullset',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (340033,3,3005,1,N'item_officelook',N'item_officelook_description',N'c_p_officelook',N'c_m_officelook_c_001',N'c_t_thum_officelook',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (360012,3,3006,3,N'item_goateebeard',N'item_goateebeard_description',N'c_p_goateebeard',N'c_m_goateebeard_c_001',N'c_t_thum_goateebeard',1,0,2,30,2,21,1);

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
update commerceZoneMannequin set id = 1,modelType = 1,partsType = 1,partsId = 1029,itemId = 310027 where id = 1;
update commerceZoneMannequin set id = 2,modelType = 1,partsType = 2,partsId = 2028,itemId = 320019 where id = 2;
update commerceZoneMannequin set id = 3,modelType = 1,partsType = 3,partsId = 3019,itemId = 330020 where id = 3;
update commerceZoneMannequin set id = 4,modelType = 2,partsType = 2,partsId = 2039,itemId = 320030 where id = 4;
update commerceZoneMannequin set id = 5,modelType = 2,partsType = 3,partsId = 3020,itemId = 330021 where id = 5;
update commerceZoneMannequin set id = 6,modelType = 3,partsType = 2,partsId = 2027,itemId = 320018 where id = 6;
update commerceZoneMannequin set id = 7,modelType = 3,partsType = 3,partsId = 3024,itemId = 330025 where id = 7;
update commerceZoneMannequin set id = 8,modelType = 4,partsType = 1,partsId = 1030,itemId = 310028 where id = 8;
update commerceZoneMannequin set id = 9,modelType = 4,partsType = 2,partsId = 2030,itemId = 320021 where id = 9;
update commerceZoneMannequin set id = 10,modelType = 4,partsType = 3,partsId = 3021,itemId = 330022 where id = 10;
update commerceZoneMannequin set id = 11,modelType = 5,partsType = 1,partsId = 1029,itemId = 310027 where id = 11;
update commerceZoneMannequin set id = 12,modelType = 5,partsType = 2,partsId = 2025,itemId = 320016 where id = 12;
update commerceZoneMannequin set id = 13,modelType = 5,partsType = 3,partsId = 3016,itemId = 330017 where id = 13;
update commerceZoneMannequin set id = 14,modelType = 6,partsType = 2,partsId = 2034,itemId = 320025 where id = 14;
update commerceZoneMannequin set id = 15,modelType = 6,partsType = 3,partsId = 3022,itemId = 330023 where id = 15;
update commerceZoneMannequin set id = 16,modelType = 7,partsType = 2,partsId = 2035,itemId = 320026 where id = 16;
update commerceZoneMannequin set id = 17,modelType = 7,partsType = 3,partsId = 3023,itemId = 330024 where id = 17;
update commerceZoneMannequin set id = 18,modelType = 8,partsType = 1,partsId = 1030,itemId = 310028 where id = 18;
update commerceZoneMannequin set id = 19,modelType = 8,partsType = 2,partsId = 2037,itemId = 320028 where id = 19;
update commerceZoneMannequin set id = 20,modelType = 8,partsType = 3,partsId = 3018,itemId = 330019 where id = 20;
update commerceZoneMannequin set id = 21,modelType = 9,partsType = 2,partsId = 2032,itemId = 320023 where id = 21;
update commerceZoneMannequin set id = 22,modelType = 9,partsType = 3,partsId = 3025,itemId = 330026 where id = 22;

-- tablename : commerceZoneItem

-- tablename : mannequinPurchaseState

-- tablename : avatarPreset
update avatarPreset set presetType = 1,partsType = 1,partsId = 1001,itemId = 310002 where presetType = 1 and partsType = 1;
update avatarPreset set presetType = 1,partsType = 2,partsId = 2009,itemId = 320007 where presetType = 1 and partsType = 2;
update avatarPreset set presetType = 1,partsType = 3,partsId = 3010,itemId = 330011 where presetType = 1 and partsType = 3;
update avatarPreset set presetType = 1,partsType = 5,partsId = 5003,itemId = 350003 where presetType = 1 and partsType = 5;
update avatarPreset set presetType = 2,partsType = 1,partsId = 1010,itemId = 310008 where presetType = 2 and partsType = 1;
update avatarPreset set presetType = 2,partsType = 2,partsId = 2008,itemId = 320006 where presetType = 2 and partsType = 2;
update avatarPreset set presetType = 2,partsType = 3,partsId = 3005,itemId = 330006 where presetType = 2 and partsType = 3;
update avatarPreset set presetType = 2,partsType = 5,partsId = 5001,itemId = 350001 where presetType = 2 and partsType = 5;
update avatarPreset set presetType = 3,partsType = 1,partsId = 1006,itemId = 310004 where presetType = 3 and partsType = 1;
update avatarPreset set presetType = 3,partsType = 4,partsId = 4001,itemId = 340002 where presetType = 3 and partsType = 4;
update avatarPreset set presetType = 4,partsType = 1,partsId = 1011,itemId = 310009 where presetType = 4 and partsType = 1;
update avatarPreset set presetType = 4,partsType = 2,partsId = 2005,itemId = 320003 where presetType = 4 and partsType = 2;
update avatarPreset set presetType = 4,partsType = 3,partsId = 3006,itemId = 330007 where presetType = 4 and partsType = 3;
update avatarPreset set presetType = 4,partsType = 5,partsId = 5001,itemId = 350001 where presetType = 4 and partsType = 5;

-- tablename : worldAreaInfo

-- tablename : interiorInstallInfo

-- tablename : inventoryCapacity

-- tablename : startInventory
insert into startInventory(itemId,count) values (310001,1);
insert into startInventory(itemId,count) values (310002,1);
insert into startInventory(itemId,count) values (310003,1);
insert into startInventory(itemId,count) values (310004,1);
insert into startInventory(itemId,count) values (310005,1);
insert into startInventory(itemId,count) values (310006,1);
insert into startInventory(itemId,count) values (310007,1);
insert into startInventory(itemId,count) values (310008,1);
insert into startInventory(itemId,count) values (310009,1);
insert into startInventory(itemId,count) values (310010,1);
insert into startInventory(itemId,count) values (310011,1);
insert into startInventory(itemId,count) values (310012,1);
insert into startInventory(itemId,count) values (310013,1);
insert into startInventory(itemId,count) values (310014,1);
insert into startInventory(itemId,count) values (310015,1);
insert into startInventory(itemId,count) values (310016,1);
insert into startInventory(itemId,count) values (310017,1);
insert into startInventory(itemId,count) values (310018,1);
insert into startInventory(itemId,count) values (310019,1);
insert into startInventory(itemId,count) values (310020,1);
insert into startInventory(itemId,count) values (310021,1);
insert into startInventory(itemId,count) values (310022,1);
insert into startInventory(itemId,count) values (310023,1);
insert into startInventory(itemId,count) values (310024,1);
insert into startInventory(itemId,count) values (310025,1);
insert into startInventory(itemId,count) values (310026,1);
insert into startInventory(itemId,count) values (320001,1);
insert into startInventory(itemId,count) values (320002,1);
insert into startInventory(itemId,count) values (320003,1);
insert into startInventory(itemId,count) values (320004,1);
insert into startInventory(itemId,count) values (320005,1);
insert into startInventory(itemId,count) values (320006,1);
insert into startInventory(itemId,count) values (320007,1);
insert into startInventory(itemId,count) values (320008,1);
insert into startInventory(itemId,count) values (320009,1);
insert into startInventory(itemId,count) values (320010,1);
insert into startInventory(itemId,count) values (320011,1);
insert into startInventory(itemId,count) values (320012,1);
insert into startInventory(itemId,count) values (320013,1);
insert into startInventory(itemId,count) values (320014,1);
insert into startInventory(itemId,count) values (320015,1);
insert into startInventory(itemId,count) values (330001,1);
insert into startInventory(itemId,count) values (330002,1);
insert into startInventory(itemId,count) values (330003,1);
insert into startInventory(itemId,count) values (330004,1);
insert into startInventory(itemId,count) values (330005,1);
insert into startInventory(itemId,count) values (330006,1);
insert into startInventory(itemId,count) values (330007,1);
insert into startInventory(itemId,count) values (330008,1);
insert into startInventory(itemId,count) values (330009,1);
insert into startInventory(itemId,count) values (330010,1);
insert into startInventory(itemId,count) values (330011,1);
insert into startInventory(itemId,count) values (330012,1);
insert into startInventory(itemId,count) values (330013,1);
insert into startInventory(itemId,count) values (330014,1);
insert into startInventory(itemId,count) values (330015,1);
insert into startInventory(itemId,count) values (330016,1);
insert into startInventory(itemId,count) values (340001,1);
insert into startInventory(itemId,count) values (340002,1);
insert into startInventory(itemId,count) values (340003,1);
insert into startInventory(itemId,count) values (340004,1);
insert into startInventory(itemId,count) values (340005,1);
insert into startInventory(itemId,count) values (340006,1);
insert into startInventory(itemId,count) values (340007,1);
insert into startInventory(itemId,count) values (340008,1);
insert into startInventory(itemId,count) values (340009,1);
insert into startInventory(itemId,count) values (340010,1);
insert into startInventory(itemId,count) values (340011,1);
insert into startInventory(itemId,count) values (340012,1);
insert into startInventory(itemId,count) values (340013,1);
insert into startInventory(itemId,count) values (340014,1);
insert into startInventory(itemId,count) values (340015,1);
insert into startInventory(itemId,count) values (340016,1);
insert into startInventory(itemId,count) values (340017,1);
insert into startInventory(itemId,count) values (340018,1);
insert into startInventory(itemId,count) values (340019,1);
insert into startInventory(itemId,count) values (340020,1);
insert into startInventory(itemId,count) values (340021,1);
insert into startInventory(itemId,count) values (340022,1);
insert into startInventory(itemId,count) values (340023,1);
insert into startInventory(itemId,count) values (340024,1);
insert into startInventory(itemId,count) values (350001,1);
insert into startInventory(itemId,count) values (350002,1);
insert into startInventory(itemId,count) values (350003,1);
insert into startInventory(itemId,count) values (350004,1);
insert into startInventory(itemId,count) values (350005,1);
insert into startInventory(itemId,count) values (350006,1);
insert into startInventory(itemId,count) values (350007,1);
insert into startInventory(itemId,count) values (350008,1);
insert into startInventory(itemId,count) values (350009,1);
insert into startInventory(itemId,count) values (350010,1);
insert into startInventory(itemId,count) values (350011,1);
insert into startInventory(itemId,count) values (350012,1);
insert into startInventory(itemId,count) values (350013,1);
insert into startInventory(itemId,count) values (350014,1);
insert into startInventory(itemId,count) values (350015,1);
insert into startInventory(itemId,count) values (350016,1);
insert into startInventory(itemId,count) values (350017,1);
insert into startInventory(itemId,count) values (350018,1);
insert into startInventory(itemId,count) values (350019,1);
insert into startInventory(itemId,count) values (350020,1);
insert into startInventory(itemId,count) values (350021,1);
insert into startInventory(itemId,count) values (350022,1);
insert into startInventory(itemId,count) values (360001,1);
insert into startInventory(itemId,count) values (360002,1);
insert into startInventory(itemId,count) values (360003,1);
insert into startInventory(itemId,count) values (360004,1);
insert into startInventory(itemId,count) values (360005,1);
insert into startInventory(itemId,count) values (360006,1);
insert into startInventory(itemId,count) values (360007,1);
insert into startInventory(itemId,count) values (360008,1);
insert into startInventory(itemId,count) values (360009,1);
insert into startInventory(itemId,count) values (360010,1);

-- tablename : startMyRoom

-- tablename : officeAuthority

-- tablename : officeBookmark

-- tablename : officeDefaultOption

-- tablename : officeMode

-- tablename : officeModeSlot

-- tablename : officeSpaceInfo

-- tablename : businessCardInfo

ROLLBACK;