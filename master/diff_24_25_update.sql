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
update officeGradeType set type = 2,name = N'베이직' where type = 2;
update officeGradeType set type = 3,name = N'스탠다드' where type = 3;
insert into officeGradeType(type,name) values (4,N'프로');

-- tablename : officeModeType

-- tablename : officePermissionType

-- tablename : officeSpawnType

-- tablename : officeTopicType

-- tablename : onfContentsType

-- tablename : officeAlarmType

-- tablename : localization
insert into localization(id,kor,eng) values (N'common_cancel',N'취소',N'CANCEL');
insert into localization(id,kor,eng) values (N'common_close',N'닫기',N'close');
insert into localization(id,kor,eng) values (N'common_entering',N'입장하기',N'to enter');
insert into localization(id,kor,eng) values (N'common_exit',N'나가기',N'exit');
insert into localization(id,kor,eng) values (N'common_exit_confirm',N'{}에서 나가시겠습니까?',N'');
insert into localization(id,kor,eng) values (N'common_no',N'아니오',N'NO');
insert into localization(id,kor,eng) values (N'common_ok',N'확인',N'OK');
insert into localization(id,kor,eng) values (N'common_password error',N'비밀번호를 다시 확인해주세요.',N'');
insert into localization(id,kor,eng) values (N'common_password request',N'비밀번호를 입력해주세요.',N'');
insert into localization(id,kor,eng) values (N'common_search',N'검색',N'search');
insert into localization(id,kor,eng) values (N'common_yes',N'예',N'YES');
insert into localization(id,kor,eng) values (N'office',N'오피스',N'office');
insert into localization(id,kor,eng) values (N'office_anteroom',N'대기실',N'anteroom');
insert into localization(id,kor,eng) values (N'office_ask_move_myreservation',N'나의 예약으로 이동하시겠습니까?',N'');
insert into localization(id,kor,eng) values (N'office_entering_with_roomcode',N'룸코드 입장',N'entering with roomcode');
insert into localization(id,kor,eng) values (N'office_entrance_confirm_closure',N'입장 불가능한 룸입니다.',N'');
insert into localization(id,kor,eng) values (N'office_entrance_confirm_overcapacity',N'입장 인원이 초과되었습니다.',N'');
insert into localization(id,kor,eng) values (N'office_entrance_confirm_reject',N'입장이 거부되었습니다.',N'');
insert into localization(id,kor,eng) values (N'office_grade_limit_info_maxcapacity',N'입장 인원을 더 늘리기 위해서는 프로 등급으로 업그레이드가 필요합니다.',N'');
insert into localization(id,kor,eng) values (N'office_grade_limit_info_time',N'진행 시간을 더 길게 사용하시려면 프로 등급으로 업그레이드가 필요합니다.',N'');
insert into localization(id,kor,eng) values (N'office_mode_conference',N'컨퍼런스',N'');
insert into localization(id,kor,eng) values (N'office_mode_lecture',N'강의',N'lecture');
insert into localization(id,kor,eng) values (N'office_mode_lecture_desc',N'관리자, 발표자를 제외한 인원들은 이동이 제한되는 오피스 모드',N'');
insert into localization(id,kor,eng) values (N'office_mode_meeting',N'회의',N'meeting');
insert into localization(id,kor,eng) values (N'office_mode_meeting_desc',N'사용자들과 자유롭게 미팅할 수 있는 오피스 모드',N'');
insert into localization(id,kor,eng) values (N'office_my_reservation',N'나의 예약 정보',N'');
insert into localization(id,kor,eng) values (N'office_mygrade',N'나의 오피스 등급: { }',N'my grade: { }');
insert into localization(id,kor,eng) values (N'office_myreservation',N'나의 예약',N'my reservation');
insert into localization(id,kor,eng) values (N'office_officeroom',N'오피스룸',N'officeroom');
insert into localization(id,kor,eng) values (N'office_officezone',N'오피스존',N'officezone');
insert into localization(id,kor,eng) values (N'office_reservation',N'예약',N'');
insert into localization(id,kor,eng) values (N'office_reservation_cancel',N'예약 취소',N'');
insert into localization(id,kor,eng) values (N'office_reservation_get',N'예약하기',N'');
insert into localization(id,kor,eng) values (N'office_reservation_get_info',N'예약 완료되었습니다.',N'');
insert into localization(id,kor,eng) values (N'office_room',N'룸',N'room');
insert into localization(id,kor,eng) values (N'office_room_desc_for_conference',N'{0}의 컨퍼런스에 어서오세요.',N'');
insert into localization(id,kor,eng) values (N'office_room_desc_for_lecture',N'{0}의 강의실에 어서오세요.',N'');
insert into localization(id,kor,eng) values (N'office_room_desc_for_meeting',N'{0}의 회의실에 어서오세요.',N'');
insert into localization(id,kor,eng) values (N'office_room_entering',N'오피스 룸 입장하기',N'');
insert into localization(id,kor,eng) values (N'office_room_info_lock',N'비밀번호가 설정된 룸입니다.',N'');
insert into localization(id,kor,eng) values (N'office_room_info_unlock',N'비밀번호 입력 없이 입장 가능한 룸입니다.',N'');
insert into localization(id,kor,eng) values (N'office_room_list',N'목록',N'');
insert into localization(id,kor,eng) values (N'office_room_name_for_conference',N'{0}의 컨퍼런스',N'');
insert into localization(id,kor,eng) values (N'office_room_name_for_lecture',N'{0}의 강의실',N'');
insert into localization(id,kor,eng) values (N'office_room_name_for_meeting',N'{0}의 회의실',N'');
insert into localization(id,kor,eng) values (N'office_room_set',N'룸 개설하기',N'set room');
insert into localization(id,kor,eng) values (N'office_room_topic_consultation',N'상담',N'consultation');
insert into localization(id,kor,eng) values (N'office_room_topic_etc',N'기타',N'etc');
insert into localization(id,kor,eng) values (N'office_room_topic_event',N'행사',N'event');
insert into localization(id,kor,eng) values (N'office_room_topic_lecture',N'강의',N'lecture');
insert into localization(id,kor,eng) values (N'office_room_topic_meeing',N'미팅',N'meeing');
insert into localization(id,kor,eng) values (N'office_room_waiting_for_accept',N'관리자의 수락을 기다리는 중입니다.',N'');
insert into localization(id,kor,eng) values (N'office_room_waiting_for_entry',N'관리자가 오피스를 시작하면 자동 입장됩니다.',N'');
insert into localization(id,kor,eng) values (N'office_roomcode',N'룸코드',N'roomcode');
insert into localization(id,kor,eng) values (N'office_space_conference001',N'컨퍼런스룸',N'');
insert into localization(id,kor,eng) values (N'office_space_lecture001',N'아즈메타 강의실',N'');
insert into localization(id,kor,eng) values (N'office_space_lecture001_desc',N'아즈메타의 회의실을 경험해보세요.',N'');
insert into localization(id,kor,eng) values (N'office_space_lecture002',N'2022년 크리스마스 강의실',N'');
insert into localization(id,kor,eng) values (N'office_space_lecture002_desc',N'2022년 크리스마스 한정 회의실을 경험해보세요.',N'');
insert into localization(id,kor,eng) values (N'office_space_meeting001',N'아즈메타 회의실',N'');
insert into localization(id,kor,eng) values (N'office_space_meeting001_desc',N'아즈메타의 강의실을 경험해보세요.',N'');
insert into localization(id,kor,eng) values (N'office_space_meeting002',N'2022년 크리스마스 회의실',N'');
insert into localization(id,kor,eng) values (N'office_space_meeting002_desc',N'2022년 크리스마스 한정 강의실을 경험해보세요.',N'');
insert into localization(id,kor,eng) values (N'office_suggestion',N'추천',N'');
insert into localization(id,kor,eng) values (N'office_upgrade',N'업그레이드',N'upgrade');
insert into localization(id,kor,eng) values (N'office_upgrade_confirm',N'업그레이드 하시겠습니까?',N'');
insert into localization(id,kor,eng) values (N'office_reservation_cancel_info',N'예약이 취소되었습니다.',N'');

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : avatarParts

