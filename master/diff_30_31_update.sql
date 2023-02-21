use dev_arzmeta_db;

START TRANSACTION;


-- tablename : localization
update localization set id = N'1001',kor = N'오피스존',eng = N'Officezone' where id = '1001';
update localization set id = N'1002',kor = N'오피스룸',eng = N'Officeroom' where id = '1002';
update localization set id = N'1003',kor = N'회의',eng = N'Meeting' where id = '1003';
update localization set id = N'1004',kor = N'강의',eng = N'Lecture' where id = '1004';
update localization set id = N'1005',kor = N'컨퍼런스',eng = N'Conference' where id = '1005';
update localization set id = N'1006',kor = N'오피스 룸 입장하기',eng = N'Enter Office Room' where id = '1006';
update localization set id = N'1007',kor = N'입장하기',eng = N'Enter' where id = '1007';
update localization set id = N'1008',kor = N'나의 예약 정보',eng = N'My reservation info' where id = '1008';
update localization set id = N'1009',kor = N'룸코드 입장',eng = N'Enter with Roomcode' where id = '1009';
update localization set id = N'1010',kor = N'룸코드',eng = N'Room Code' where id = '1010';
update localization set id = N'1012',kor = N'오피스 룸 개설하기',eng = N'Create an office room' where id = '1012';
update localization set id = N'1013',kor = N'닫기',eng = N'Close' where id = '1013';
update localization set id = N'1014',kor = N'룸 이름',eng = N'Room Name' where id = '1014';
update localization set id = N'1019',kor = N'룸 개설하기',eng = N'Create Room' where id = '1019';
update localization set id = N'1023',kor = N'추천',eng = N'Recommendation' where id = '1023';
update localization set id = N'1027',kor = N'일반 참가자',eng = N'A Guest' where id = '1027';
update localization set id = N'1032',kor = N'기타',eng = N'Other' where id = '1032';
update localization set id = N'1033',kor = N'미팅',eng = N'Meeting' where id = '1033';
update localization set id = N'1034',kor = N'강의',eng = N'Lecture' where id = '1034';
update localization set id = N'1035',kor = N'행사',eng = N'Event' where id = '1035';
update localization set id = N'1037',kor = N'잡담',eng = N'Small Talk' where id = '1037';
update localization set id = N'1038',kor = N'고민',eng = N'Concerns' where id = '1038';
update localization set id = N'1044',kor = N'표준 시간대',eng = N'Standard time' where id = '1044';
update localization set id = N'1046',kor = N'진행 시간',eng = N'Running time' where id = '1046';
update localization set id = N'1054',kor = N'토픽설정',eng = N'Assign Topic' where id = '1054';
update localization set id = N'1059',kor = N'진행시간',eng = N'Running time' where id = '1059';
update localization set id = N'1062',kor = N'화면 공유',eng = N'Share Screen' where id = '1062';
update localization set id = N'1063',kor = N'링크 추가',eng = N'Add a link' where id = '1063';
update localization set id = N'1066',kor = N'화면공유 (메인화면)',eng = N'Share Screen' where id = '1066';
update localization set id = N'1068',kor = N'대기 기능',eng = N'Anteroom' where id = '1068';
update localization set id = N'1070',kor = N'화면공유 (동영상 실행중)',eng = N'Share Screen' where id = '1070';
update localization set id = N'1073',kor = N'링크 추가하기',eng = N'Add a link' where id = '1073';
update localization set id = N'1074',kor = N'대기 기능을 사용하면, 호스트는 입장 유저를 선택하여 받을 수 있습니다.',eng = N'Use Waiting Room to selectively admit user(s).' where id = '1074';
update localization set id = N'1076',kor = N'바로가기 아이콘 버튼을 눌러 이름을 변경할 수 있습니다.',eng = N'Click Shortcut Icon to Change Name.' where id = '1076';
update localization set id = N'1079',kor = N'화면 공유 (권한 사용 중)',eng = N'Share Screen (Authorized)' where id = '1079';
update localization set id = N'1080',kor = N'입장인원 확인',eng = N'Check Attendance' where id = '1080';
update localization set id = N'1081',kor = N'대기인원 확인',eng = N'Check Waiting List' where id = '1081';
update localization set id = N'1082',kor = N'관리자권한',eng = N'Manager Permission' where id = '1082';
update localization set id = N'1085',kor = N'화상권한',eng = N'Video permissions' where id = '1085';
update localization set id = N'1086',kor = N'강퇴기능',eng = N'Eject' where id = '1086';
update localization set id = N'1088',kor = N'룸 정보',eng = N'Room Info' where id = '1088';
update localization set id = N'1091',kor = N'나가기',eng = N'Leave' where id = '1091';
update localization set id = N'1092',kor = N'룸 해산',eng = N'End meeting' where id = '1092';
update localization set id = N'1097',kor = N'룸 정보',eng = N'Room Info' where id = '1097';
update localization set id = N'1102',kor = N'호스트 자동 이관',eng = N'Auto Transferring Hosts' where id = '1102';
update localization set id = N'1103',kor = N'룸 검색',eng = N'Search Room' where id = '1103';
update localization set id = N'1149',kor = N'회의실에 입장할 수 없습니다.',eng = N'No Admission' where id = '1149';
update localization set id = N'1150',kor = N'관리자가 방을 나가면 방은 자동으로 해산됩니다. 방을 나가시겠습니까?',eng = N'When the manager leaves, the room is automatically disbanded. Would you like to proceed?' where id = '1150';
update localization set id = N'1151',kor = N'방 해산 및 나가기',eng = N'Disband and Exit' where id = '1151';
update localization set id = N'1152',kor = N'바로가기 저장 완료!',eng = N'Shortcut Saved' where id = '1152';
update localization set id = N'1153',kor = N'{0}님이 화면 공유를 요청했습니다.',eng = N'{0} has requested screen sharing.' where id = '1153';
update localization set id = N'1155',kor = N'{0}님이 화면 공유 권한을 제공 받았습니다.',eng = N'{0} has been granted screen permission.' where id = '1155';
update localization set id = N'1159',kor = N'개방 중',eng = N'Open' where id = '1159';
update localization set id = N'1161',kor = N'방이 종료되었습니다.',eng = N'Room Closed' where id = '1161';
update localization set id = N'1163',kor = N'방을 나가시겠습니까?',eng = N'Would you like to leave?' where id = '1163';
update localization set id = N'1164',kor = N'룸 입장이 불가능 합니다.',eng = N'No Admisison' where id = '1164';
update localization set id = N'1165',kor = N'룸 정보를 다시 확인해 주세요.',eng = N'Pleae check the room info again.' where id = '1165';
update localization set id = N'1166',kor = N'입장 코드가 잘못 되었습니다.',eng = N'Invalid Room Code' where id = '1166';
update localization set id = N'1171',kor = N'현재 상태를 저장할까요?',eng = N'Save Current Status?' where id = '1171';
update localization set id = N'1172',kor = N'사용자들과 자유롭게 미팅할 수 있는 소통공간',eng = N'Office Mode for Casual Gathering' where id = '1172';
update localization set id = N'1173',kor = N'강연을 위한 참여 공간. 발표자를 제외한 인원들은 활동이 제한됩니다.',eng = N'Lecture Space. All activities restriected excpet for presenters.' where id = '1173';
update localization set id = N'1174',kor = N'컨퍼런스 공간은 추후 공개 예정',eng = N'Conference space to be opened for public later.' where id = '1174';
update localization set id = N'1182',kor = N'화면 권한을 획득했습니다.',eng = N'Screen Permissions Acquired' where id = '1182';
update localization set id = N'1183',kor = N'채팅 권한을 획득했습니다.',eng = N'Chat Permission Acquired' where id = '1183';
update localization set id = N'1184',kor = N'음성/화상 권한을 획득했습니다.',eng = N'Voice/Video Permissions Acquired' where id = '1184';
update localization set id = N'1185',kor = N'소통 권한을 획득했습니다.',eng = N'Communication Permission Acquired' where id = '1185';
update localization set id = N'1186',kor = N'화면 권한이 회수되었습니다.',eng = N'Screen Permission Retrieved' where id = '1186';
update localization set id = N'1187',kor = N'채팅 권한이 회수되었습니다.',eng = N'Chat Permission Retrieved' where id = '1187';
update localization set id = N'1188',kor = N'음성/화상 권한이 회수되었습니다.',eng = N'Voice/Video Permission Retrieved' where id = '1188';
update localization set id = N'1189',kor = N'소통 권한이 회수되었습니다.',eng = N'Communication Permission Retrieved' where id = '1189';
update localization set id = N'2013',kor = N'코드게이트는 화이트해커를 육성하고, 보안 산업 발전을 이루기 위한 목적으로 시작되었습니다.',eng = N'CODEGATE was established to riase white hackers and promote the advancement of security industry.' where id = '2013';
update localization set id = N'2015',kor = N'새로운 버전이 업데이트 되었어요!
앱 업데이트를 위해 스토어로 이동합니다.',eng = N'New version has been updated!
Go to store for updates.' where id = '2015';
update localization set id = N'3003',kor = N'비밀번호를 입력하세요',eng = N'Enter Password' where id = '3003';
update localization set id = N'3005',kor = N'로그인 유지',eng = N'Stay Logged-in.' where id = '3005';
update localization set id = N'3011',kor = N'<color=#FFFFFF>아즈메타</color> 계정 만들기',eng = N'Create Account' where id = '3011';
update localization set id = N'3068',kor = N'회원가입이 완료되었습니다!
로그인을 위해 이전 페이지로 돌아갑니다.',eng = N'Your registration is complete!
Return to the previous page for login.' where id = '3068';
update localization set id = N'4002',kor = N'헤어',eng = N'Hair' where id = '4002';
update localization set id = N'4006',kor = N'하의',eng = N'Pants' where id = '4006';
update localization set id = N'6001',kor = N'닉네임',eng = N'Create Nickname' where id = '6001';
update localization set id = N'6009',kor = N'댓글입력...',eng = N'Enter comments…' where id = '6009';
update localization set id = N'6014',kor = N'해당 검색어를 포함한 글이 없습니다!',eng = N'No article found' where id = '6014';
update localization set id = N'6026',kor = N'도배',eng = N'Plastered' where id = '6026';
update localization set id = N'6029',kor = N'찬성',eng = N'Agreement' where id = '6029';
update localization set id = N'6101',kor = N'기회는 한 번 뿐이다냥',eng = N'You only have one chance. Meow.' where id = '6101';
update localization set id = N'7100',kor = N'컨퍼런스존',eng = N'Conference Zone' where id = '7100';
update localization set id = N'7115',kor = N'오피스존',eng = N'Officezone' where id = '7115';
update localization set id = N'9102',kor = N'비밀번호 변경',eng = N'Change Password' where id = '9102';
update localization set id = N'9105',kor = N'콘텐츠 등 이용 서비스 부족',eng = N'Lack of services and contents' where id = '9105';
update localization set id = N'9108',kor = N'재가입 목적',eng = N'For re-registration' where id = '9108';
update localization set id = N'9111',kor = N'탈퇴가 완료되었습니다. 
다음에 또 만나요!',eng = N'Your account has been removed. We hope to see you again!' where id = '9111';
update localization set id = N'10002',kor = N'친구',eng = N'Friend' where id = '10002';
update localization set id = N'10017',kor = N'지금은 쉬고있어요..',eng = N'Taking a break now.' where id = '10017';
update localization set id = N'10103',kor = N'지도',eng = N'Map' where id = '10103';
update localization set id = N'10104',kor = N'명함',eng = N'Business Card' where id = '10104';
update localization set id = N'10204',kor = N'낮음',eng = N'Low' where id = '10204';
update localization set id = N'10205',kor = N'높음',eng = N'High' where id = '10205';
update localization set id = N'10206',kor = N'공식 커뮤니티',eng = N'official community' where id = '10206';
update localization set id = N'12003',kor = N'구매하기',eng = N'Buy' where id = '12003';
update localization set id = N'20001',kor = N'퀘스트를 달성하면 누구나 갖기 힘든 희귀 아이템을 받을 수 있어요',eng = N'Complete a quest to win a rare item!' where id = '20001';
update localization set id = N'30001',kor = N'먼저 마네킹을 터치하여 의상을 착용해보세요!
(커넥시티 의상 착용 시 진행 가능합니다.)',eng = N'Touch the mannequin and try the costume!
(You can proceed if you wear Connecity clothes.)' where id = '30001';
update localization set id = N'30028',kor = N'다음',eng = N'Next' where id = '30028';
update localization set id = N'30033',kor = N'나가기',eng = N'Leave' where id = '30033';
update localization set id = N'40006',kor = N'커넥시티 CONNECITY는 커넥트(Connect) + 시티 (City)의 합성어로 패션과 우리를, 세대와 세대를 브랜드와 브랜드를 잇는 유니섹스 캐주얼 브랜드입니다.',eng = N'CONNECITY is a combination of Connect + City and is a unisex casual brand that symbolizes the connection of fashion and people across multiple generations and brands.' where id = '40006';
update localization set id = N'40007',kor = N'커넥시티는 과하지 않은 스포티한 캐주얼 컨셉으로 누구와 입어도 어울리는 캐미웨어를 선보입니다.',eng = N'Connecty is sporty casual concept wear and introduces camiware for everyone.' where id = '40007';
update localization set id = N'40008',kor = N'커넥시티는 퀄리티 높은 머테리얼을 사용해서 옷의 가치를 높였고 편안함에 중점을 둔 디자인',eng = N'Connecity uses high-quality materials for maximum comfort and value.' where id = '40008';
update localization set id = N'40009',kor = N'으로 일상에서 일터까지 경계없이 입을 수 있는 No-Hassle 캐주얼룩을 완성합니다.',eng = N'Casual daily look with comfort-focused design.' where id = '40009';
update localization set id = N'70004',kor = N'깜짝이야!',eng = N'Oh My Goodness!' where id = '70004';
update localization set id = N'70010',kor = N'만세!',eng = N'Hooray!' where id = '70010';
update localization set id = N'80000',kor = N'네트워크에 문제가 발생했습니다. 
다시 연결을 시도해 주세요',eng = N'Network problem. Try to connect again.' where id = '80000';
update localization set id = N'80001',kor = N'네트워크에 문제가 발생하여
다시 연결을 시도하고 있습니다.',eng = N'Network problem. Trying to connect again.' where id = '80001';
update localization set id = N'80003',kor = N'서버에 문제가 발생하였습니다.
로비로 이동합니다.',eng = N'Server Proble. Please go to lobby.' where id = '80003';
update localization set id = N'80004',kor = N'이미 만들어진 소셜 계정입니다.
다른 계정으로 시도해주세요.',eng = N'Existing Social Account. Please try another account.' where id = '80004';
update localization set id = N'90000',kor = N'비정상적인 접근입니다.',eng = N'Access Prohibited' where id = '90000';
update localization set id = N'90010',kor = N'인증 번호를 다시 확인해주세요.',eng = N'Please check the verification code again.' where id = '90010';
update localization set id = N'90016',kor = N'서버에 문제가 발생하였습니다.
잠시 후 시도해주세요.',eng = N'Server Proble. Please try again.' where id = '90016';
update localization set id = N'90017',kor = N'오류가 발생하였습니다.
다시 시도해주세요.',eng = N'Error. Please try again.' where id = '90017';
update localization set id = N'90020',kor = N'자신의 글에는 공감할 수 없습니다.',eng = N'You cannot like your own post.' where id = '90020';
update localization set id = N'90022',kor = N'이미 공감한 글입니다.',eng = N'You already liked this post' where id = '90022';
update localization set id = N'90038',kor = N'서버가 점검 중입니다.
잠시 후 시도해주세요.',eng = N'Server Maintenance. Please try later.' where id = '90038';
update localization set id = N'90039',kor = N'업데이트가 필요합니다.',eng = N'Update Required.' where id = '90039';
update localization set id = N'90040',kor = N'받은 친구 요청이 없습니다.',eng = N'No friend request' where id = '90040';
update localization set id = N'90041',kor = N'진행 중인 투표가 없습니다.',eng = N'No vote in progress' where id = '90041';
update localization set id = N'90043',kor = N'여기서는 코스튬 설정이 불가능합니다.',eng = N'Costume setting is not accessible here.' where id = '90043';
update localization set id = N'008',kor = N'완료',eng = N'Completion' where id = '008';
update localization set id = N'009',kor = N'복사',eng = N'Copy' where id = '009';
update localization set id = N'common_close',kor = N'닫기',eng = N'Close' where id = 'common_close';
update localization set id = N'common_completion',kor = N'완료',eng = N'Completion' where id = 'common_completion';
update localization set id = N'common_copy',kor = N'복사',eng = N'Copy' where id = 'common_copy';
update localization set id = N'common_enter',kor = N'입장하기',eng = N'Enter' where id = 'common_enter';
update localization set id = N'common_exit',kor = N'나가기',eng = N'Leave' where id = 'common_exit';
update localization set id = N'common_password',kor = N'비밀번호',eng = N'Password' where id = 'common_password';
update localization set id = N'item_basicbookshelf',kor = N'기본 책장',eng = N'Basic Bookshelf' where id = 'item_basicbookshelf';
update localization set id = N'item_basicgod',kor = N'기본 갓',eng = N'Basic gat, Korean hat.' where id = 'item_basicgod';
update localization set id = N'item_beigeshorts',kor = N'베이지 반바지',eng = N'Beige Shorts' where id = 'item_beigeshorts';
update localization set id = N'item_beigeshorts_description',kor = N'데일리로 입기 좋은 베이지색 반바지입니다.',eng = N'These are beige shorts good for daily wear.' where id = 'item_beigeshorts_description';
update localization set id = N'item_blackbandana',kor = N'블랙 두건 헤어',eng = N'Black Hooded Hair' where id = 'item_blackbandana';
update localization set id = N'item_blackhair',kor = N'블랙 헤어',eng = N'Black Hair' where id = 'item_blackhair';
update localization set id = N'item_blackhighcanvas_chat',kor = N'아즈메타 한정판 스니커즈 ! 너무 좋아',eng = N'a:rzMETA Limited Edition sneaker! I love it.' where id = 'item_blackhighcanvas_chat';
update localization set id = N'item_blackhighcanvas_description',kor = N'기본템으로 딱인 블랙 하이 캔버스화입니다.',eng = N'It''s a black high canvas perfect as a basic item.' where id = 'item_blackhighcanvas_description';
update localization set id = N'item_blacklowcanvas_description',kor = N'기본템으로 딱인 블랙 로우 캔버스화입니다.',eng = N'It''s a black low canvas perfect as a basic item.' where id = 'item_blacklowcanvas_description';
update localization set id = N'item_blackshirt',kor = N'블랙 타이셔츠',eng = N'Black Tie Shirt' where id = 'item_blackshirt';
update localization set id = N'item_blackshorts',kor = N'블랙 반바지',eng = N'Black Shorts' where id = 'item_blackshorts';
update localization set id = N'item_blacksuitjacket',kor = N'블랙 정장 자켓',eng = N'Black Suit Jacket' where id = 'item_blacksuitjacket';
update localization set id = N'item_blacksuitpants',kor = N'블랙 정장바지',eng = N'Black Suit Pants' where id = 'item_blacksuitpants';
update localization set id = N'item_blackwoolfcut',kor = N'꽁지 헤어',eng = N'Woolfcut' where id = 'item_blackwoolfcut';
update localization set id = N'item_blackzipperskirt',kor = N'블랙 지퍼 스커트',eng = N'Black Zipper Skirt' where id = 'item_blackzipperskirt';
update localization set id = N'item_blondcombedbackhair',kor = N'블론드 올백 헤어',eng = N'Blond Combed Back Hair' where id = 'item_blondcombedbackhair';
update localization set id = N'item_blueflowerpot',kor = N'파란 화분',eng = N'Blue Flowerpot' where id = 'item_blueflowerpot';
update localization set id = N'item_bluehighcanvas_chat',kor = N'블루 스니커즈!',eng = N'Blue Sneakers!' where id = 'item_bluehighcanvas_chat';
update localization set id = N'item_blueoveralls',kor = N'청멜빵 점프슈트',eng = N'Blue Suspender Jumpsuit' where id = 'item_blueoveralls';
update localization set id = N'item_blueoveralls_description',kor = N'추억의 청 멜빵바지입니다.',eng = N'It''s a pair nostalgic jean.' where id = 'item_blueoveralls_description';
update localization set id = N'item_blueplaidshirt',kor = N'블루 체크셔츠',eng = N'Blue Checkered Shirt' where id = 'item_blueplaidshirt';
update localization set id = N'item_blueshirtdoctorgown',kor = N'블루 티 의사가운',eng = N'Blue Shirt Doctor Gown' where id = 'item_blueshirtdoctorgown';
update localization set id = N'item_bluesofa',kor = N'블루 소파',eng = N'Blue Sofa' where id = 'item_bluesofa';
update localization set id = N'item_brown3buttonsuit',kor = N'브라운 쓰리버튼 조끼',eng = N'Brown Three Button Suit' where id = 'item_brown3buttonsuit';
update localization set id = N'item_brown3buttonsuit_chat',kor = N'핏 장난 아니지?',eng = N'It fits perfect, right?' where id = 'item_brown3buttonsuit_chat';
update localization set id = N'item_brown3buttonsuit_description',kor = N'핏 장난 아니지?',eng = N'It fits perfect, right?' where id = 'item_brown3buttonsuit_description';
update localization set id = N'item_brownbeard',kor = N'브라운 수염',eng = N'Brown Beard' where id = 'item_brownbeard';
update localization set id = N'item_brownbeard_description',kor = N'조금 지저분해 보이는 브라운 수염이에요.',eng = N'It''s a messy, brown beard.' where id = 'item_brownbeard_description';
update localization set id = N'item_browncombedbackhair',kor = N'브라운 헤어',eng = N'Combed back, brown hair' where id = 'item_browncombedbackhair';
update localization set id = N'item_brownplaidskirt',kor = N'브라운 체크 스커트',eng = N'Brown Checkered Skirt' where id = 'item_brownplaidskirt';
update localization set id = N'item_brownplaidskirt_chat',kor = N'어때? 이 스커트 잘 어울리지?',eng = N'How''s it? Does this skirt look good on me?' where id = 'item_brownplaidskirt_chat';
update localization set id = N'item_brownsuitjacket',kor = N'브라운 정장 자켓',eng = N'Brown Suit Jacket' where id = 'item_brownsuitjacket';
update localization set id = N'item_brownsuitpants',kor = N'브라운 정장바지',eng = N'Brown Suit Pants' where id = 'item_brownsuitpants';
update localization set id = N'item_brownsuitpants_chat',kor = N'브라운 정장과 함께 입어줘',eng = N'Couble it with a brown suit.' where id = 'item_brownsuitpants_chat';
update localization set id = N'item_checkeredrug',kor = N'사각 체크 카펫',eng = N'Checkered Rug' where id = 'item_checkeredrug';
update localization set id = N'item_christmaselfhat_description',kor = N'요정마을에 사는 산타 요정 모자입니다.',eng = N'It''s the hat of an elf who lives in a fairy village.' where id = 'item_christmaselfhat_description';
update localization set id = N'item_christmastree',kor = N'트리',eng = N'Christmas Tree' where id = 'item_christmastree';
update localization set id = N'item_christmaswreath',kor = N'리스',eng = N'Christmas Wreath' where id = 'item_christmaswreath';
update localization set id = N'item_cnctwhitelogotshirt_chat',kor = N'로고가 이쁘긴 해',eng = N'Signature logo white T-shirt' where id = 'item_cnctwhitelogotshirt_chat';
update localization set id = N'item_connectitylogoballcap_chat',kor = N'쨍쨍한 날씨에는 모자 필수!',eng = N'A hat is a must for sunny day!' where id = 'item_connectitylogoballcap_chat';
update localization set id = N'item_croptop',kor = N'크롭 반팔티',eng = N'Cropped t-shirt' where id = 'item_croptop';
update localization set id = N'item_croptop_chat',kor = N'크롭티가 유행인건 너도 알지?',eng = N'Do you know that crop tops are the trend, don''t you?' where id = 'item_croptop_chat';
update localization set id = N'item_darkjeans',kor = N'진청 청바지',eng = N'Dark Blue Jeans' where id = 'item_darkjeans';
update localization set id = N'item_dinosaurhead',kor = N'공룡 머리',eng = N'Dinosaur head' where id = 'item_dinosaurhead';
update localization set id = N'item_dinosaursuit',kor = N'공룡 슈트',eng = N'Dinosaur Suit' where id = 'item_dinosaursuit';
update localization set id = N'item_flippers',kor = N'오리발',eng = N'Flippers' where id = 'item_flippers';
update localization set id = N'item_flippers_chat',kor = N'오리발 착용완료! 바다, 육지 모두를 섭렵하겠다!',eng = N'Flippers on! I will put both sea and land under my feet!' where id = 'item_flippers_chat';
update localization set id = N'item_gingerbread_chat',kor = N'내가 또 달리기는 잘하기',eng = N'I''m good runner.' where id = 'item_gingerbread_chat';
update localization set id = N'item_goateebeard',kor = N'고티 수염',eng = N'Goatee' where id = 'item_goateebeard';
update localization set id = N'item_graybeard',kor = N'그레이 수염',eng = N'Gray beard' where id = 'item_graybeard';
update localization set id = N'item_graycombedbackhair',kor = N'그레이 올백 헤어',eng = N'Combed back, grey hair' where id = 'item_graycombedbackhair';
update localization set id = N'item_graycombedbackhair_description',kor = N'깔끔하게 넘긴 회색 올백 헤어입니다.',eng = N'It''s a gray hair that''s neatly combed back.' where id = 'item_graycombedbackhair_description';
update localization set id = N'item_grayhat',kor = N'그레이 모자',eng = N'Gray Hat' where id = 'item_grayhat';
update localization set id = N'item_green3buttonsuit',kor = N'그린 쓰리버튼 조끼',eng = N'Green Three Button Suit' where id = 'item_green3buttonsuit';
update localization set id = N'item_greenblouse',kor = N'그린 블라우스',eng = N'Green Blouse' where id = 'item_greenblouse';
update localization set id = N'item_greenhighcanvas',kor = N'그린 하이 캔버스화',eng = N'Green High Canvas' where id = 'item_greenhighcanvas';
update localization set id = N'item_greenplaidlongskirt',kor = N'그린 체크 롱스커트',eng = N'Green Checkered Long Skirt' where id = 'item_greenplaidlongskirt';
update localization set id = N'item_greensuitpants',kor = N'그린 정장바지',eng = N'Green Suit Pants' where id = 'item_greensuitpants';
update localization set id = N'item_greensuitpants_chat',kor = N'그린 정장 바지는 나 아니면 소화 못해!',eng = N'Only I can pull of the green suit pants in style!' where id = 'item_greensuitpants_chat';
update localization set id = N'item_hexagonceilingdeco',kor = N'벌집 천장 장식',eng = N'Hexagon Ceiling Deco' where id = 'item_hexagonceilingdeco';
update localization set id = N'item_hexagonceilinglighting',kor = N'벌집 조명',eng = N'Hexagon Ceiling Lighting' where id = 'item_hexagonceilinglighting';
update localization set id = N'item_hexagonwalldeco',kor = N'벌집 벽장식',eng = N'Hexagon Wall Deco' where id = 'item_hexagonwalldeco';
update localization set id = N'item_highflowerpot',kor = N'높은 화분',eng = N'High Flowerpot' where id = 'item_highflowerpot';
update localization set id = N'item_khakilongpants',kor = N'카키 긴바지',eng = N'Khaki Long Pants' where id = 'item_khakilongpants';
update localization set id = N'item_khakisandals',kor = N'카키 운동화',eng = N'Khaki Sandal' where id = 'item_khakisandals';
update localization set id = N'item_khakisandals_description',kor = N'편하게 신기 좋은 카키색 샌달이에요.',eng = N'It''s a pair of comfortable khaki sandal' where id = 'item_khakisandals_description';
update localization set id = N'item_koreanflowerhairpin',kor = N'꽃 장식 쪽진머리',eng = N'Flower-decorated Braid' where id = 'item_koreanflowerhairpin';
update localization set id = N'item_magazine',kor = N'잡지테이블',eng = N'Magazine' where id = 'item_magazine';
update localization set id = N'item_mapprint',kor = N'지도',eng = N'Mapprint' where id = 'item_mapprint';
update localization set id = N'item_mensgreenhanbok',kor = N'녹색 남자 한복',eng = N'Green Men''s Hanbok.' where id = 'item_mensgreenhanbok';
update localization set id = N'item_menskoreantopcoat',kor = N'남자 두루마기',eng = N'Man''s Korean Topcoat' where id = 'item_menskoreantopcoat';
update localization set id = N'item_menskoreantopcoat_description',kor = N'우아한 느낌의 남성용 두루마기예요.',eng = N'It''s an elegant men''s Korean top coat' where id = 'item_menskoreantopcoat_description';
update localization set id = N'item_metaltable',kor = N'기계 테이블',eng = N'Metal Table' where id = 'item_metaltable';
update localization set id = N'item_minirug',kor = N'미니 러그',eng = N'Mini Rug' where id = 'item_minirug';
update localization set id = N'item_minitable',kor = N'미니 테이블',eng = N'Mini Table' where id = 'item_minitable';
update localization set id = N'item_navy3buttonsuit',kor = N'네이비 쓰리버튼 조끼',eng = N'Navy Three Button Suit' where id = 'item_navy3buttonsuit';
update localization set id = N'item_navysuitpants',kor = N'네이비 정장바지',eng = N'Navy Suit Pants' where id = 'item_navysuitpants';
update localization set id = N'item_nursepants',kor = N'간호사 바지',eng = N'nurse pants' where id = 'item_nursepants';
update localization set id = N'item_orangesofa',kor = N'미래형 주황 소파',eng = N'Orange Sofa' where id = 'item_orangesofa';
update localization set id = N'item_pinkthreelineslippers_chat',kor = N'기본 삼선 슬리퍼가 지겨워졌다면 핑크 삼선 슬리퍼 !',eng = N'If you are getting tired of typical three-wire slippers, try pinky three-wire ones!' where id = 'item_pinkthreelineslippers_chat';
update localization set id = N'item_purplehighcanvas',kor = N'퍼플 하이 캔버스화',eng = N'Purple High Canvas' where id = 'item_purplehighcanvas';
update localization set id = N'item_purplerobothead_chat',kor = N'F',eng = N'Guess who I am!' where id = 'item_purplerobothead_chat';
update localization set id = N'item_rabbit',kor = N'검은 토끼',eng = N'Black Rabbit Hat' where id = 'item_rabbit';
update localization set id = N'item_rabbit_chat',kor = N'올해는 누구 거?',eng = N'Whose year is this?' where id = 'item_rabbit_chat';
update localization set id = N'item_rabbithat',kor = N'검은 토끼모자',eng = N'Black Rabbit Hat' where id = 'item_rabbithat';
update localization set id = N'item_rainbowsleeveless',kor = N'무지개 민소매',eng = N'Rainbow Sleeveless' where id = 'item_rainbowsleeveless';
update localization set id = N'item_rashguard',kor = N'투피스 수영복',eng = N'Two-piece Swimsuit' where id = 'item_rashguard';
update localization set id = N'item_redblouse',kor = N'레드 블라우스',eng = N'Red Blouse' where id = 'item_redblouse';
update localization set id = N'item_redplaidshirt',kor = N'레드 체크셔츠',eng = N'Red Checkered Shirt' where id = 'item_redplaidshirt';
update localization set id = N'item_redworkpants',kor = N'붉은 몸빼바지',eng = N'Red Work Pants' where id = 'item_redworkpants';
update localization set id = N'item_robotsuit',kor = N'로봇 슈트',eng = N'Robot Suit' where id = 'item_robotsuit';
update localization set id = N'item_roundflowerpot',kor = N'둥근 화분',eng = N'Round Flowerpot' where id = 'item_roundflowerpot';
update localization set id = N'item_santaclause_chat',kor = N'누가 착한 앤지 나쁜 앤지 나는 알고있어!',eng = N'I know who''s good or naughty!' where id = 'item_santaclause_chat';
update localization set id = N'item_skythreelineslippers_chat',kor = N'기본 삼선 슬리퍼가 지겨워졌다면 블루 삼선 슬리퍼 !',eng = N'If you are getting tired of typical three-wire slippers, try blue three-wire ones!' where id = 'item_skythreelineslippers_chat';
update localization set id = N'item_smalldrawer',kor = N'작은 서랍',eng = N'Small Drawer' where id = 'item_smalldrawer';
update localization set id = N'item_snowman',kor = N'눈사람',eng = N'Snowman' where id = 'item_snowman';
update localization set id = N'item_tableplanter',kor = N'탁자 화분',eng = N'Table Planter' where id = 'item_tableplanter';
update localization set id = N'item_trainingpants',kor = N'트레이닝 바지',eng = N'Training Pants' where id = 'item_trainingpants';
update localization set id = N'item_whiteapron_chat',kor = N'싱싱한 해산물 들여가이소~',eng = N'Try our fresh seafood.' where id = 'item_whiteapron_chat';
update localization set id = N'item_whitedesk',kor = N'화이트 컴퓨터 책상',eng = N'White Desk' where id = 'item_whitedesk';
update localization set id = N'item_whitehighcanvas',kor = N'화이트 하이 캔버스화',eng = N'White High Canvas' where id = 'item_whitehighcanvas';
update localization set id = N'item_whitehighcanvas_description',kor = N'발목 위로 올라오는 화이트 캔버스화입니다. 때가 타지 않게 조심하세요.',eng = N'It''s a white canvas just above the ankles. Be careful not to get dirty.' where id = 'item_whitehighcanvas_description';
update localization set id = N'item_whitelongpants',kor = N'화이트 긴바지',eng = N'White Long Pants' where id = 'item_whitelongpants';
update localization set id = N'item_whitenecktieshirt',kor = N'흰색 타이셔츠',eng = N'White Necktie Shirt' where id = 'item_whitenecktieshirt';
update localization set id = N'item_whitepleatedminiskirt_description',kor = N'꾸민 듯 안 꾸민듯, 가볍게 입기 좋은 화이트 플리츠 스커트예요.',eng = N'It''s a white pleated skirt that''s good to wear lightly but not dressed up.' where id = 'item_whitepleatedminiskirt_description';
update localization set id = N'item_whiteshirt',kor = N'화이트 셔츠',eng = N'White Shirt' where id = 'item_whiteshirt';
update localization set id = N'item_whitetable',kor = N'화이트 테이블',eng = N'White Table' where id = 'item_whitetable';
update localization set id = N'item_whitezipperskirt',kor = N'화이트 지퍼 스커트',eng = N'White Zipper Skirt' where id = 'item_whitezipperskirt';
update localization set id = N'item_winniehair',kor = N'곰돌이헤어',eng = N'Bear Hair' where id = 'item_winniehair';
update localization set id = N'item_winniehoodie',kor = N'곰돌이후드 룩',eng = N'A Teddy Bear in Hoodie' where id = 'item_winniehoodie';
update localization set id = N'item_winniehoodie_chat',kor = N'나 좀 귀여운걸?',eng = N'I''m  pretty cute!' where id = 'item_winniehoodie_chat';
update localization set id = N'item_womenspinkhanbok',kor = N'화사한 여자 한복',eng = N'Bright Hanbok' where id = 'item_womenspinkhanbok';
update localization set id = N'item_woodenbookshelf',kor = N'나무 책장',eng = N'Wooden Bookshelf' where id = 'item_woodenbookshelf';
update localization set id = N'item_woodenbookshelf_description',kor = N'정갈하게 도서가 놓인 나무 책장이에요. 먼지가 쌓이기 전에 읽어야겠어요.',eng = N'It''s a wooden bookcase with neatly placed books. I should read it before they collect dust.' where id = 'item_woodenbookshelf_description';
update localization set id = N'item_woodenchair',kor = N'나무 의자',eng = N'Wooden Chair' where id = 'item_woodenchair';
update localization set id = N'item_woodenchair_description',kor = N'심플한 나무 의자에요. 딱딱하지만 다리 아플 땐 이만한 의자가 없죠.',eng = N'It''s a simple wooden chair. It''s hard, but there''s nothing better than this chair for your tired legs.' where id = 'item_woodenchair_description';
update localization set id = N'item_woodendesk',kor = N'컴퓨터 책상',eng = N'Wooden Desk' where id = 'item_woodendesk';
update localization set id = N'item_woodendrawer',kor = N'나무 서랍',eng = N'Wooden Drawer' where id = 'item_woodendrawer';
update localization set id = N'item_woodenhanger',kor = N'나무 행거',eng = N'Wooden Hanger' where id = 'item_woodenhanger';
update localization set id = N'item_woodentable',kor = N'바닥 테이블',eng = N'Wooden Table' where id = 'item_woodentable';
update localization set id = N'item_woodentable_description',kor = N'옹기종기 둘러앉을 수 있는 바닥테이블입니다. 고향에 온 기분이 들 거에요.',eng = N'It''s a floor table where you can huddle around. You''ll feel right at home.' where id = 'item_woodentable_description';
update localization set id = N'item_yellowbandana',kor = N'노란 두건 헤어',eng = N'Yellow Bandana Hair' where id = 'item_yellowbandana';
update localization set id = N'item_yellowbeard_description',kor = N'조금 지저분해 보이는 옐로우 수염이에요.',eng = N'It''s a messy, yellow beard.' where id = 'item_yellowbeard_description';
update localization set id = N'item_yellowhighcanvas_chat',kor = N'레몬색 스니커즈네!',eng = N'Lemon-colored Sneakers!' where id = 'item_yellowhighcanvas_chat';
update localization set id = N'office',kor = N'오피스',eng = N'Office' where id = 'office';
update localization set id = N'office_anteroom',kor = N'대기실',eng = N'Anteroom' where id = 'office_anteroom';
update localization set id = N'office_attendance_check',kor = N'입장 인원 확인',eng = N'Check Attendance' where id = 'office_attendance_check';
update localization set id = N'office_confirm_upgrade',kor = N'업그레이드 하시겠습니까?',eng = N'Proceed to Upgrade?' where id = 'office_confirm_upgrade';
update localization set id = N'office_entering_with_roomcode',kor = N'룸코드 입장',eng = N'Enter with Room Code' where id = 'office_entering_with_roomcode';
update localization set id = N'office_error_entrance_closure',kor = N'입장 불가능한 룸입니다.',eng = N'Admission Restricted' where id = 'office_error_entrance_closure';
update localization set id = N'office_error_entrance_reject',kor = N'입장이 거부되었습니다.',eng = N'Admission Denied' where id = 'office_error_entrance_reject';
update localization set id = N'office_error_objerve_closure',kor = N'관전 불가능한 룸입니다.',eng = N'Observation Restricted' where id = 'office_error_objerve_closure';
update localization set id = N'office_error_objerve_overcapacity',kor = N'관전 가능 인원이 초과되었습니다.',eng = N'Viewer Number Exceeded' where id = 'office_error_objerve_overcapacity';
update localization set id = N'office_error_objerve_reject',kor = N'관전이 거부되었습니다.',eng = N'Observation Rejected' where id = 'office_error_objerve_reject';
update localization set id = N'office_kick',kor = N'강퇴',eng = N'Eject' where id = 'office_kick';
update localization set id = N'office_mode_conference',kor = N'컨퍼런스',eng = N'Conference' where id = 'office_mode_conference';
update localization set id = N'office_mode_conference_desc',kor = N'단상발표가 있는 대형 행사 진행에 용이한 오피스 모드',eng = N'Office Mode for Large-Scale Presentation' where id = 'office_mode_conference_desc';
update localization set id = N'office_mode_consulting',kor = N'상담',eng = N'Counseling' where id = 'office_mode_consulting';
update localization set id = N'office_mode_consulting_desc',kor = N'프라이빗한 상담에 용이한 오피스 모드',eng = N'Office Mode for Private Counseling' where id = 'office_mode_consulting_desc';
update localization set id = N'office_mode_lecture',kor = N'강의',eng = N'Lecture' where id = 'office_mode_lecture';
update localization set id = N'office_mode_lecture_desc',kor = N'관리자, 발표자를 제외한 인원들은 이동이 제한되는 오피스 모드',eng = N'Office Mode with Restricted Movement Except for Manger and Presenter.' where id = 'office_mode_lecture_desc';
update localization set id = N'office_mode_meeting',kor = N'회의',eng = N'Meeting' where id = 'office_mode_meeting';
update localization set id = N'office_mygrade',kor = N'나의 오피스 등급: {0}',eng = N'My grade: {0}' where id = 'office_mygrade';
update localization set id = N'office_observer_set',kor = N'관전자 입장',eng = N'Set Observer' where id = 'office_observer_set';
update localization set id = N'office_officeroom',kor = N'오피스룸',eng = N'Officeroom' where id = 'office_officeroom';
update localization set id = N'office_officezone',kor = N'오피스존',eng = N'Officezone' where id = 'office_officezone';
update localization set id = N'office_paymenttype_monthly',kor = N'월결제',eng = N'Monthly' where id = 'office_paymenttype_monthly';
update localization set id = N'office_paymenttype_once',kor = N'단일결제',eng = N'Once' where id = 'office_paymenttype_once';
update localization set id = N'office_permission_videochat',kor = N'화상 권한',eng = N'Video permissions' where id = 'office_permission_videochat';
update localization set id = N'office_reseption_reservation_cancel',kor = N'예약이 취소되었습니다.',eng = N'Reservation Canceled' where id = 'office_reseption_reservation_cancel';
update localization set id = N'office_reseption_reservation_success',kor = N'예약 완료되었습니다.',eng = N'Reservation Completed' where id = 'office_reseption_reservation_success';
update localization set id = N'office_reservation',kor = N'예약',eng = N'Reserve' where id = 'office_reservation';
update localization set id = N'office_reservation_wishlist',kor = N'관심 예약',eng = N'Wishlist' where id = 'office_reservation_wishlist';
update localization set id = N'office_room',kor = N'룸',eng = N'Room' where id = 'office_room';
update localization set id = N'office_room_close',kor = N'룸 폐쇄',eng = N'Room Closure' where id = 'office_room_close';
update localization set id = N'office_room_dismiss',kor = N'룸 해산하기',eng = N'End meeting' where id = 'office_room_dismiss';
update localization set id = N'office_room_enter',kor = N'룸 입장하기',eng = N'Enter' where id = 'office_room_enter';
update localization set id = N'office_room_info',kor = N'룸 정보',eng = N'Room Info' where id = 'office_room_info';
update localization set id = N'office_room_info_lock',kor = N'비밀번호가 설정된 룸입니다.',eng = N'Enter Password' where id = 'office_room_info_lock';
update localization set id = N'office_room_info_unlock',kor = N'비밀번호 입력 없이 입장 가능한 룸입니다.',eng = N'This Room Is Free To Enter.' where id = 'office_room_info_unlock';
update localization set id = N'office_room_list',kor = N'목록',eng = N'List' where id = 'office_room_list';
update localization set id = N'office_room_name',kor = N'룸 이름',eng = N'Room Name' where id = 'office_room_name';
update localization set id = N'office_room_set',kor = N'{0} 룸 개설하기',eng = N'Create {0} room' where id = 'office_room_set';
update localization set id = N'office_room_suggestion',kor = N'추천',eng = N'Recommendation' where id = 'office_room_suggestion';
update localization set id = N'office_room_time',kor = N'진행 시간',eng = N'Running time' where id = 'office_room_time';
update localization set id = N'office_room_topic_consultation',kor = N'상담',eng = N'Counseling' where id = 'office_room_topic_consultation';
update localization set id = N'office_room_topic_etc',kor = N'기타',eng = N'Other' where id = 'office_room_topic_etc';
update localization set id = N'office_room_topic_event',kor = N'행사',eng = N'Event' where id = 'office_room_topic_event';
update localization set id = N'office_room_topic_lecture',kor = N'강의',eng = N'Lecture' where id = 'office_room_topic_lecture';
update localization set id = N'office_room_topic_meeing',kor = N'미팅',eng = N'Meeting' where id = 'office_room_topic_meeing';
update localization set id = N'office_roomcode',kor = N'룸코드',eng = N'Room Code' where id = 'office_roomcode';
update localization set id = N'office_search_video',kor = N'동영상 검색',eng = N'Search Video' where id = 'office_search_video';
update localization set id = N'office_space_lecture002_desc',kor = N'2022년 크리스마스 한정 회의실을 경험해보세요.',eng = N'Experience Christmas-Edition Conference Room of 2022.' where id = 'office_space_lecture002_desc';
update localization set id = N'office_space_meeting001',kor = N'아즈메타 회의실',eng = N'a:rzmeta Conference Room' where id = 'office_space_meeting001';
update localization set id = N'office_space_meeting001_desc',kor = N'아즈메타의 회의실을 경험해보세요.',eng = N'Experience the Meeting Room of a:rzmeta!' where id = 'office_space_meeting001_desc';
update localization set id = N'office_space_meeting002_desc',kor = N'2022년 크리스마스 한정 강의실을 경험해보세요.',eng = N'Experience a Christmas-Edition Class Room of 2022.' where id = 'office_space_meeting002_desc';
update localization set id = N'office_state_waiting_manager_accept',kor = N'관리자의 수락을 기다리는 중입니다.',eng = N'Waiting for Administrator''s Approval.' where id = 'office_state_waiting_manager_accept';
update localization set id = N'office_state_waiting_start',kor = N'오피스 시작을 기다리는 중입니다. 관리자가 오피스를 시작하면 자동 입장됩니다.',eng = N'Waiting for office to start. 
You will be admitted to upon administrator starts the office.' where id = 'office_state_waiting_start';
update localization set id = N'office_title_entering',kor = N'룸 입장하기',eng = N'Enter Office Room' where id = 'office_title_entering';
update localization set id = N'office_title_room_set',kor = N'룸 개설하기',eng = N'Create Room' where id = 'office_title_room_set';
update localization set id = N'office_title_space_select',kor = N'룸 공간 선택',eng = N'Select Office Space' where id = 'office_title_space_select';
update localization set id = N'office_topic',kor = N'토픽',eng = N'Topic' where id = 'office_topic';
update localization set id = N'office_topic_set',kor = N'토픽 설정',eng = N'Set Topic' where id = 'office_topic_set';
update localization set id = N'office_tutorial01_3',kor = N'룸 개설하기 탭에서는 나의 오피스 룸을 새로 즉시개설, 예약개설 하는 것이 가능합니다.',eng = N'On the "Create a Room" tab, you can open a new office room immediately and register a reservation.' where id = 'office_tutorial01_3';
update localization set id = N'office_tutorial01_5',kor = N'공유 받은 룸코드를 [룸코드 입장]에 입력하면 해당 오피스룸에 입장할 수 있습니다.',eng = N'To find a room by room code, enter the room code you have in [Enter with Room Code]' where id = 'office_tutorial01_5';
update localization set id = N'office_tutorial07_1',kor = N'나의 예약 정보에서는 내가 개설한 예약, 관심 설정한 예약, 캘린더를 확인할 수 있습니다.',eng = N'In "My Reservation Info", you can check the reservation that you registered. wishlist, and calendar.' where id = 'office_tutorial07_1';
update localization set id = N'office_upgrade',kor = N'업그레이드',eng = N'Upgrade' where id = 'office_upgrade';
insert into localization(id,kor,eng) values (N'office_waitlist_check',N'대기 인원 확인',N'Waitlist');
insert into localization(id,kor,eng) values (N'arzphone_office',N'오피스',N'Office');
insert into localization(id,kor,eng) values (N'arzphone_camera',N'카메라',N'Camera');
insert into localization(id,kor,eng) values (N'arzphone_costume',N'코스튬',N'Costume');
insert into localization(id,kor,eng) values (N'arzphone_profile',N'프로필',N'Profile');
insert into localization(id,kor,eng) values (N'arzphone_map',N'지도',N'Map');
insert into localization(id,kor,eng) values (N'arzphone_arztalk',N'아즈톡',N'a:rzTalk');
insert into localization(id,kor,eng) values (N'arzphone_mail',N'우편함',N'Mail');
insert into localization(id,kor,eng) values (N'arzphone_land',N'아즈랜드',N'a:rzLand');
insert into localization(id,kor,eng) values (N'arzphone_setting',N'설정',N'Setting');
insert into localization(id,kor,eng) values (N'arzphone_myroom',N'마이룸',N'MyRoom');
insert into localization(id,kor,eng) values (N'office_error_attendance_exceed',N'현재 입장 인원이 설정 인원보다 더 많습니다.',N'The current number of admissions is higher than the number you want to set.');
insert into localization(id,kor,eng) values (N'office_error_time_exceed',N'현재 소요시간이 설정 진행시간보다 더 많습니다.',N'The current duration is greater than the progress you want to set.');
insert into localization(id,kor,eng) values (N'office_space_meeting003',N'6인용 회의실',N'6-person meeting room');
insert into localization(id,kor,eng) values (N'office_space_meeting003_desc',N'최대 6명까지 회의할 수 있는 오피스룸입니다.',N'An office room for meetings with up to 6 people.');
insert into localization(id,kor,eng) values (N'item_category_consumable',N'소모품',N'Consumable');
insert into localization(id,kor,eng) values (N'item_category_product',N'생산품',N'Product');
insert into localization(id,kor,eng) values (N'item_category_material',N'재료',N'Material');
insert into localization(id,kor,eng) values (N'item_category_tool',N'도구',N'Tool');
insert into localization(id,kor,eng) values (N'item_category_vehicle',N'탈 것',N'Vehicle');
insert into localization(id,kor,eng) values (N'item_category_pet',N'펫',N'Pet');
insert into localization(id,kor,eng) values (N'item_category_other',N'기타',N'Other');
insert into localization(id,kor,eng) values (N'item_category_furniture',N'가구',N'Furniture');
insert into localization(id,kor,eng) values (N'item_category_decoration',N'장식',N'Decoration');
insert into localization(id,kor,eng) values (N'item_category_specialty',N'특수',N'Specialty');
insert into localization(id,kor,eng) values (N'item_category_floor',N'바닥',N'Floor');
insert into localization(id,kor,eng) values (N'item_category_hair',N'헤어',N'Hair');
insert into localization(id,kor,eng) values (N'item_category_top',N'상의',N'Top');
insert into localization(id,kor,eng) values (N'item_category_bottom',N'하의',N'Bottom');
insert into localization(id,kor,eng) values (N'item_category_onepiece',N'전신',N'One Piece');
insert into localization(id,kor,eng) values (N'item_category_shoes',N'신발',N'Shoes');
insert into localization(id,kor,eng) values (N'item_category_accessorie',N'액세서리',N'Accessorie');
insert into localization(id,kor,eng) values (N'office_alarm_non',N'알림 없음',N'Non');
insert into localization(id,kor,eng) values (N'office_alarm_10min',N'10분 전',N'10 min ago');
insert into localization(id,kor,eng) values (N'office_alarm_30min',N'30분 전',N'30 min ago');
insert into localization(id,kor,eng) values (N'office_alarm_60min',N'60분 전',N'60 min ago');
insert into localization(id,kor,eng) values (N'item_cnctgroup_non',N'그룹 없음',N'Non Group');
insert into localization(id,kor,eng) values (N'item_cnctgroup_anorak',N'나일론 아노락 하프집업 점퍼',N'Nylon anorak Half Zip-Up Jumper');
insert into localization(id,kor,eng) values (N'item_cnctgroup_windbreak',N'나일론 바람막이 점퍼',N'Nylon Windbreaker Jumper');
insert into localization(id,kor,eng) values (N'item_cnctgroup_logotshirt',N'시그니처 로고 티셔츠',N'Signature logo T-shirt');
insert into localization(id,kor,eng) values (N'item_cnctgroup_cottonanorakjumper',N'코튼 아노락 점퍼',N'Cotton Anorak Jumper');
insert into localization(id,kor,eng) values (N'item_cnctgroup_bouclesweatshirt',N'부클 로고 스웻셔츠',N'Bookle Logo Sweatshirt');
insert into localization(id,kor,eng) values (N'item_cnctgroup_halfzipupsweatshirt',N'하프집업 스웻셔츠',N'Half Zip-up Sweat Shirts');
insert into localization(id,kor,eng) values (N'item_cnctgroup_halfpants',N'나일론 하프 팬츠',N'Nylon Half Pants');
insert into localization(id,kor,eng) values (N'item_cnctgroup_joggerpants',N'나일론 조거 팬츠',N'Nylon Jogger Pants');
insert into localization(id,kor,eng) values (N'item_cnctgroup_bandjoggerpants',N'밴드 조거 팬츠',N'Bend Jogger Pants');
insert into localization(id,kor,eng) values (N'item_cnctgroup_lipjoggerpants',N'립 조거 팬츠',N'Lip Jogger Pants');
insert into localization(id,kor,eng) values (N'item_cnctgroup_ballcap',N'볼캡',N'Ball Cap');
insert into localization(id,kor,eng) values (N'common_request_select_item',N'아이템을 선택해 주세요.',N'Select the item.');
insert into localization(id,kor,eng) values (N'common_share',N'공유하기',N'Share');

