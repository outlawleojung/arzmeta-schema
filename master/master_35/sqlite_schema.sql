

;
create table if not exists areaType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists avatarParts
(
    id                   int(11),
    itemId               int(11),
    avatarPartsType      int(11),
    chatId               int(11),
    prefabName           varchar(40) ,
    materialName         varchar(40) ,
    productThumbnailName varchar(2048) ,
    thumbnailName        varchar(40) ,
    effectName           varchar(40) ,
    aniName              varchar(40) ,
    divisionType         int(11),
    questText            int(11),
    description          varchar(2048) ,
    nameId               int(11),
    sizeType             int(11),
    colorType            int(11),
    groupType            int(11),
    partsOrder          int(11),
    primary key(id)
)
;
create table if not exists avatarPartsColorType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists avatarPartsDivisionType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists avatarPartsGroupType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists avatarPartsSizeType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists avatarPartsStateType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists avatarPartsType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists avatarPreset
(
    presetType           int(11),
    partsType            int(11),
    partsId              int(11),
    itemId               int(11),
    primary key(presetType,partsType)
)
;
create table if not exists avatarPresetType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists avatarResetInfo
(
    partsType            int(11),
    itemId               int(11),
    primary key(partsType)
)
;
create table if not exists businessCardTemplate
(
    id                   int(11),
    description         varchar(64),
    purchaseType         int(11),
    price               int(11),
    nameField           int(11),
    phoneField          int(11),
    emailField          int(11),
    addrField           int(11),
    faxField            int(11),
    jobField            int(11),
    positionField       int(11),
    introField          int(11),
    thumbnailName       varchar(64),
    primary key(id)
)
;
create table if not exists categoryType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists commerceZoneItem
(
    itemId               int(11),
    arwPrice            int(11),
    krwPrice            int(11),
    groupType            int(11),
    colorType            int(11),
    sizeType             int(11),
    primary key(itemId)
)
;
create table if not exists commerceZoneMannequin
(
    id                   int(11),
    modelType            int(11),
    partsType            int(11),
    partsId              int(11),
    itemId               int(11),
    primary key(id)
)
;
create table if not exists countryCode
(
    id                   int(11),
    nameId              varchar(64),
    code                 int(11),
    primary key(id)
)
;
create table if not exists departmentType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists faq
(
    id                   int(11),
    question             varchar(2048) ,
    answer               varchar(2048) ,
    primary key(id)
)
;
create table if not exists forbiddenWords
(
    id                   int(11),
    text                 varchar(2048) ,
    primary key(id)
)
;
create table if not exists gradeType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists inquiryType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists interiorInstallInfo
(
    itemId               int(11),
    prefab              varchar(64),
    layerType            int(11),
    xSize               int(11),
    ySize               int(11),
    removable           int(11),
    primary key(itemId)
)
;
create table if not exists interiorSize
(
    itemId               int(11),
    xSize                int(11),
    ySize                int(11),
    primary key(itemId)
)
;
create table if not exists inventoryCapacity
(
    itemType             int(11),
    capacity            int(11),
    primary key(itemType)
)
;
create table if not exists item
(
    id                   int(11),
    itemType             int(11),
    categoryType         int(11),
    packageType          int(11),
    name                varchar(64),
    description         varchar(64),
    prefab              varchar(64),
    material            varchar(64),
    thumbnail           varchar(64),
    capacity             int(11),
    isNesting           int(11),
    purchaseType         int(11),
    purchasePrice       int(11),
    saleType             int(11),
    salePrice           int(11),
    gradeType            int(11),
    primary key(id)
)
;
create table if not exists itemType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists itemUseEffect
(
    itemId               int(11),
    chat                varchar(64),
    animationName       varchar(64),
    partsType            int(11),
    primary key(itemId)
)
;
create table if not exists jumpingMatchingGameType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists jumpingMatchingLevel
(
    id                   int(11),
    tileToHintInt        int(11),
    hintInt              int(11),
    quizeToDesInt        int(11),
    DesToFinInt          int(11),
    nextRoundInt         int(11),
    showQuizeSec         int(11),
    gameType             int(11),
    spawnPaintCount      int(11),
    paintCount           int(11),
    hintLevel            varchar(2048) ,
    primary key(id)
)
;
create table if not exists languageType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists layerType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists licenseFunction
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists licenseType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists licenseTypeInfo
(
    licenseType          int(11),
    licenseFunc          int(11),
    value               int(11),
    primary key(licenseType,licenseFunc)
)
;
create table if not exists localization
(
    id                  varchar(64),
    kor                  varchar(2048) ,
    eng                  varchar(2048) ,
    primary key(id)
)
;
create table if not exists mannequinModelType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists mannequinPurchaseState
(
    modelType            int(11),
    stateType            int(11),
    primary key(modelType)
)
;
create table if not exists meberMyRoomItemInfo
(
    memberId             varchar(100)    ,
    id                   int(11),
    layerType            int(11),
    x                    int(11),
    y                    int(11),
    rotation             int(11),
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(memberId,id)
)
;
create table if not exists member
(
    memberId             varchar(100)    ,
    providerType         int(11),
    osType               int(11),
    providerId           varchar(30) ,
    countryCodeId        int(11),
    password             varchar(100) ,
    email                varchar(64)    ,
    normalizeEmail       varchar(64)    ,
    nickname            varchar(64)  ,
    normalizeNickname   varchar(64)  ,
    seqLoginCnt         int(11),
    totalLoginCnt       int(11),
    isBlock             int(11),
    loginedAt            datetime ,
    createdAt            datetime ,
    updatedAt            datetime ,
    deletedAt            datetime ,
    primary key(memberId)
)
;
create table if not exists memberArzmetaCardInfo
(
    memberId             varchar(100)    ,
    num                 int(11),
    nickname            varchar(64),
    stateMessage         varchar(2048) ,
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(memberId,num)
)
;
create table if not exists memberAvatarInfo
(
    memberId             varchar(100)    ,
    avatarPartsType      int(11),
    avatarPartsId        int(11),
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(memberId,avatarPartsType)
)
;
create table if not exists memberBusinessCardInfo
(
    memberId             varchar(100)    ,
    templateId           int(11),
    num                 int(11),
    name                varchar(64),
    phone               varchar(64),
    email               varchar(64),
    addr                varchar(64),
    fax                 varchar(64),
    job                 varchar(64),
    positon             varchar(64),
    intro                varchar(2048) ,
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(memberId,templateId,num)
)
;
create table if not exists memberBusinessCardInfo
(
    memberId             varchar(100)    ,
    num                 int(11),
    name                varchar(64),
    job                 varchar(64),
    email               varchar(64),
    phone                varchar(64) ,
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(memberId,num)
)
;
create table if not exists memberCardInfo
(
    memberId             varchar(100)    ,
    num                 int(11),
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(memberId,num)
)
;
create table if not exists memberFurnitureItemInven
(
    memberId             varchar(100)    ,
    id                   int(11),
    count               int(11),
    useCount            int(11),
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(memberId,id)
)
;
create table if not exists memberItemInven
(
    memberId             varchar(100)    ,
    itemId               int(11),
    num                 int(11),
    count               int(11),
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(memberId,itemId,num)
)
;
create table if not exists memberNumForRegister
(
    num                  int(32)  ,
    createdAt            datetime ,
    primary key(num)
)
;
create table if not exists memberOfficeGradeType
(
    memberId             varchar(100)    ,
    gradeType            int(11),
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(memberId)
)
;
create table if not exists memberOfficeLicenseInfo
(
    memberId             varchar(100)    ,
    licenseSerial        varchar(2048) ,
    email                varchar(2048) ,
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(memberId,licenseSerial)
)
;
create table if not exists memberOfficeReservationInfo
(
    id                   int(11),
    name                 varchar(2048) ,
    modeType             int(11),
    topicType            int(11),
    memberId             varchar(100)    ,
    desc                 varchar(2048) ,
    password             varchar(2048) ,
    runningTime          int(11),
    roomInfoId           int(11),
    personnel            int(11),
    reservationAt        datetime ,
    repeatDay            int(11),
    alarmType            int(11),
    thumbnail            varchar(2048) ,
    isExpose             int(11),
    isWaited             int(11),
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(id)
)
;
create table if not exists memberOfficeReservationWaitingInfo
(
    reservationId        int(11),
    memberId             varchar(100)    ,
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(reservationId,memberId)
)
;
create table if not exists memberReportInfo
(
    id                   int(11),
    reporterMemberId     varchar(100)    ,
    appVersion          varchar(64),
    deviceModel         varchar(64),
    deviceOS            varchar(64),
    reportType           int(11),
    reportDesc           varchar(2048) ,
    targetMemberId       varchar(100)    ,
    screenshotName      varchar(64),
    screenshotAt         datetime ,
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(id)
)
;
create table if not exists memberVoteInfo
(
    memberId             varchar(100)    ,
    voteId               int(11),
    num                 int(11),
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(memberId,voteId,num)
)
;
create table if not exists newsType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists npc
(
    id                   int(11),
    seqId                int(11),
    nameId               int(11),
    mapPosType           int(11),
    xPos                int(11),
    yPos                int(11),
    zPos                int(11),
    xRot                int(11),
    yRot                int(11),
    zRot                int(11),
    scale               int(11),
    prefab               varchar(2048) ,
    primary key(id)
)
;
create table if not exists npcMapPositionType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists npcSeq
(
    id                   int(11),
    textId               int(11),
    aniName              varchar(2048) ,
    primary key(id)
)
;
create table if not exists npcSeqAct
(
    seqId                int(11),
    seqIdAct1            int(11),
    seqIdText1           int(11),
    seqIdAct2            int(11),
    seqIdText2           int(11),
    seqIdAct3            int(11),
    seqIdText3           int(11),
    primary key(seqId)
)
;
create table if not exists officeAlarmType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists officeAuthority
(
    modeType             int(11),
    permissionType       int(11),
    chatLock            int(11),
    voiceLock           int(11),
    videoChatLock       int(11),
    webSharePermission  int(11),
    kick                int(11),
    selectHost          int(11),
    selectSubHost       int(11),
    selectGuest         int(11),
    selectAnnouncer     int(11),
    selectListener      int(11),
    selectObserver      int(11),
    changeRoomInfo      int(11),
    closeRoom           int(11),
    primary key(modeType,permissionType)
)
;
create table if not exists officeBookmark
(
    id                   int(11),
    name                varchar(64),
    thumbnail           varchar(64),
    url                  varchar(2048) ,
    primary key(id)
)
;
create table if not exists officeDefaultOption
(
    permissionType       int(11),
    charControl         int(11),
    camControl          int(11),
    actionEmotion       int(11),
    chat                int(11),
    voiceChat           int(11),
    videoChat           int(11),
    web                 int(11),
    webShare            int(11),
    videoPlayer         int(11),
    videoPlayerShare    int(11),
    spawnType            int(11),
    selectSeat          int(11),
    primary key(permissionType)
)
;
create table if not exists officeExposure
(
    exposureType         int(11),
    modeType             int(11),
    primary key(exposureType,modeType)
)
;
create table if not exists officeExposureType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists officeGradeAuthority
(
    gradeType            int(11),
    isUsePaidRoom       int(11),
    capacityLimit       int(11),
    reserveLimit        int(11),
    isThumbnail         int(11),
    isWaitingRoom       int(11),
    isAdvertising       int(11),
    isObserver          int(11),
    isChangeAdmin       int(11),
    timeLimit           int(11),
    isChangeTime        int(11),
    primary key(gradeType)
)
;
create table if not exists officeGradeType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;