-- tablename : npcSeq

-- tablename : npcSeqAct

-- tablename : npc

-- tablename : jumpingMatchingLevel

-- tablename : quizLevel

-- tablename : quizRoundTime

-- tablename : quizQuestionAnswer

-- tablename : avatarPartsPrice

-- tablename : avatarPartsSizeDetail

-- tablename : commerceZoneMannequin

-- tablename : mannequinPurchaseState

-- tablename : avatarPreset

-- tablename : worldAreaInfo

-- tablename : item

-- tablename : interiorInstallInfo

-- tablename : inventoryCapacity

-- tablename : startInventory

-- tablename : startMyRoom

-- tablename : officeAuthority

-- tablename : officeBookmark

-- tablename : officeDefaultOption

-- tablename : officeMode

-- tablename : officeModeSlot

-- tablename : officeRoomInfo
update officeRoomInfo set id = 2001,modeType = 2,description = N'Office_Space_Lecture001',thumbnail = N'thumb_LectureHall',sceneName = N'108_Scene_LectureHall',defaultCapacity = 30,minCapacity = 1,maxCapacity = 52,maxObserver = 50 where id = 2001;
update officeRoomInfo set id = 2002,modeType = 2,description = N'Office_Space_Lecture002',thumbnail = N'thumb_LectureHall_22christmas',sceneName = N'108_Scene_LectureHall_22Christmas',defaultCapacity = 30,minCapacity = 1,maxCapacity = 52,maxObserver = 50 where id = 2002;

ROLLBACK;