-- tablename : avatarPartsColorType

-- tablename : avatarPartsGroupType
update avatarPartsGroupType set type = 1,name = N'item_cnctgroup_non' where type = 1;
update avatarPartsGroupType set type = 2,name = N'item_cnctgroup_anorak' where type = 2;
update avatarPartsGroupType set type = 3,name = N'item_cnctgroup_windbreak' where type = 3;
update avatarPartsGroupType set type = 4,name = N'item_cnctgroup_logotshirt' where type = 4;
update avatarPartsGroupType set type = 5,name = N'item_cnctgroup_cottonanorakjumper' where type = 5;
update avatarPartsGroupType set type = 6,name = N'item_cnctgroup_bouclesweatshirt' where type = 6;
update avatarPartsGroupType set type = 7,name = N'item_cnctgroup_halfzipupsweatshirt' where type = 7;
update avatarPartsGroupType set type = 8,name = N'item_cnctgroup_halfpants' where type = 8;
update avatarPartsGroupType set type = 9,name = N'item_cnctgroup_joggerpants' where type = 9;
update avatarPartsGroupType set type = 10,name = N'item_cnctgroup_bandjoggerpants' where type = 10;
update avatarPartsGroupType set type = 11,name = N'item_cnctgroup_lipjoggerpants' where type = 11;
update avatarPartsGroupType set type = 12,name = N'item_cnctgroup_ballcap' where type = 12;

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
update categoryType set type = 1001,name = N'item_category_consumable' where type = 1001;
update categoryType set type = 1002,name = N'item_category_product' where type = 1002;
update categoryType set type = 1003,name = N'item_category_material' where type = 1003;
update categoryType set type = 1004,name = N'item_category_tool' where type = 1004;
update categoryType set type = 1005,name = N'item_category_vehicle' where type = 1005;
update categoryType set type = 1006,name = N'item_category_pet' where type = 1006;
update categoryType set type = 1007,name = N'item_category_other' where type = 1007;
update categoryType set type = 2001,name = N'item_category_furniture' where type = 2001;
update categoryType set type = 2002,name = N'item_category_decoration' where type = 2002;
update categoryType set type = 2003,name = N'item_category_specialty' where type = 2003;
update categoryType set type = 2004,name = N'item_category_floor' where type = 2004;
update categoryType set type = 3001,name = N'item_category_hair' where type = 3001;
update categoryType set type = 3002,name = N'item_category_top' where type = 3002;
update categoryType set type = 3003,name = N'item_category_bottom' where type = 3003;
update categoryType set type = 3004,name = N'item_category_onepiece' where type = 3004;
update categoryType set type = 3005,name = N'item_category_shoes' where type = 3005;
update categoryType set type = 3006,name = N'item_category_accessorie' where type = 3006;

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
update officeAlarmType set type = 0,name = N'office_alarm_non' where type = 0;
update officeAlarmType set type = 1,name = N'office_alarm_10min' where type = 1;
update officeAlarmType set type = 2,name = N'office_alarm_30min' where type = 2;
update officeAlarmType set type = 3,name = N'office_alarm_60min' where type = 3;

