

;
create table if not exists appendType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists areaType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists avatarPartsColorType
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
create table if not exists disciplineDetail
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists disciplineReview
(
    restrictionType      int(11),
    restrictionDetail    int(11),
    disciplineDetail     int(11),
    primary key(restrictionType,restrictionDetail,disciplineDetail)
)
;
create table if not exists disciplineType
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
create table if not exists frameImageAppendType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists functionTable
(
    id                   int(11),
    description          varchar(2048) ,
    value               int(11),
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
create table if not exists imageSaveType
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
create table if not exists landType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
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
create table if not exists logActionType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
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
create table if not exists mapExposulBrand
(
    mapExposulInfoId     int(11),
    brandName           varchar(64),
    primary key(mapExposulInfoId,brandName)
)
;
create table if not exists mapExposulInfo
(
    id                   int(11),
    landType             int(11),
    mapInfoType          int(11),
    sort                int(11),
    image               varchar(64),
    name                varchar(64),
    description         varchar(64),
    positionX           int(11),
    positionY           int(11),
    positionZ           int(11),
    rotationY           int(11),
    primary key(id)
)
;
create table if not exists mapInfoType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists meberMyRoomItemInfo
(
    memberId             varchar(100)    ,
    itemId               int(11),
    layerType            int(11),
    x                    int(11),
    y                    int(11),
    rotation             int(11),
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(memberId,itemId)
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
    myRoomStateType      int(11),
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
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(memberId,avatarPartsType)
)
;
create table if not exists memberBusinessCardInfo
(
    templateId           int(11),
    memberId             varchar(100)    ,
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
    primary key(templateId,memberId,num)
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
    itemId               int(11),
    count               int(11),
    useCount            int(11),
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(memberId,itemId)
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
create table if not exists memberMyRoomPhotoFrameInfo
(
    memberId             varchar(100)    ,
    itemId               int(11),
    imageSaveType        int(11),
    imageName           varchar(64),
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(memberId,itemId)
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
    email                varchar(2048) ,
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(memberId)
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
create table if not exists memberPurchaseItem
(
    id                   int(11),
    productId            int(11),
    memberId             varchar(100)    ,
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(id)
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
create table if not exists moneyType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists myRoomStateType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists newsType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists npcArrange
(
    npcId                int(11),
    sceneType            int(11),
    positionX           int(11),
    positionY           int(11),
    positionZ           int(11),
    rotationY           int(11),
    animation           varchar(64),
    primary key(npcId)
)
;
create table if not exists npcCostume
(
    npcId                int(11),
    partsType            int(11),
    itemId               int(11),
    primary key(npcId,partsType)
)
;
create table if not exists npcList
(
    id                   int(11),
    npcType              int(11),
    npcLookType          int(11),
    name                varchar(64),
    prefab              varchar(64),
    primary key(id)
)
;
create table if not exists npcLookType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists npcType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
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
    productId            int(11),
    name                varchar(64),
    officeGradeType      int(11),
    period              int(11),
    primary key(productId)
)
;
create table if not exists officeShowRoomInfo
(
    id                   int(11),
    roomId               int(11),
    roomName            varchar(64),
    roomDesc            varchar(64),
    thumbnail           varchar(64),
    primary key(id)
)
;
create table if not exists officeSpaceInfo
(
    id                   int(11),
    modeType             int(11),
    exposureOrder       int(11),
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
create table if not exists paymentProductManager
(
    id                   int(11),
    moneyType            int(11),
    price               int(11),
    purchaseLimit       int(11),
    primary key(id)
)
;
create table if not exists paymentStateType
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
create table if not exists postalEffectType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists postalItemProperty
(
    itemType             int(11),
    categoryType         int(11),
    postalEffectType     int(11),
    effectResource       varchar(2048) ,
    primary key(itemType,categoryType)
)
;
create table if not exists postalLog
(
    logId                int(11),
    postboxId            int(11),
    postalLogType        int(11),
    logActionType        int(11),
    prevData             varchar(2048) ,
    changeData           varchar(2048) ,
    adminId              int(32)    ,
    createdAt            datetime ,
    primary key(logId)
)
;
create table if not exists postalLogType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists postalMoneyProperty
(
    moneyType            int(11),
    postalEffectType     int(11),
    effectResource       varchar(2048) ,
    primary key(moneyType)
)
;
create table if not exists postalSendType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists postalState
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists postalType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists postalTypeProperty
(
    postalType           int(11),
    period              int(11),
    primary key(postalType)
)
;
create table if not exists postbox
(
    id                   int(11),
    postalType           int(11),
    postalSendType       int(11),
    postalState          int(11),
    subject              varchar(256) ,
    period              int(11),
    summary              varchar(2048) ,
    contents             varchar(256) ,
    sendAt               datetime ,
    createdAt            datetime ,
    updatedAt            datetime ,
    endedAt              datetime ,
    primary key(id)
)
;
create table if not exists postboxAppend
(
    id                   int(11),
    postboxId            int(11),
    appendType           int(11),
    appendValue          int(11),
    count               int(11),
    orderNum            int(11),
    createdAt            datetime ,
    updatedAt            datetime ,
    primary key(id)
)
;
create table if not exists providerType
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
    questionId          varchar(64),
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
create table if not exists restrictionDetail
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
)
;
create table if not exists restrictionType
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
create table if not exists sceneType
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
create table if not exists storeType
(
    type                 int(11),
    name                varchar(64),
    primary key(type)
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
create table if not exists 우편_수신_회원_정보
(
    id                   int(11),
    memberId             varchar(100)    ,
    생성_일시            datetime ,
    갱신_일시            datetime ,
    primary key(id,memberId)
)
;
create table if not exists 회원_우편함
(
    memberId             varchar(100)    ,
    id                   int(11),
    수령_여부           int(11),
    수령_일시            datetime ,
    생성_일시            datetime ,
    갱신_일시            datetime ,
    primary key(memberId,id)
)
;
