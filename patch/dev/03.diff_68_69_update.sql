use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
insert into localization(id,kor,eng) values (N'common_error_network_01',N'네트워크에 문제가 발생했습니다.
다시 연결을 시도해 주세요
<size=25><color=grey>오류 코드 : #{0}</color></size>',N'Network problem. 
Try to connect again.
<size=25><color=grey>error code : #{0}</color></size>');
insert into localization(id,kor,eng) values (N'common_error_network_02',N'네트워크에 문제가 발생하여
다시 연결을 시도하고 있습니다.',N'Network problem.
Trying to connect again.');
insert into localization(id,kor,eng) values (N'common_error_network_03',N'네트워크 문제가 발생했습니다.
로비로 이동합니다.
<size=25><color=grey>오류 코드 : #{0}</color></size>',N'A network problem has occurred. 
Go to the lobby.
<size=25><color=grey>error code : #{0}</color></size>');
insert into localization(id,kor,eng) values (N'common_error_server_01',N'서버에 문제가 발생하였습니다.
로비로 이동합니다.',N'Server Problem. 
Please go to lobby.');
insert into localization(id,kor,eng) values (N'common_error_signup_01',N'이미 만들어진 소셜 계정입니다.
다른 계정으로 시도해주세요.',N'Existing Social Account. Please try another account.');
insert into localization(id,kor,eng) values (N'common_error_wrongapproach',N'비정상적인 접근입니다.',N'Access Prohibited');
insert into localization(id,kor,eng) values (N'common_error_token_01',N'토큰을 조회할 수 없습니다.
재로그인해주세요.',N'The token could not be retrieved. Please log in again.');
insert into localization(id,kor,eng) values (N'common_error_token_02',N'만료된 토큰입니다.
재로그인해주세요.',N'The token has been expired. Please log in again.');
insert into localization(id,kor,eng) values (N'common_error_token_03',N'유효하지 않은 토큰입니다.
재로그인해주세요.',N'This is an invalid token. Please log in again.');
insert into localization(id,kor,eng) values (N'common_error_concurrent_access',N'다른 기기에서 접속하였습니다.
어플을 종료합니다.',N'Connected from another device. 
The app is closed.');
insert into localization(id,kor,eng) values (N'common_error_duplicate_id',N'중복된 아이디입니다.
다시 입력해주세요.',N'This ID already in use. Please enter again.');
insert into localization(id,kor,eng) values (N'common_error_duplicate_email_01',N'중복된 이메일입니다.
다시 입력해주세요.',N'This email is already in use. Please enter again.');
insert into localization(id,kor,eng) values (N'common_error_duplicate_nickname',N'중복된 닉네임입니다.',N'This nickname is already in use.');
insert into localization(id,kor,eng) values (N'common_error_wrongpassword_01',N'비밀번호가 다릅니다.
다시 한 번 확인해주세요.',N'Your password is incorrect. Please check again.');
insert into localization(id,kor,eng) values (N'common_error_unregistered_uesr',N'등록되지 않은 사용자입니다.',N'Unregistered user.');
insert into localization(id,kor,eng) values (N'common_error_certified',N'인증 번호를 다시 확인해주세요.',N'Please check the verification code again.');
insert into localization(id,kor,eng) values (N'common_error_unregistered_email',N'등록되지 않은 이메일입니다.
다시 한 번 확인해주세요.',N'This is an unregistered email. Please check again.');
insert into localization(id,kor,eng) values (N'common_error_uncertified_email',N'인증 되지 않은 이메일입니다.
다시 한 번 확인해주세요.',N'This is an unverified email. 
Please check again.');
insert into localization(id,kor,eng) values (N'common_error_duplicate_email_02',N'이미 해당 이메일로 생성된 계정이 있습니다.',N'You already have an account created with that email.');
insert into localization(id,kor,eng) values (N'common_error_blank_password',N'패스워드가 비어있습니다.',N'The password is not entered.');
insert into localization(id,kor,eng) values (N'common_error_signup_02',N'소셜 로그인 사용자입니다.',N'Social login user.');
insert into localization(id,kor,eng) values (N'common_error_server_02',N'서버에 문제가 발생하였습니다.
잠시 후 시도해주세요.',N'Server Proble. Please try again.');
insert into localization(id,kor,eng) values (N'common_error_retye',N'오류가 발생하였습니다.
다시 시도해주세요.',N'Error. Please try again.');
insert into localization(id,kor,eng) values (N'common_error_nonexistence_01',N'존재하지 않는 게시글입니다.',N'This post does not exist.');
insert into localization(id,kor,eng) values (N'common_error_nonexistence_02',N'존재하지 않는 댓글입니다.',N'This comment doesn''t exist.');
insert into localization(id,kor,eng) values (N'common_error_post_01',N'자신의 글에는 공감할 수 없습니다.',N'You cannot like your own post.');
insert into localization(id,kor,eng) values (N'common_error_post_02',N'공감한 글이 아닙니다.',N'It''s not something I can relate to.');
insert into localization(id,kor,eng) values (N'common_error_post_03',N'이미 공감한 글입니다.',N'You already liked this post');
insert into localization(id,kor,eng) values (N'common_error_post_04',N'이 글의 작성자가 아닙니다.',N'You are not the author of this article.');
insert into localization(id,kor,eng) values (N'common_error_post_05',N'대댓글에는 댓글을 달 수 없습니다.',N'You cannot comment on a post.');
insert into localization(id,kor,eng) values (N'common_error_post_06',N'존재하지 않는 공지사항입니다.',N'This notice does not exist.');
insert into localization(id,kor,eng) values (N'common_error_wrongpassword_02',N'잘못된 패스워드 형식입니다.',N'Invalid password format.');
insert into localization(id,kor,eng) values (N'common_error_withdrawal',N'이미 탈퇴한 계정입니다.',N'This account has already been withdrawn.');
insert into localization(id,kor,eng) values (N'common_error_email_01',N'이메일 업데이트가 불가합니다.',N'Email update is not possible.');
insert into localization(id,kor,eng) values (N'common_error_email_02',N'기존 이메일과 동일한 이메일입니다.',N'This is the same email as the existing email.');
insert into localization(id,kor,eng) values (N'common_error_friend_registration',N'이미 친구로 등록되어있는 사용자입니다.',N'The user is already registered as your friend.');
insert into localization(id,kor,eng) values (N'common_error_friend_receive',N'이미 친구 요청을 받았습니다.',N'You have already received a friend request.');
insert into localization(id,kor,eng) values (N'common_error_friend_send',N'이미 친구 요청을 보냈습니다.',N'You already sent a friend request!');
insert into localization(id,kor,eng) values (N'common_error_vote_01',N'투표가 불가합니다.',N'You cannot participate in the vote.');
insert into localization(id,kor,eng) values (N'common_error_answer_01',N'응답할 수 있는 개수를 초과하였습니다.',N'You have exceeded the number of responses.');
insert into localization(id,kor,eng) values (N'common_error_vote_02',N'이미 투표를 했습니다.',N'You have already voted.');
insert into localization(id,kor,eng) values (N'common_error_answer_02',N'잘못된 응답입니다.',N'Invalid response.');
insert into localization(id,kor,eng) values (N'common_error_vote_03',N'존재하지 않는 투표입니다.',N'It''s a vote that doesn''t exist.');
insert into localization(id,kor,eng) values (N'common_error_server_03',N'서버가 점검 중입니다.
잠시 후 시도해주세요.',N'Server Maintenance. Please try later.');
insert into localization(id,kor,eng) values (N'common_error_update',N'업데이트가 필요합니다.',N'Update Required.');
insert into localization(id,kor,eng) values (N'common_error_friend_norequest',N'받은 친구 요청이 없습니다.',N'No friend request');
insert into localization(id,kor,eng) values (N'common_error_vote_04',N'진행 중인 투표가 없습니다.',N'No vote in progress');
insert into localization(id,kor,eng) values (N'common_error_map',N'여기서는 지도를 볼 수 없습니다.',N'You can''t see the map here.');
insert into localization(id,kor,eng) values (N'common_error_costume',N'여기서는 코스튬 설정이 불가능합니다.',N'Costume setting is not accessible here.');
update localization set id = N'map_festivalzone_desc',kor = N'KTMF 축제가 열리는 공간! 페스티벌존입니다. 축제를 즐길 준비 되셨나요?',eng = N'Are you ready to enjoy the KTMF Festival?' where id = 'map_festivalzone_desc';
insert into localization(id,kor,eng) values (N'map_ktmg_name',N'코리아타임즈 미디어그룹',N'Korea Times Media Group');
insert into localization(id,kor,eng) values (N'map_ktmg_desc',N'코리아타임즈 미디어 그룹이에요.',N'This is the Korea Times Media Group in a:rzmeta.');
insert into localization(id,kor,eng) values (N'vote_state_duedate',N'<size=25>투표 종료까지<color=#ee9bd2> D- {0}</color></size>',N'<size=25>Due Date<color=#ee9bd2> D- {0}</color></size>');
insert into localization(id,kor,eng) values (N'vote_state_votingperiod',N'<size=25>투표 종료<color=#ee9bd2>{0} ~ {1}</color></size>',N'<size=25>Voting Period<color=#ee9bd2>{0} ~ {1}</color></size>');
update localization set id = N'vote_notice_termination',kor = N'KTMF 투표 기간이 종료되었습니다.

<size=25><color=grey>투표 기간 : {0} ~ {1} </color></size>',eng = N'The KTMF voting period has ended.

<size=25><color=grey>투표 기간 : {0} ~ {1} </color></size>' where id = 'vote_notice_termination';
insert into localization(id,kor,eng) values (N'office_mode_exhibition',N'전시',N'Exhibition');
insert into localization(id,kor,eng) values (N'office_participant_type_viewer',N'관람자',N'Viewer');
insert into localization(id,kor,eng) values (N'office_mode_exhibition_desc',N'다양한 사용자들이 자유롭게 입장하여 미디어 전시를 관람할 수 있는 오피스모드',N'Office mode where various users can freely enter and view media exhibitions');
insert into localization(id,kor,eng) values (N'office_room_name_for_exhibition',N'{0}의 전시',N'{0}''s Exhibition');
insert into localization(id,kor,eng) values (N'office_room_desc_for_exhibition',N'{0}의 전시에 어서오세요.',N'Welcome to the exhibition of {0}.');
insert into localization(id,kor,eng) values (N'office_space_exhibition001',N'전시 부스',N'Exhibition Booth');
insert into localization(id,kor,eng) values (N'office_space_exhibition001_desc',N'아즈메타의 가장 베이직한 미디어 전시를 경험해보세요.',N'Experience a:rzmeta''s most basic media exhibition.');
insert into localization(id,kor,eng) values (N'chat_type_1on1',N'1:1',N'1:1');
insert into localization(id,kor,eng) values (N'chat_notice_notconneted',N'현재 접속되어 있지 않은 유저입니다.',N'This user is not connected.');
insert into localization(id,kor,eng) values (N'chat_notice_1on1',N'@상대닉네임 을 치시면 1:1 채팅이 가능합니다.',N'Enter the @Username if you want 1-on-1 Chat.');
insert into localization(id,kor,eng) values (N'vote_state_percentage',N'{0}%',N'{0}%');
insert into localization(id,kor,eng) values (N'vote_state_point',N'{0}표',N'{0}');
insert into localization(id,kor,eng) values (N'vote_state_percentage_point',N'{0}% / {1}표',N'{0}% / {1}');
insert into localization(id,kor,eng) values (N'vote_likes',N'좋아요 {0}',N'{0} Likes');
insert into localization(id,kor,eng) values (N'item_ktmfyellowballcap',N'KTMF 노랑 모자',N'KTMF BurgundyBallCap');
insert into localization(id,kor,eng) values (N'item_ktmfyellowballcap_chat',N'축제를 즐기러 가볼까!!',N'Let''s enjoy the festival!!');
insert into localization(id,kor,eng) values (N'item_ktmfyellowballcap_description',N'KTMF 축제를 기념하는 노란색 모자에요.',N'It''s a cheering hat to celebrate the KTMF festival.');
insert into localization(id,kor,eng) values (N'item_ktmfburgundyballcap',N'KTMF 버건디 모자',N'KTMF YellowBallCap');
insert into localization(id,kor,eng) values (N'item_ktmfburgundyballcap_chat',N'응원하려면 이 정도 모자는 돼야지!',N'You have to wear a hat like this to cheer!');
insert into localization(id,kor,eng) values (N'item_ktmfburgundyballcap_description',N'KTMF 축제를 기념하는 버건디색 모자에요.',N'It''s a cheering hat to celebrate the KTMF festival.');
insert into localization(id,kor,eng) values (N'item_ktmfbluehoodie',N'KTMF 블루 후드티',N'KTMF BlueHoodie');
insert into localization(id,kor,eng) values (N'item_ktmfbluehoodie_chat',N'축제를 즐기러 가볼까!!',N'Let''s enjoy the festival!!');
insert into localization(id,kor,eng) values (N'item_ktmfbluehoodie_description',N'KTMF 축제를 기념하는 파란색 후드티에요.',N'It''s a cheering hoodie to celebrate the KTMF festival.');
insert into localization(id,kor,eng) values (N'item_ktmfgreenhoodie',N'KTMF 그린 후드티',N'KTMF GreenHoodie');
insert into localization(id,kor,eng) values (N'item_ktmfgreenhoodie_chat',N'K-POP 커버 콘테스트라니! 너무 기대된다!',N'K-POP Cover Contest! I can''t wait!');
insert into localization(id,kor,eng) values (N'item_ktmfgreenhoodie_description',N'KTMF 축제를 기념하는 초록색 후드티에요.',N'It''s a cheering hoodie to celebrate the KTMF festival.');
insert into localization(id,kor,eng) values (N'item_ktmfpurplehoodie',N'KTMF 퍼플 후드티',N'KTMF PurpleHoodie');
insert into localization(id,kor,eng) values (N'item_ktmfpurplehoodie_chat',N'하루종일 축제를 즐기자구!',N'Let''s enjoy the festival all day long!');
insert into localization(id,kor,eng) values (N'item_ktmfpurplehoodie_description',N'KTMF 축제를 기념하는 보라색 후드티에요.',N'It''s a cheering hoodie to celebrate the KTMF festival.');
insert into localization(id,kor,eng) values (N'chat_notice_selfchat',N'자기 자신에게는 보낼 수 없습니다.',N'You can''t chat it to yourself.');
insert into localization(id,kor,eng) values (N'chat_notice_nonexist',N'존재하지 않은 유저입니다.',N'This user does not exist.');
insert into localization(id,kor,eng) values (N'juri_reception_reward',N'{0} JURI를 획득 했습니다!\n(최초 1회만 지급)',N'You''ve earned {0} JURI!\n(Can only be received once)');
insert into localization(id,kor,eng) values (N'mailbox_error_nostack',N'중복 소지가 불가능한 아이템입니다.\nJURI로 받으시겠습니까?',N'This item cannot stack item.\nWould you like to receive it as JURI?');
insert into localization(id,kor,eng) values (N'mailbox_error_fullinventory',N'인벤토리가 가득 찼습니다.\n인벤토리를 비워 주세요.',N'Inventory is full.\nPlease empty the inventory slot.');

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

-- tablename : officeGradeType

-- tablename : officeModeType
insert into officeModeType(type,name) values (5,N'office_mode_exhibition');

-- tablename : officePermissionType
insert into officePermissionType(type,name) values (7,N'office_participant_type_viewer');

-- tablename : officeSpawnType

-- tablename : officeTopicType

-- tablename : onfContentsType

-- tablename : officeAlarmType

-- tablename : officeExposureType
insert into officeExposureType(type,name) values (4,N'박람회존');

-- tablename : inquiryType

-- tablename : reportReasonType

-- tablename : restrictionType

-- tablename : restrictionDetail

-- tablename : disciplineType

-- tablename : disciplineDetail

-- tablename : licenseType
update licenseType set type = 1,name = N'group' where type = 1;
update licenseType set type = 2,name = N'event' where type = 2;

-- tablename : uploadType

-- tablename : spaceType

-- tablename : spaceDetailType

-- tablename : screenContentType

-- tablename : licenseFunction
update licenseFunction set type = 1,name = N'오피스 프로 등급' where type = 1;
update licenseFunction set type = 2,name = N'전시 개설' where type = 2;
update licenseFunction set type = 3,name = N'무료 재화 제공' where type = 3;
update licenseFunction set type = 4,name = N'유료 재화 제공' where type = 4;
insert into licenseFunction(type,name) values (5,N'코스튬 제공');

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

-- tablename : adContents

-- tablename : functionTable

-- tablename : screenInfo
insert into screenInfo(id,spaceType,spaceDetailtype,description,positionImage,width,height) values (30001,3,3004,N'페스티벌존 메인 스크린',N'screen_preview_30001',1920,1080);
insert into screenInfo(id,spaceType,spaceDetailtype,description,positionImage,width,height) values (30002,3,3004,N'페스티벌존 서브 스크린(좌)',N'screen_preview_30001',1920,1080);
insert into screenInfo(id,spaceType,spaceDetailtype,description,positionImage,width,height) values (30003,3,3004,N'페스티벌존 서브 스크린(우)',N'screen_preview_30001',1920,1080);

-- tablename : bannerInfo

-- tablename : spaceInfo

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : item
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310057,3,3001,1,N'item_ktmfyellowballcap',N'item_ktmfyellowballcap_description',N'c_p_ktmfballcap',N'c_m_ktmfballcap_c_001',N'c_t_thum_ktmfyellowballcap',1,0,1,30,1,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (310058,3,3001,1,N'item_ktmfburgundyballcap',N'item_ktmfburgundyballcap_description',N'c_p_ktmfballcap',N'c_m_ktmfballcap_c_002',N'c_t_thum_ktmfburgundyballcap',1,0,1,30,1,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (320054,3,3002,1,N'item_ktmfbluehoodie',N'item_ktmfbluehoodie_description',N'c_p_ktmfhoodie',N'c_m_ktmfhoodie_c_001',N'c_t_thum_ktmfbluehoodie',1,0,1,30,1,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (320055,3,3002,1,N'item_ktmfgreenhoodie',N'item_ktmfgreenhoodie_description',N'c_p_ktmfhoodie',N'c_m_ktmfhoodie_c_002',N'c_t_thum_ktmfgreenhoodie',1,0,1,30,1,21,1);
insert into item(id,itemType,categoryType,packageType,name,description,prefab,material,thumbnail,capacity,isNesting,purchaseType,purchasePrice,saleType,salePrice,gradeType) values (320056,3,3002,1,N'item_ktmfpurplehoodie',N'item_ktmfpurplehoodie_description',N'c_p_ktmfhoodie',N'c_m_ktmfhoodie_c_003',N'c_t_thum_ktmfpurplehoodie',1,0,1,30,1,21,1);

-- tablename : itemUseEffect
insert into itemUseEffect(itemId,chat,animationName,partsType) values (310057,N'item_ktmfyellowballcap_chat',N'emote_hi_01',1);
insert into itemUseEffect(itemId,chat,animationName,partsType) values (310058,N'item_ktmfburgundyballcap_chat',N'emote_talk_03',1);
insert into itemUseEffect(itemId,chat,animationName,partsType) values (320054,N'item_ktmfbluehoodie_chat',N'emote_talk_01',2);
insert into itemUseEffect(itemId,chat,animationName,partsType) values (320055,N'item_ktmfgreenhoodie_chat',N'emote_cute_01',2);
insert into itemUseEffect(itemId,chat,animationName,partsType) values (320056,N'item_ktmfpurplehoodie_chat',N'emote_hi_01',2);

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
insert into startInventory(itemId,count) values (310057,1);
insert into startInventory(itemId,count) values (310058,1);
insert into startInventory(itemId,count) values (320054,1);
insert into startInventory(itemId,count) values (320055,1);
insert into startInventory(itemId,count) values (320056,1);

-- tablename : startMyRoom

-- tablename : paymentProductManager

-- tablename : officeAuthority

-- tablename : officeBookmark

-- tablename : officeDefaultOption
insert into officeDefaultOption(permissionType,charControl,camControl,actionEmotion,chat,voiceChat,videoChat,web,webShare,videoPlayer,videoPlayerShare,spawnType,movable,selectSeat) values (7,1,1,1,1,0,0,0,0,0,0,1,1,1);

-- tablename : officeMode
insert into officeMode(modeType,gradeType,privateYn,passwordYn,icon,modeDesc,roomName,roomDesc,startMin,minGap,timeCount) values (5,0,0,N'icon_exhibition_01',N'office_mode_exhibition_desc',N'office_room_name_for_exhibition',N'office_room_desc_for_exhibition',0,45,1);

-- tablename : officeModeSlot

-- tablename : officeSpaceInfo
insert into officeSpaceInfo(id,modeType,exposureOrder,description,spaceName,thumbnail,sceneName,sitCapacity,defaultCapacity,minCapacity,maxCapacity,maxObserver) values (5001,5,1,N'office_space_exhibition001_desc',N'office_space_exhibition001',N'thumb_exhibition001',N'Scene_Room_exhibition001',0,30,0,30,0);

-- tablename : officeExposure
insert into officeExposure(exposureType,modeType) values (3,1);
insert into officeExposure(exposureType,modeType) values (3,2);
insert into officeExposure(exposureType,modeType) values (4,1);
insert into officeExposure(exposureType,modeType) values (4,5);

-- tablename : officeProductItem

-- tablename : officeGradeAuthority

-- tablename : officeShowRoomInfo

-- tablename : officeSeatInfo

-- tablename : businessCardTemplate

-- tablename : avatarResetInfo

-- tablename : reportCategory

-- tablename : licenseTypeInfo
update licenseTypeInfo set licenseType = 1,licenseFunc = 1,value = 2 where licenseType = 1 and licenseFunc = 1;
insert into licenseTypeInfo(licenseType,licenseFunc,value) values (2,2,1);

-- tablename : disciplineReview

-- tablename : mapExposulInfo
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (10013,1001,1,13,N'thumb_map_festivalzone',N'map_festivalzone_name',N'map_festivalzone_desc',1684,-1,3134,35);
insert into mapExposulInfo(id,landType,mapInfoType,sort,image,name,description,positionX,positionY,positionZ,rotationY) values (10105,1001,2,5,N'thumb_map_ktmg',N'map_ktmg_name',N'map_ktmg_desc',-6105,-3,-3849,0);

-- tablename : mapExposulBrand

-- tablename : npcList

-- tablename : npcCostume

-- tablename : npcArrange

-- tablename : postalItemProperty

-- tablename : postalMoneyProperty

-- tablename : postalTypeProperty

ROLLBACK;