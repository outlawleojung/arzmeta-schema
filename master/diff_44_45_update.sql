use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
update localization set id = N'30023',kor = N'결제가 완료되었습니다. 
구매해 주셔서 감사합니다.',eng = N'The payment has been completed. 

Thank you for your purchase.' where id = '30023';
insert into localization(id,kor,eng) values (N'office_mode_consulting_set',N'상담실 개설하기',N'Create consulting room');
insert into localization(id,kor,eng) values (N'office_mode_consulting_enter',N'상담실 입장하기',N'Enter consulting room');
insert into localization(id,kor,eng) values (N'office_mode_consulting_hospital',N'아즈 병원',N'a:rz Hospital');
update localization set id = N'office_mode_consulting_desc',kor = N'헬스케어 및 상담에 최적화된 공간',eng = N'Room for healthcare and Counseling' where id = 'office_mode_consulting_desc';
update localization set id = N'setting_confirm_login_switch',kor = N'해당 계정은 이미 아즈메타를 이용 중인 계정입니다.
계정 연동을 중지하고 로그인을 전환할까요?',eng = N'This account is already using a:rzmeta.
Are you sure stop linking accounts and switch logins?' where id = 'setting_confirm_login_switch';
insert into localization(id,kor,eng) values (N'item_mailbox',N'우편함',N'MailBox');
insert into localization(id,kor,eng) values (N'item_mailbox_description',N'신비로운 우편함이에요. 어떤 걸 받아볼 수 있을까요?',N'It''s a mysterious mailbox. What is it for?');
insert into localization(id,kor,eng) values (N'item_standmailbox',N'스탠딩 우편함',N'Stand Mailbox');
insert into localization(id,kor,eng) values (N'item_standmailbox_description',N'신비로운 우편함이에요. 어떤 걸 받아볼 수 있을까요?',N'It''s a mysterious mailbox. What is it for?');
insert into localization(id,kor,eng) values (N'common_state_empty',N'비어있습니다.',N'It''s empty.');
insert into localization(id,kor,eng) values (N'office_state_camera_missing',N'카메라를 인식할 수 없습니다. 장치 연결을 다시 확인해주세요.',N'The camera cannot be recognized, please check the device connection again.');
insert into localization(id,kor,eng) values (N'office_state_mic_missing',N'마이크를 인식할 수 없습니다. 장치 연결을 다시 확인해주세요.',N'The microphone cannot be recognized. Please check the device connection again.');
insert into localization(id,kor,eng) values (N'office_state_camera_missing_mobile',N'카메라를 켤 수 없습니다. 앱 권한 설정에서 카메라 접근 권한을 허용해주세요.',N'Camera cannot be turned on. Please allow access to the camera in the app settings.');
insert into localization(id,kor,eng) values (N'office_state_mic_missing_mobile',N'마이크를 켤 수 없습니다. 앱 권한 설정에서 마이크 접근 권한을 허용해주세요.',N'The microphone cannot be turned on. Please allow access to the microphone in the app settings.');
insert into localization(id,kor,eng) values (N'myroom_confirm_edit',N'마이룸을 편집하시겠습니까?',N'Would you like to edit My Room?');
insert into localization(id,kor,eng) values (N'myroom_confirm_edit_return',N'배치를 원래 상태로 되돌릴까요?',N'Would you like to revert the batch to its original state?');
insert into localization(id,kor,eng) values (N'myroom_confirm_save',N'현재 상태를 저장할까요?',N'Save the current state?');
insert into localization(id,kor,eng) values (N'myroom_confirm_exit_nosave',N'저장하지 않고 나가시겠습니까?',N'Are you sure you want to exit without saving?');
insert into localization(id,kor,eng) values (N'myroom_confirm_kick',N'해당 유저를 내보내시겠습니까?',N'Are you sure you want to kick that user?');
insert into localization(id,kor,eng) values (N'myroom_confirm_kick_all',N'모든 유저를 내보내시겠습니까?',N'Are you sure you want to kick all users?');
insert into localization(id,kor,eng) values (N'myroom_title',N'{0}의 마이룸',N'{0}''s My Room');
insert into localization(id,kor,eng) values (N'myroom_kick',N'내보내기',N'Kick');
insert into localization(id,kor,eng) values (N'myroom_kick_all',N'모두 내보내기',N'Kick All');
insert into localization(id,kor,eng) values (N'myroom_visitor_list',N'현재 방문자 {0}/{1}',N'Current visitor {0}/{1}');
insert into localization(id,kor,eng) values (N'myroom_visits_today',N'오늘 방문',N'Today''s Visits');
insert into localization(id,kor,eng) values (N'myroom_visits_cumulative',N'누적 방문',N'Cumulative Visits');
insert into localization(id,kor,eng) values (N'myroom_room_setting',N'룸 설정',N'Room Setting');
insert into localization(id,kor,eng) values (N'myroom_setting_visit',N'방문 설정',N'Visit Settings');
insert into localization(id,kor,eng) values (N'myroom_state_edit',N'마이룸 편집 중이에요.',N'Myroom is being edited.');
insert into localization(id,kor,eng) values (N'myroom_state_unaccessible',N'지금은 입장할 수 없는 상태입니다.',N'You are currently unable to enter.');
insert into localization(id,kor,eng) values (N'myroom_state_kick',N'방장이 당신을 내보냈습니다.',N'The host sent you out.');
insert into localization(id,kor,eng) values (N'myroom_share_default',N'{0}의 마이룸에 당신을 초대합니다!
아즈메타에서 확인하기
{1}',N'I invite you to {0}''s Myroom!
Check in a:rzmeta 
{1}');
insert into localization(id,kor,eng) values (N'mail_morningmail',N'아침편지',N'Morning Mail');
insert into localization(id,kor,eng) values (N'mail_gift',N'선물함',N'Gift Box');
insert into localization(id,kor,eng) values (N'mail_morningmail_homepage',N'홈페이지 가기',N'Go to Homepage');
insert into localization(id,kor,eng) values (N'mail_morningmail_today',N'오늘의 아침편지',N'Morning Mail of the day');
insert into localization(id,kor,eng) values (N'common_reception_block',N'{0}님을 차단했습니다.',N'You blocked {0}.');
insert into localization(id,kor,eng) values (N'friend_reception_friend',N'{0}님과 친구가 되었어요!',N'{0} has become your friend!');
insert into localization(id,kor,eng) values (N'friend_reception_request_cancel',N'{0}님에게 보낸 친구 요청을 취소했습니다.',N'The friend request sent to {0} has been canceled.');
insert into localization(id,kor,eng) values (N'friend_reception_request_reject',N'{0}님의 친구 요청을 거절했습니다.',N'You declined {0}''s friend request.');
insert into localization(id,kor,eng) values (N'common_reception_block_cancel',N'{0}님을 차단 해제했습니다.',N'You have unblocked {0}.');
insert into localization(id,kor,eng) values (N'friend_reception_delete',N'{0}님이 친구에서 삭제되었습니다!',N'{0} has been removed from your friends list!');
insert into localization(id,kor,eng) values (N'friend_request_manage',N'친구 요청 관리',N'Manage Friend Requests');
insert into localization(id,kor,eng) values (N'friend_list',N'친구 목록',N'Friend List');
insert into localization(id,kor,eng) values (N'common_confirm_move',N'선택한 구역으로 이동하시겠어요?',N'Would you like to move to the selected area?');
insert into localization(id,kor,eng) values (N'common_move',N'이동',N'Move');
insert into localization(id,kor,eng) values (N'map_arzsquare_name',N'아즈광장',N'a:rzSquare');
insert into localization(id,kor,eng) values (N'map_arzsquare_desc',N'다른 사람들과 자유롭게 모일 수 있는 광장이에요.',N'It is a square where you can freely gather with others.');
insert into localization(id,kor,eng) values (N'item_goldlonghairperm',N'골든물결머리',N'');
insert into localization(id,kor,eng) values (N'item_goldpompadour',N'골든폼포드',N'');
insert into localization(id,kor,eng) values (N'item_silverfemaleshorthair',N'실버단발',N'');
insert into localization(id,kor,eng) values (N'item_silvercombedbackhair',N'실버포마드',N'');
insert into localization(id,kor,eng) values (N'item_bronzedreadlocks',N'브론즈드레드락',N'');
insert into localization(id,kor,eng) values (N'item_bronzemiddlehimecut',N'브론즈히메컷',N'');
insert into localization(id,kor,eng) values (N'item_goldshirt',N'골드셔츠',N'');
insert into localization(id,kor,eng) values (N'item_silvertshirt',N'실버셔츠',N'');
insert into localization(id,kor,eng) values (N'item_bronzesleeveless',N'브론즈민소매',N'');
insert into localization(id,kor,eng) values (N'item_bronzecroptop',N'브론즈크롭티',N'');
insert into localization(id,kor,eng) values (N'item_goldsuitpants',N'골드팬츠',N'');
insert into localization(id,kor,eng) values (N'item_silverlongpants',N'실버팬츠',N'');
insert into localization(id,kor,eng) values (N'item_bronzelongpants',N'브론즈팬츠',N'');
insert into localization(id,kor,eng) values (N'item_bronzepleatedminiskirt',N'브론즈스커트',N'');
insert into localization(id,kor,eng) values (N'item_goldskydress',N'골든드레스',N'');
insert into localization(id,kor,eng) values (N'item_silverleatherdress',N'실버드레스',N'');
insert into localization(id,kor,eng) values (N'item_goldshoes',N'골든슈즈',N'');
insert into localization(id,kor,eng) values (N'item_silvershoes',N'실버슈즈',N'');
insert into localization(id,kor,eng) values (N'item_bronzeshoes',N'브론즈슈즈',N'');
insert into localization(id,kor,eng) values (N'item_bronzesandals',N'브론즈샌달',N'');
insert into localization(id,kor,eng) values (N'item_goldlonghairperm_description',N'반짝반짝 빛나는 황금 머리에요!',N'');
insert into localization(id,kor,eng) values (N'item_goldpompadour_description',N'반짝반짝 빛나는 황금 머리에요!',N'');
insert into localization(id,kor,eng) values (N'item_silverfemaleshorthair_description',N'반짝반짝 빛나는 은 머리에요!',N'');
insert into localization(id,kor,eng) values (N'item_silvercombedbackhair_description',N'반짝반짝 빛나는 은 머리에요!',N'');
insert into localization(id,kor,eng) values (N'item_bronzedreadlocks_description',N'반짝반짝 빛나는 동 머리에요!',N'');
insert into localization(id,kor,eng) values (N'item_bronzemiddlehimecut_description',N'반짝반짝 빛나는 동 머리에요!',N'');
insert into localization(id,kor,eng) values (N'item_goldshirt_description',N'반짝반짝 빛나는 황금 옷이에요!',N'');
insert into localization(id,kor,eng) values (N'item_silvertshirt_description',N'반짝반짝 빛나는 은 옷이에요!',N'');
insert into localization(id,kor,eng) values (N'item_bronzesleeveless_description',N'반짝반짝 빛나는 동 옷이에요!',N'');
insert into localization(id,kor,eng) values (N'item_bronzecroptop_description',N'반짝반짝 빛나는 동 옷이에요!',N'');
insert into localization(id,kor,eng) values (N'item_goldsuitpants_description',N'반짝반짝 빛나는 황금 옷이에요!',N'');
insert into localization(id,kor,eng) values (N'item_silverlongpants_description',N'반짝반짝 빛나는 은 옷이에요!',N'');
insert into localization(id,kor,eng) values (N'item_bronzelongpants_description',N'반짝반짝 빛나는 동 옷이에요!',N'');
insert into localization(id,kor,eng) values (N'item_bronzepleatedminiskirt_description',N'반짝반짝 빛나는 동 옷이에요!',N'');
insert into localization(id,kor,eng) values (N'item_goldskydress_description',N'반짝반짝 빛나는 황금 옷이에요!',N'');
insert into localization(id,kor,eng) values (N'item_silverleatherdress_description',N'반짝반짝 빛나는 은 드레스예요!',N'');
insert into localization(id,kor,eng) values (N'item_goldshoes_description',N'반짝반짝 빛나는 황금 신발이에요!',N'');
insert into localization(id,kor,eng) values (N'item_silvershoes_description',N'반짝반짝 빛나는 은 신발이에요!',N'');
insert into localization(id,kor,eng) values (N'item_bronzeshoes_description',N'반짝반짝 빛나는 동 신발이에요!',N'');
insert into localization(id,kor,eng) values (N'item_bronzesandals_description',N'반짝반짝 빛나는 동 샌달이에요!',N'');
insert into localization(id,kor,eng) values (N'friend_confirm_delete',N'정말로 {0}님과 친구를 끊으시겠어요?',N'Are you sure you want to unfriend {0}?');
insert into localization(id,kor,eng) values (N'landtype_arzland',N'아즈랜드',N'');
insert into localization(id,kor,eng) values (N'landtype_busanland',N'부산랜드',N'');
insert into localization(id,kor,eng) values (N'map_type_area',N'지역',N'');
insert into localization(id,kor,eng) values (N'map_type_brand',N'브랜드',N'');
insert into localization(id,kor,eng) values (N'myroom_condition_anyone',N'누구나 입장 가능',N'');
insert into localization(id,kor,eng) values (N'myroom_condition_friend',N'친구만 입장 가능',N'');
insert into localization(id,kor,eng) values (N'myroom_condition_invite',N'초대만 입장 가능',N'');
insert into localization(id,kor,eng) values (N'myroom_condition_nobody',N'폐쇄',N'');

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

-- tablename : landType

-- tablename : myRoomStateType

-- tablename : functionTable

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : item
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (230005,2,2003,1,N'item_mailbox',N'item_mailbox_description',N'b_p_mailbox',N'b_m_mailbox_c_001',N'b_t_thum_mailbox',1,0,1,0,1,0,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (230006,2,2003,1,N'item_standmailbox',N'item_standmailbox_description',N'b_p_standmailbox',N'b_m_standmailbox_c_001',N'b_t_thum_standmailbox',1,0,1,0,1,0,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310046,3,3001,1,N'item_goldlonghairperm',N'item_goldlonghairperm_description',N'c_p_goldlonghairperm',N'c_m_goldlonghairperm',N'c_t_thum_goldlonghairperm',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310047,3,3001,1,N'item_goldpompadour',N'item_goldpompadour_description',N'c_p_goldpompadour',N'c_m_goldpompadour',N'c_t_thum_goldpompadour',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310048,3,3001,1,N'item_silverfemaleshorthair',N'item_silverfemaleshorthair_description',N'c_p_silverfemaleshorthair',N'c_m_silverfemaleshorthair',N'c_t_thum_silverfemaleshorthair',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310049,3,3001,1,N'item_silvercombedbackhair',N'item_silvercombedbackhair_description',N'c_p_silvercombedbackhair',N'c_m_silvercombedbackhair',N'c_t_thum_silvercombedbackhair',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310050,3,3001,1,N'item_bronzedreadlocks',N'item_bronzedreadlocks_description',N'c_p_bronzedreadlocks',N'c_m_bronzedreadlocks',N'c_t_thum_bronzedreadlocks',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310051,3,3001,1,N'item_bronzemiddlehimecut',N'item_bronzemiddlehimecut_description',N'c_p_bronzemiddlehimecut',N'c_m_bronzemiddlehimecut',N'c_t_thum_bronzemiddlehimecut',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (320041,3,3002,1,N'item_goldshirt',N'item_goldshirt_description',N'c_p_goldshirt',N'c_m_goldshirt',N'c_t_thum_goldshirt',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (320042,3,3002,1,N'item_silvertshirt',N'item_silvertshirt_description',N'c_p_silvertshirt',N'c_m_silvertshirt',N'c_t_thum_silvertshirt',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (320043,3,3002,1,N'item_bronzesleeveless',N'item_bronzesleeveless_description',N'c_p_bronzesleeveless',N'c_m_bronzesleeveless',N'c_t_thum_bronzesleeveless',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (320044,3,3002,1,N'item_bronzecroptop',N'item_bronzecroptop_description',N'c_p_bronzecroptop',N'c_m_bronzecroptop',N'c_t_thum_bronzecroptop',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (330031,3,3003,1,N'item_goldsuitpants',N'item_goldsuitpants_description',N'c_p_goldsuitpants',N'c_m_goldsuitpants',N'c_t_thum_goldsuitpants',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (330032,3,3003,1,N'item_silverlongpants',N'item_silverlongpants_description',N'c_p_silverlongpants',N'c_m_silverlongpants',N'c_t_thum_silverlongpants',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (330033,3,3003,1,N'item_bronzelongpants',N'item_bronzelongpants_description',N'c_p_bronzelongpants',N'c_m_bronzelongpants',N'c_t_thum_bronzelongpants',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (330034,3,3003,1,N'item_bronzepleatedminiskirt',N'item_bronzepleatedminiskirt_description',N'c_p_bronzepleatedminiskirt',N'c_m_bronzepleatedminiskirt',N'c_t_thum_bronzepleatedminiskirt',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (340034,3,3004,1,N'item_goldskydress',N'item_goldskydress_description',N'c_p_goldskydress',N'c_m_goldskydress',N'c_t_thum_goldskydress',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (340035,3,3004,1,N'item_silverleatherdress',N'item_silverleatherdress_description',N'c_p_silverleatherdress',N'c_m_silverleatherdress',N'c_t_thum_silverleatherdress',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (350023,3,3005,1,N'item_goldshoes',N'item_goldshoes_description',N'c_p_goldshoes',N'c_m_goldshoes',N'c_t_thum_goldshoes',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (350024,3,3005,1,N'item_silvershoes',N'item_silvershoes_description',N'c_p_silvershoes',N'c_m_silvershoes',N'c_t_thum_silvershoes',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (350025,3,3005,1,N'item_bronzeshoes',N'item_bronzeshoes_description',N'c_p_bronzeshoes',N'c_m_bronzeshoes',N'c_t_thum_bronzeshoes',1,0,2,30,2,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (350026,3,3005,1,N'item_bronzesandals',N'item_bronzesandals_description',N'c_p_bronzesandals',N'c_m_bronzesandals',N'c_t_thum_bronzesandals',1,0,2,30,2,21,1);

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
update interiorInstallInfo set itemId = 215007,prefab = N'b_p_refrigerator',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 215007;
update interiorInstallInfo set itemId = 221016,prefab = N'b_p_scooter',layerType = 1,xSize = 1,ySize = 1,removable = 1 where itemId = 221016;
insert into interiorInstallInfo(itemId,prefab,layerType,xSize,ySize,removable) values (230005,N'b_p_mailbox',3,1,1,0);
insert into interiorInstallInfo(itemId,prefab,layerType,xSize,ySize,removable) values (230006,N'b_p_standmailbox',3,1,1,0);

-- tablename : startInventory
insert into startInventory(itemId,count) values (230005,1);

-- tablename : startMyRoom
insert into startMyRoom(id,itemId,layerType,x,y,rotation) values (30,230005,3,7,11,180);

-- tablename : officeAuthority

-- tablename : officeBookmark

-- tablename : officeDefaultOption

-- tablename : officeMode

-- tablename : officeModeSlot

-- tablename : officeSpaceInfo

-- tablename : officeExposure

-- tablename : officeProductItem
update officeProductItem set id = 1401,officeGradeType = 4,paymentType = 2,purchaseType = 6,price = 11900 where id = 1401;

-- tablename : officeGradeAuthority

-- tablename : officeShowRoomInfo

-- tablename : businessCardTemplate

-- tablename : avatarResetInfo

-- tablename : reportCategory

-- tablename : licenseTypeInfo

-- tablename : disciplineReview

-- tablename : mapExposulInfo

ROLLBACK;