-- tablename : officeExposureType

-- tablename : paymentType

-- tablename : inquiryType
update inquiryType set type = 4,name = N'제휴·입점 문의' where type = 4;
update inquiryType set type = 6,name = N'오류·버그 제보' where type = 6;
insert into inquiryType(type,name) values (7,N'기타');

-- tablename : reportReasonType

-- tablename : faq

-- tablename : forbiddenWords

-- tablename : item
update item set id = 320037,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_blueshirtdoctorgown',description = N'item_blueshirtdoctorgown_description',prefab = N'c_p_doctorgown01',material = N'c_m_doctorgown01_c_001',thumbnail = N'c_t_thum_blueshirtdoctorgown',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320037;
update item set id = 320039,itemType = 3,categoryType = 3002,packageType = 1,name = N'item_mintshirtdoctorgown',description = N'item_mintshirtdoctorgown_description',prefab = N'c_p_doctorgown02',material = N'c_m_doctorgown02_c_001',thumbnail = N'c_t_thum_mintshirtdoctorgown',capacity = 1,isNesting = 0,purchaseType = 2,purchasePrice = 30,saleType = 2,salePrice = 21,gradeType = 1 where id = 320039;

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
insert into officeSpaceInfo(id,modeType,description,spaceName,thumbnail,sceneName,sitCapacity,defaultCapacity,minCapacity,maxCapacity,maxObserver) values (1003,1,N'office_space_meeting003_desc',N'office_space_meeting003',N'thumb_meeting003',N'110_Scene_OfficeRoom',6,4,1,6,0);

-- tablename : officeExposure

-- tablename : officeProductItem

-- tablename : officeGradeAuthority

-- tablename : businessCardTemplate
insert into businessCardTemplate(id,description,purchaseType,price,nameField,phoneField,emailField,addrField,faxField,jobField,positionField,introField,thumbnailName) values (1001,N'businesscard_A',1,0,1,1,1,0,0,1,0,0,N'thumb_businesscard_A');

-- tablename : avatarResetInfo

-- tablename : reportCategory

ROLLBACK;