create table if not exists officeLicenseGroupInfo
(
    id                   int(11),
    domainId             int(11),
    licenseType          int(11),
    name                varchar(64),
    issueCount          int(11),
    useCount            int(11),
    startedAt            datetime ,
    endedAt              datetime ,
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(id)
)
;
create table if not exists officeLicenseInfo
(
    licenseSerial        varchar(2048) ,
    groupId              int(11),
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(licenseSerial)
)
;
create table if not exists officeLicenseIssueLog
(
    id                   int(11),
    groupId              int(11),
    issueCount          int(11),
    adminId              int(11),
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(id)
)
;
create table if not exists officeMode
(
    modeType             int(11),
    gradeType            int(11),
    privateYn           int(11),
    passwordYn          int(11),
    icon                varchar(64),
    modeDesc            varchar(64),
    roomName            varchar(64),
    roomDesc            varchar(64),
    startMin            int(11),
    minGap              int(11),
    timeCount           int(11),
    primary key(modeType,gradeType)
)
;
create table if not exists officeModeSlot
(
    modeType             int(11),
    permissionType       int(11),
    primary key(modeType,permissionType)
)
;
create table if not exists officeModeType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists officePermissionType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists officeProductItem
(
    id                   int(11),
    officeGradeType      int(11),
    paymentType          int(11),
    purchaseType         int(11),
    price               int(11),
    primary key(id)
)
;
create table if not exists officeSpaceInfo
(
    id                   int(11),
    modeType             int(11),
    description         varchar(64),
    spaceName           varchar(64),
    thumbnail           varchar(64),
    sceneName           varchar(64),
    sitCapacity         int(11),
    defaultCapacity     int(11),
    minCapacity         int(11),
    maxCapacity         int(11),
    maxObserver         int(11),
    primary key(id)
)
;
create table if not exists officeSpawnType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists officeTopicType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists onfContentsType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists osType
(
    type                 int(11),
    name                varchar(64),
    storeUrl             varchar(2048) ,
    primary key(type)
)
;
create table if not exists packageType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists paymentType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists popupInfo
(
    id                   int(11),
    adminId              int(32)    ,
    subject              varchar(256) ,
    popupType            int(11),
    imageName            varchar(2048) ,
    linkUrl              varchar(2048) ,
    isAlways            int(11),
    begAt                datetime ,
    endAt                datetime ,
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(id)
)
;
create table if not exists popupType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists providerType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists purchaseType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists quizAnswerType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists quizLevel
(
    level                int(11),
    waitTime            int(11),
    playTime            int(11),
    primary key(level)
)
;
create table if not exists quizQuestionAnswer
(
    id                   int(11),
    questionId           int(11),
    answerType           int(11),
    primary key(id)
)
;
create table if not exists quizRoundTime
(
    round                int(11),
    TimeType             int(11),
    primary key(round)
)
;
create table if not exists quizTimeType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists reportCategory
(
    reportType           int(11),
    reasonType           int(11),
    primary key(reportType,reasonType)
)
;
create table if not exists reportReasonType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists reportType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists roleType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists saleType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists startInventory
(
    itemId               int(11),
    count               int(11),
    primary key(itemId)
)
;
create table if not exists startMyRoom
(
    id                   int(11),
    itemId               int(11),
    layerType            int(11),
    x                    int(11),
    y                    int(11),
    rotation             int(11),
    primary key(id)
)
;
create table if not exists user
(
    id                   int(32)  ,
    email                varchar(64) ,
    password             varchar(100) ,
    name                varchar(64),
    departmentType       int(11),
    roleType             int(11),
    createdAt            datetime ,
    updatedAt            datetime ,
    loginedAt            datetime ,
    primary key(id)
)
;
create table if not exists videoScreenInfo
(
    id                   int(11),
    worldType            int(11),
    areaType             int(11),
    screenName          varchar(64),
    primary key(id)
)
;
create table if not exists voteAlterResponse
(
    id                   int(11),
    alterResType         int(11),
    name                varchar(64),
    primary key(id,alterResType)
)
;
create table if not exists voteAlterResType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists voteDivType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists voteInfo
(
    id                   int(11),
    name                varchar(64),
    question             varchar(256) ,
    imageName            varchar(2048) ,
    divType              int(11),
    resType              int(11),
    alterResType         int(11),
    resultType           int(11),
    isExposingInResult  int(11),
    isEnabledEdit       int(11),
    startedAt            datetime ,
    endedAt              datetime ,
    resultEndedAt        datetime ,
    createdAt            datetime ,
    updatedAt            datetime ,
    deletedAt            datetime ,
    primary key(id)
)
;
create table if not exists voteInfoExample
(
    voteId               int(11),
    num                 int(11),
    contents             varchar(256) ,
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(voteId,num)
)
;
create table if not exists voteResType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists voteResultType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists voteStateType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists worldAreaInfo
(
    worldType            int(11),
    areaType             int(11),
    primary key(worldType,areaType)
)
;
create table if not exists worldType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
