.class public final Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;
.super Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;
.source "MNSIRepository.kt"

# interfaces
.implements Lcom/m2catalyst/m2sdk/external/DataAvailability$RFNetworkDataAvailability;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u0002:\u0002\u0088\u0001BA\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010h\u001a\u00020g\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010q\u001a\u00020p\u0012\u0006\u0010t\u001a\u00020s\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0013\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001b\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0002J\u001b\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0014\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0015\u0010#\u001a\u0004\u0018\u00010\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0005J\u0013\u0010$\u001a\u00020\u0003H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0005J\u0013\u0010%\u001a\u00020\u0003H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0005J\u001d\u0010\'\u001a\u0004\u0018\u00010\u00142\u0006\u0010&\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u00142\u0006\u0010&\u001a\u00020\"H\u0017JK\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n2\u0008\u0010*\u001a\u0004\u0018\u00010\"2\u0008\u0010+\u001a\u0004\u0018\u00010\u00082\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010.\u001a\u0004\u0018\u00010,2\u0008\u0010/\u001a\u0004\u0018\u00010,H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101JA\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n2\u0008\u0010*\u001a\u0004\u0018\u00010\"2\u0008\u0010+\u001a\u0004\u0018\u00010\u00082\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010.\u001a\u0004\u0018\u00010,H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J7\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n2\u0008\u0010*\u001a\u0004\u0018\u00010\"2\u0008\u00104\u001a\u0004\u0018\u00010\"2\u0008\u0010/\u001a\u0004\u0018\u00010,H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J3\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n2\u0008\u0010*\u001a\u0004\u0018\u00010\"2\u0008\u00104\u001a\u0004\u0018\u00010\"2\u0008\u0010/\u001a\u0004\u0018\u00010,H\u0017\u00a2\u0006\u0004\u00087\u00108J)\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n2\u0006\u0010*\u001a\u00020\"2\u0006\u00109\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J!\u0010=\u001a\u00020\u00032\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020,0\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010?\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010\u0005J#\u0010C\u001a\u00020\u00032\u0006\u0010@\u001a\u00020,2\u0006\u0010B\u001a\u00020AH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u001b\u0010G\u001a\u00020\"2\u0006\u0010F\u001a\u00020EH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ+\u0010K\u001a\u00020\u00032\u0006\u0010&\u001a\u00020,2\u0006\u0010I\u001a\u00020\"2\u0006\u0010J\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ]\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n2\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020M2\u0006\u0010P\u001a\u00020M2\u0006\u0010Q\u001a\u00020M2\u0008\u0010R\u001a\u0004\u0018\u00010\"2\u0008\u0010S\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010.\u001a\u0004\u0018\u00010,H\u0017\u00a2\u0006\u0004\u0008T\u0010UJ\n\u0010W\u001a\u0004\u0018\u00010VH\u0007J\u001a\u0010[\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010Z2\u0006\u0010Y\u001a\u00020XH\u0016J#\u0010^\u001a\u00020\u00032\u0012\u0010]\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\\\"\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0013\u0010`\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010\u0005R\u0014\u0010b\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010w\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020,0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020,0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010}R\u001c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020,0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u001e\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010}R\u001a\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0084\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;",
        "Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;",
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$RFNetworkDataAvailability;",
        "",
        "markDataTransmitted",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;",
        "message",
        "",
        "hasInfo",
        "",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage;",
        "handleNetworkTestDiagnostics",
        "Lcom/m2catalyst/m2sdk/business/models/NoSignalData;",
        "noSignalLogsEntries",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage;",
        "handleNoSignalLogs",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;",
        "handleWifiLogs",
        "",
        "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
        "mnsiEntries",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;",
        "handleMNSI",
        "",
        "networkType",
        "getNetworkType",
        "",
        "",
        "getNetworkFiles",
        "deleteNetworkFilesAfterTwoWeeks",
        "setUnitTestMode",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;",
        "returnDummyResponseForUnitTesting",
        "",
        "buildAndSubmit",
        "buildNetworkLogsPacket",
        "submitNetworkLogs",
        "id",
        "getMNSIById",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMNSIRecordById",
        "startDate",
        "transmitted",
        "",
        "lastId",
        "limit",
        "simSlot",
        "getMNSIWithLastIdLimitAndTransmittedFilter",
        "(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMNSIWithLastIdAndLimit",
        "(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopDate",
        "getMNSI",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMNSIRecords",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/List;",
        "endDate",
        "getMNSIWithNoSub",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "entriesIds",
        "markMNSITransmitted",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteMNSIEntries",
        "mnsiId",
        "Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;",
        "diagnostics",
        "updateLocationDataFromNetworkDiagnostics",
        "(ILcom/m2catalyst/m2sdk/database/entities/LocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;",
        "entry",
        "insertMNSIEntry",
        "(Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dataRX",
        "dataTX",
        "updateMobileSignalRxTx",
        "(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "upperLeftLat",
        "upperLeftLong",
        "lowerRightLat",
        "lowerRightLong",
        "startTime",
        "endTime",
        "getMNSIRecordsInBoundries",
        "(DDDDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;",
        "Lcom/m2catalyst/m2sdk/external/SDKState;",
        "getStateForLiveData",
        "Lcom/m2catalyst/m2sdk/business/repositories/MNSI_TYPE;",
        "type",
        "Landroidx/lifecycle/MutableLiveData;",
        "getMNSILiveData",
        "",
        "mnsi",
        "addMNSIRecord",
        "([Lcom/m2catalyst/m2sdk/business/models/MNSI;)V",
        "clearMNSIEntries",
        "Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;",
        "ndtRepository",
        "Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;",
        "Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;",
        "noSignalMNSI",
        "Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;",
        "Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;",
        "wifiRepository",
        "Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;",
        "Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;",
        "mnsiDao",
        "Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;",
        "Lcom/m2catalyst/m2sdk/v1;",
        "mnsiClient",
        "Lcom/m2catalyst/m2sdk/v1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;",
        "badSignalsRepository",
        "Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;",
        "Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;",
        "transmitLogger",
        "Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;",
        "Lcom/m2catalyst/m2sdk/r2;",
        "configuration",
        "Lcom/m2catalyst/m2sdk/r2;",
        "wifiIds",
        "Ljava/util/List;",
        "noSignalIds",
        "diagnosticsIds",
        "mnsiIds",
        "Lcom/m2catalyst/m2sdk/l2;",
        "accessComponent",
        "Lcom/m2catalyst/m2sdk/l2;",
        "mnsiPacketBeingCreated",
        "Z",
        "<init>",
        "(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;Lcom/m2catalyst/m2sdk/v1;Landroid/content/Context;Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;)V",
        "Companion",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$Companion;

.field public static final TAG_NETWORK_LOGS:Ljava/lang/String; = "NETWORK_LOGS"

.field private static unitTestMode:Z


# instance fields
.field private final accessComponent:Lcom/m2catalyst/m2sdk/l2;

.field private final badSignalsRepository:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;

.field private final configuration:Lcom/m2catalyst/m2sdk/r2;

.field private final context:Landroid/content/Context;

.field private diagnosticsIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mnsiClient:Lcom/m2catalyst/m2sdk/v1;

.field private final mnsiDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

.field private mnsiIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mnsiPacketBeingCreated:Z

.field private final ndtRepository:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

.field private noSignalIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final noSignalMNSI:Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;

.field private final transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

.field private wifiIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiRepository:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->Companion:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;Lcom/m2catalyst/m2sdk/v1;Landroid/content/Context;Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;)V
    .registers 9

    const-string v0, "ndtRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noSignalMNSI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wifiRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnsiDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnsiClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badSignalsRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->ndtRepository:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

    .line 3
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->noSignalMNSI:Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;

    .line 4
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->wifiRepository:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;

    .line 5
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    .line 6
    iput-object p5, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiClient:Lcom/m2catalyst/m2sdk/v1;

    .line 7
    iput-object p6, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->context:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->badSignalsRepository:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;

    .line 16
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string p2, "TRANSMISSION"

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    .line 18
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->wifiIds:Ljava/util/List;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->noSignalIds:Ljava/util/List;

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->diagnosticsIds:Ljava/util/List;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiIds:Ljava/util/List;

    .line 25
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/r2;->c()Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getDataAccess()Lcom/m2catalyst/m2sdk/n2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/n2;->c()Lcom/m2catalyst/m2sdk/l2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    return-void
.end method

.method public static final synthetic access$getMnsiDao$p(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;)Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    return-object p0
.end method

.method public static final synthetic access$getNetworkType(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->getNetworkType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleNetworkTestDiagnostics(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->handleNetworkTestDiagnostics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleWifiLogs(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->handleWifiLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markDataTransmitted(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->markDataTransmitted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final deleteNetworkFilesAfterTwoWeeks()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->context:Landroid/content/Context;

    const-string v1, "NETWORK_LOGS"

    invoke-static {v0, v1}, Lcom/m2catalyst/m2sdk/a2;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final getNetworkFiles()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->context:Landroid/content/Context;

    const-string v1, "NETWORK_LOGS"

    invoke-static {v0, v1}, Lcom/m2catalyst/m2sdk/a2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method private final getNetworkType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x655

    if-eq v0, v1, :cond_4

    const/16 v1, 0x674

    if-eq v0, v1, :cond_2

    const/16 v1, 0x693

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "4G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, " AND (networkTypeString == \'LTE\' ) "

    goto :goto_1

    :cond_2
    const-string v0, "3G"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, " AND (networkTypeString == \'HSPA\' OR networkTypeString == \'HSPAP\' OR networkTypeString == \'EHRPD\' OR networkTypeString == \'EVDO\'_A OR networkTypeString == \'EVDO_B\' OR networkTypeString == \'EVDO_0\' OR networkTypeString == \'HSUPA\' OR networkTypeString == \'HSDPA\' OR networkTypeString == \'UMTS\' ) "

    goto :goto_1

    :cond_4
    const-string v0, "2G"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " AND (networkTypeString == \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' ) "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, " AND (networkTypeString == \'CDMA\' OR networkTypeString == \'EDGE\' OR networkTypeString == \'IDEN\' OR networkTypeString == \'GPRS\' OR networkTypeString == \'1xRTT\' ) "

    :goto_1
    return-object p1
.end method

.method private final handleMNSI(Ljava/util/List;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getDataRx()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 465
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 467
    check-cast v7, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    .line 468
    invoke-virtual {v7}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 928
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 929
    :cond_1
    iput-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiIds:Ljava/util/List;

    .line 930
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 1391
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1392
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1393
    check-cast v5, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    .line 1394
    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->toMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MobileNetworkSignalInfoMessage;

    move-result-object v5

    .line 1856
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 1857
    :cond_3
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "While building the MNSI packet, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " MNSI entries were added to the packet"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "MNSIRepository"

    invoke-virtual {v1, v9, v6, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1858
    sget-object v10, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v11, "NETWORK_LOGS"

    if-eqz v2, :cond_5

    .line 1860
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    .line 1861
    invoke-static/range {v10 .. v16}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object v2, v3

    .line 1869
    :goto_4
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    .line 1870
    sget-object v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->BUILD_MNSI_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    if-eqz v2, :cond_7

    .line 1871
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    invoke-static {v3, v4}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 1872
    invoke-static/range {v5 .. v10}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-object v2
.end method

.method private final handleNetworkTestDiagnostics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleNetworkTestDiagnostics$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleNetworkTestDiagnostics$1;

    iget v3, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleNetworkTestDiagnostics$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleNetworkTestDiagnostics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleNetworkTestDiagnostics$1;

    invoke-direct {v2, v0, v1}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleNetworkTestDiagnostics$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleNetworkTestDiagnostics$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v10, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleNetworkTestDiagnostics$1;->label:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v2, v10, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleNetworkTestDiagnostics$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->ndtRepository:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v0, v10, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleNetworkTestDiagnostics$1;->L$0:Ljava/lang/Object;

    iput v11, v10, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleNetworkTestDiagnostics$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->getNDTResults(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    .line 3
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 502
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    .line 504
    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    .line 1002
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1004
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1005
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1006
    check-cast v6, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    .line 1007
    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1509
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1510
    :cond_7
    iput-object v4, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->diagnosticsIds:Ljava/util/List;

    .line 1511
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v11

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 2014
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2015
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2016
    check-cast v5, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    .line 2017
    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->toMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkDiagnosticTestResultsMessage;

    move-result-object v5

    .line 2521
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v3, v4

    .line 2522
    :cond_9
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "While building the MNSI packet, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " TEST DIAGNOSTICS entries were added to the packet"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v12, [Ljava/lang/String;

    const-string v8, "MNSIRepository"

    invoke-virtual {v1, v8, v5, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2523
    sget-object v13, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v14, "NETWORK_LOGS"

    if-eqz v3, :cond_b

    .line 2525
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    .line 2526
    invoke-static/range {v13 .. v19}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 2530
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    .line 2531
    sget-object v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->BUILD_NDT_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    if-eqz v3, :cond_c

    .line 2532
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    invoke-static {v4, v12}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 2533
    invoke-static/range {v5 .. v10}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-object v3
.end method

.method private final handleNoSignalLogs(Ljava/util/List;)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/NoSignalData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;

    .line 4
    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 497
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 498
    :cond_0
    iput-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->noSignalIds:Ljava/util/List;

    .line 499
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 993
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 994
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 995
    check-cast v3, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;

    .line 996
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->toNoSignalMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NoNetworkSignalInfoMessage;

    move-result-object v3

    .line 1491
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 1492
    :cond_2
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "While building the MNSI packet, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " NO SIGNAL entries were added to the packet"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/String;

    const-string v9, "MNSIRepository"

    invoke-virtual {v1, v9, v6, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1493
    sget-object v10, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v11, "NETWORK_LOGS"

    if-eqz v2, :cond_4

    .line 1495
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    .line 1496
    invoke-static/range {v10 .. v16}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 1500
    sget-object v17, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    .line 1501
    sget-object v18, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->BUILD_NO_SIGNAL_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    if-eqz v2, :cond_5

    .line 1502
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-static {v4, v3}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 1503
    invoke-static/range {v17 .. v22}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-object v2
.end method

.method private final handleWifiLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleWifiLogs$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleWifiLogs$1;

    iget v3, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleWifiLogs$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleWifiLogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleWifiLogs$1;

    invoke-direct {v2, v0, v1}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleWifiLogs$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleWifiLogs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v7, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleWifiLogs$1;->label:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v7, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleWifiLogs$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->wifiRepository:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v0, v7, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleWifiLogs$1;->L$0:Ljava/lang/Object;

    iput v10, v7, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$handleWifiLogs$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->getWifiWithLimit$default(Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    .line 4
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 487
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 489
    check-cast v7, Lcom/m2catalyst/m2sdk/business/models/Wifi;

    .line 490
    invoke-virtual {v7}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->getId()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 971
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 972
    :cond_4
    iput-object v3, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->wifiIds:Ljava/util/List;

    .line 973
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_5

    .line 1455
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1457
    check-cast v5, Lcom/m2catalyst/m2sdk/business/models/Wifi;

    .line 1458
    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->toMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/WifiNetworkInfoMessage;

    move-result-object v5

    .line 1941
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 1942
    :cond_6
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "While building the MNSI packet, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " CONNECTIVITY WIFI entries were added to the packet"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v11, [Ljava/lang/String;

    const-string v8, "MNSIRepository"

    invoke-virtual {v1, v8, v5, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1943
    sget-object v12, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v13, "NETWORK_LOGS"

    if-eqz v3, :cond_8

    .line 1945
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    .line 1946
    invoke-static/range {v12 .. v18}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object v3, v4

    .line 1954
    :goto_6
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    .line 1955
    sget-object v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->BUILD_WIFI_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    if-eqz v3, :cond_a

    .line 1956
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_a
    invoke-static {v4, v11}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 1957
    invoke-static/range {v5 .. v10}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-object v3
.end method

.method private final hasInfo(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->mobileNetworkSignalInfoLogs:Ljava/util/List;

    const-string v1, "message.mobileNetworkSignalInfoLogs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->wifi_network_info:Ljava/util/List;

    const-string v2, "message.wifi_network_info"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->noNetworkSignalInfoLogs:Ljava/util/List;

    const-string v2, "message.noNetworkSignalInfoLogs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->networkDiagnosticTestResults:Ljava/util/List;

    const-string v0, "message.networkDiagnosticTestResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final markDataTransmitted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "markDataTransmitted()"

    const-string v9, "MNSIRepository"

    invoke-virtual {p1, v9, v8, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v7, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->wifiIds:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->noSignalIds:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v10, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->diagnosticsIds:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiIds:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "wifiIds.size "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " noSignalIds.size "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " diagnosticsIds.size "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mnsiIds.size "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1, v9, v7, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->wifiIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->wifiRepository:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->wifiIds:Ljava/util/List;

    iput-object p0, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->markWifiEntryTransmitted(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 6
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->wifiIds:Ljava/util/List;

    goto :goto_2

    :cond_7
    move-object v2, p0

    .line 8
    :goto_2
    iget-object p1, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->noSignalIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_9

    .line 9
    iget-object p1, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->noSignalMNSI:Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;

    iget-object v7, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->noSignalIds:Ljava/util/List;

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;->label:I

    invoke-virtual {p1, v7, v0}, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;->markNoSignalEntityTransmitted(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 10
    :cond_8
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->noSignalIds:Ljava/util/List;

    .line 12
    :cond_9
    iget-object p1, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->diagnosticsIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_b

    .line 13
    iget-object p1, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->ndtRepository:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

    iget-object v5, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->diagnosticsIds:Ljava/util/List;

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;->label:I

    invoke-virtual {p1, v5, v0}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->markDiagnosticsTransmittedEntries(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 14
    :cond_a
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->diagnosticsIds:Ljava/util/List;

    .line 16
    :cond_b
    iget-object p1, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_d

    .line 17
    iget-object p1, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiIds:Ljava/util/List;

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markDataTransmitted$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->markMNSITransmitted(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v0, v2

    .line 18
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiIds:Ljava/util/List;

    .line 20
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final returnDummyResponseForUnitTesting()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;
    .registers 13

    .line 1
    new-instance v11, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;

    .line 2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/32 v0, 0x1e240

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v0, 0x2a

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "Message"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, v6

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/SyncDeviceResponseMessage;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/VerifyApiKeyResponseMessage;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceBatteryLogsResponseMessage;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;)V

    return-object v11
.end method

.method private final setUnitTestMode()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->unitTestMode:Z

    return-void
.end method


# virtual methods
.method public varargs addMNSIRecord([Lcom/m2catalyst/m2sdk/business/models/MNSI;)V
    .registers 5

    const-string v0, "mnsi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->getTesting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$addMNSIRecord$2;-><init>([Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final buildAndSubmit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildAndSubmit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildAndSubmit$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildAndSubmit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildAndSubmit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildAndSubmit$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildAndSubmit$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildAndSubmit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildAndSubmit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildAndSubmit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildAndSubmit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-array v2, v4, [Ljava/lang/String;

    const-string v6, "MNSIRepository"

    const-string v7, "buildAndSubmit()"

    invoke-virtual {p1, v6, v7, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiPacketBeingCreated:Z

    if-nez p1, :cond_6

    .line 4
    iput-boolean v5, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiPacketBeingCreated:Z

    .line 5
    iput-object p0, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildAndSubmit$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildAndSubmit$1;->label:I

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->buildNetworkLogsPacket(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    iput-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildAndSubmit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildAndSubmit$1;->label:I

    invoke-virtual {v2, v0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->submitNetworkLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    .line 7
    :goto_2
    iput-boolean v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiPacketBeingCreated:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final buildNetworkLogsPacket(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v8, " and saved into file named "

    const-string v9, "The FULL NETWORK LOGS packet was populated, converted into byte array size "

    instance-of v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;

    iget v2, v1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;

    invoke-direct {v1, v7, v0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->label:I

    const/4 v14, 0x1

    const-string v13, "MNSIRepository"

    const/4 v12, 0x0

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :pswitch_1
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v12

    move-object v6, v13

    move-object v4, v15

    const/4 v13, 0x0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    move-object v6, v13

    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v11, v4

    move-object v6, v13

    move-object v4, v15

    const/16 v19, 0x1

    move-object v3, v2

    move-object v2, v5

    move-object v5, v12

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v11, v5

    move-object v5, v12

    move-object v6, v13

    move-object v4, v15

    const/16 v19, 0x1

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;

    iget-object v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v5, v12

    move-object v6, v13

    move-object v4, v15

    const/16 v19, 0x1

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;

    iget-object v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v7, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "buildNetworkLogsPacket()"

    invoke-virtual {v1, v13, v3, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v10, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;

    invoke-direct {v10}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;-><init>()V

    .line 7
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v7, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$1:Ljava/lang/Object;

    iput v14, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->getMNSIWithLastIdAndLimit(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1

    return-object v15

    :cond_1
    move-object v3, v7

    move-object v2, v10

    :goto_1
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v10, v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->noSignalMNSI:Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v5

    move-object v5, v12

    move-object v12, v6

    move-object v6, v13

    move-object/from16 v13, v16

    const/16 v19, 0x1

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;->getNoSignalRecords$m2sdk_release(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_2

    return-object v4

    :cond_2
    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v3

    move-object/from16 v3, v27

    .line 10
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 20
    iput-object v10, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->label:I

    invoke-direct {v10, v0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->handleNetworkTestDiagnostics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v11

    move-object v11, v10

    move-object v10, v3

    move-object/from16 v3, v27

    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->networkDiagnosticTestResults(Ljava/util/List;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;

    .line 21
    :cond_4
    invoke-direct {v11, v2}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->handleNoSignalLogs(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v10, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->noNetworkSignalInfoLogs(Ljava/util/List;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;

    .line 26
    :cond_5
    iput-object v11, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->label:I

    invoke-direct {v11, v0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->handleWifiLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v27, v3

    move-object v3, v2

    move-object v2, v11

    move-object v11, v10

    move-object/from16 v10, v27

    :goto_4
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-virtual {v11, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->wifi_network_info(Ljava/util/List;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;

    .line 27
    :cond_7
    invoke-direct {v2, v10}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->handleMNSI(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v11, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->mobileNetworkSignalInfoLogs(Ljava/util/List;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;

    .line 29
    :cond_8
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "mnsiEntries.size "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " noSignalLogsEntires.size "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/String;

    invoke-virtual {v1, v6, v12, v14}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    invoke-direct {v2, v11}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->hasInfo(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/n3;->a(Lcom/m2catalyst/m2sdk/r2;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v11}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;

    move-result-object v11

    iput-object v11, v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->network_info:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoMessage;

    .line 37
    :try_start_2
    sget-object v11, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v1

    .line 38
    iget-object v11, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->context:Landroid/content/Context;

    invoke-static {v1, v11}, Lcom/m2catalyst/m2sdk/a2;->a([BLandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 40
    iget-object v12, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    array-length v14, v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/String;

    invoke-virtual {v12, v6, v14, v15}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    sget-object v20, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v21, "NETWORK_LOGS"

    .line 43
    array-length v1, v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x0

    .line 44
    invoke-static/range {v20 .. v26}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 48
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v1

    sget-object v8, Lcom/m2catalyst/m2sdk/a6;->o:Lcom/m2catalyst/m2sdk/a6;

    .line 49
    invoke-virtual {v8}, Lcom/m2catalyst/m2sdk/a6;->b()Ljava/lang/Object;

    move-result-object v9

    .line 50
    invoke-virtual {v8}, Lcom/m2catalyst/m2sdk/a6;->c()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/z5;->a()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_5

    .line 54
    :cond_9
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/z5;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 55
    :goto_5
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 56
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->badSignalsRepository:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 59
    iput-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->label:I

    invoke-virtual {v1, v10, v3, v0}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->addBadSignalCount(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    .line 64
    :cond_a
    :goto_6
    iput-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$buildNetworkLogsPacket$1;->label:I

    invoke-direct {v2, v0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->markDataTransmitted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v4, :cond_b

    return-object v4

    :catch_1
    move-exception v0

    move-object/from16 v17, v0

    .line 69
    :goto_7
    iget-object v0, v2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error writing packet to file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/String;

    invoke-virtual {v0, v6, v1, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    sget-object v14, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v15, "NETWORK_LOGS"

    const-string v16, "Error writing packet to file"

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    .line 73
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clearMNSIEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$clearMNSIEntries$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$clearMNSIEntries$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$clearMNSIEntries$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$clearMNSIEntries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$clearMNSIEntries$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$clearMNSIEntries$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$clearMNSIEntries$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$clearMNSIEntries$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$clearMNSIEntries$1;->label:I

    invoke-interface {p1, v0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;->clearMNSITable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "NETWORK_LOGS"

    const-string v4, "Clearing mnsi entries from database"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteMNSIEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$deleteMNSIEntries$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$deleteMNSIEntries$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$deleteMNSIEntries$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$deleteMNSIEntries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$deleteMNSIEntries$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$deleteMNSIEntries$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$deleteMNSIEntries$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$deleteMNSIEntries$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$deleteMNSIEntries$1;->label:I

    invoke-interface {p1, v0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;->deleteMNSIEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "NETWORK_LOGS"

    const-string v4, "Deleting MSNI entries from database"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getMNSI(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;

    invoke-direct {v0, p0, p4}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Long;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Long;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    const-string v2, ""

    const-string/jumbo v5, "timeStamp >="

    invoke-static {v2, v5, p4}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "simSlot ="

    invoke-static {p4, v5, v2}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 13
    :cond_5
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x0

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ORDER BY timeStamp ASC"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 17
    :cond_7
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_a

    .line 18
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    new-instance v3, Landroidx/sqlite/db/SimpleSQLiteQuery;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SELECT * FROM mnsi_tbl WHERE "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v3, p4}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;->label:I

    invoke-interface {v2, v3, v0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;->getMNSIWithWhereClause(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_c

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    goto :goto_5

    .line 21
    :cond_a
    iget-object p4, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSI$1;->label:I

    invoke-interface {p4, v0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;->getMNSI(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 278
    :cond_c
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 280
    check-cast v1, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;

    .line 281
    new-instance v2, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-direct {v2, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;-><init>(Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;)V

    .line 538
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 539
    :cond_d
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 541
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MNS Query for startDate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", stopDate="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", simSlot="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " entries"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "NETWORK_LOGS"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 542
    invoke-static/range {v3 .. v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-object v0
.end method

.method public final getMNSIById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIById$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIById$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIById$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIById$1;

    invoke-direct {v0, p0, p3}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIById$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIById$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIById$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIById$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;->getMNSIEntry(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;

    if-eqz p3, :cond_4

    new-instance p1, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-direct {p1, p3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;-><init>(Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public getMNSILiveData(Lcom/m2catalyst/m2sdk/business/repositories/MNSI_TYPE;)Landroidx/lifecycle/MutableLiveData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/business/repositories/MNSI_TYPE;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->getStateForLiveData()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/m2catalyst/m2sdk/business/repositories/MNSI_TYPE;->COMPLETE:Lcom/m2catalyst/m2sdk/business/repositories/MNSI_TYPE;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getCompleteMNSILiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getRawMNSILiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getMNSIRecordById(J)Lcom/m2catalyst/m2sdk/business/models/MNSI;
    .registers 6
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordById$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordById$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->getTesting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordById$2;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordById$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    :cond_1
    return-object v1
.end method

.method public getMNSIRecords(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/List;
    .registers 11
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecords$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecords$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->getTesting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v6, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecords$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecords$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v6, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method public getMNSIRecordsInBoundries(DDDDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .registers 30
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$1;

    invoke-direct {v1, v15}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->getTesting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v14, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;

    const/16 v16, 0x0

    move-object v0, v14

    move-wide/from16 v1, p3

    move-wide/from16 v3, p7

    move-wide/from16 v5, p1

    move-wide/from16 v7, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p0

    move-object/from16 v13, p12

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIRecordsInBoundries$2;-><init>(DDDDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v15, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    return-object v0
.end method

.method public final getMNSIWithLastIdAndLimit(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;

    invoke-direct {v0, p0, p5}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p5, 0x0

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, p5

    :goto_1
    const-string v5, ""

    const-string/jumbo v6, "timeStamp >="

    invoke-static {v5, v6, v2}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Lcom/m2catalyst/m2sdk/o1;->a(Z)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, p5

    :goto_2
    const-string/jumbo v6, "transmitted ="

    invoke-static {v2, v6, v5}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_6
    const-string v5, "id <="

    invoke-static {v2, v5, p5}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x0

    if-eqz p4, :cond_7

    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 12
    :goto_3
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_9

    if-eqz v5, :cond_a

    .line 13
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " ORDER BY timeStamp ASC"

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_a
    if-eqz v5, :cond_b

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " LIMIT "

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 18
    :cond_b
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_e

    .line 19
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    new-instance v3, Landroidx/sqlite/db/SimpleSQLiteQuery;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SELECT * FROM mnsi_tbl WHERE "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v3, p5}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->label:I

    invoke-interface {v2, v3, v0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;->getMNSIWithWhereClause(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    check-cast p5, Ljava/util/List;

    if-nez p5, :cond_10

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    goto :goto_7

    .line 22
    :cond_e
    iget-object p5, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdAndLimit$1;->label:I

    invoke-interface {p5, v0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;->getMNSI(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_f

    return-object v1

    :cond_f
    :goto_6
    check-cast p5, Ljava/util/List;

    if-nez p5, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    .line 306
    :cond_10
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p5, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_8
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 308
    check-cast v1, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;

    .line 309
    new-instance v2, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-direct {v2, v1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;-><init>(Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;)V

    .line 593
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 594
    :cond_11
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 597
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MNS Query for startDate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", transmitted="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", lastId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", limit="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " entries"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "NETWORK_LOGS"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 598
    invoke-static/range {v3 .. v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-object v0
.end method

.method public final getMNSIWithLastIdLimitAndTransmittedFilter(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;

    invoke-direct {v0, p0, p6}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p6, 0x0

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, p6

    :goto_1
    const-string v5, ""

    const-string/jumbo v6, "timeStamp >="

    invoke-static {v5, v6, v2}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Lcom/m2catalyst/m2sdk/o1;->a(Z)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, p6

    :goto_2
    const-string/jumbo v6, "transmitted ="

    invoke-static {v2, v6, v5}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_6

    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_6
    const-string v5, "id <="

    invoke-static {v2, v5, p6}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    if-eqz p5, :cond_7

    .line 12
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_7

    .line 13
    invoke-virtual {p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v2, "simSlot ="

    invoke-static {p6, v2, p5}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :cond_7
    const/4 p5, 0x0

    if-eqz p4, :cond_8

    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 16
    :goto_3
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_a

    if-eqz v2, :cond_b

    .line 17
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " ORDER BY timeStamp ASC"

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_b
    if-eqz v2, :cond_c

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " LIMIT "

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 22
    :cond_c
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    const/4 p5, 0x1

    :cond_d
    if-eqz p5, :cond_f

    .line 23
    iget-object p5, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "SELECT * FROM mnsi_tbl WHERE "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-direct {v2, p6}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->label:I

    invoke-interface {p5, v2, v0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;->getMNSIWithWhereClause(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    check-cast p6, Ljava/util/List;

    if-nez p6, :cond_11

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    goto :goto_7

    .line 26
    :cond_f
    iget-object p5, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithLastIdLimitAndTransmittedFilter$1;->label:I

    invoke-interface {p5, v0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;->getMNSI(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_10

    return-object v1

    :cond_10
    :goto_6
    check-cast p6, Ljava/util/List;

    if-nez p6, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    .line 338
    :cond_11
    :goto_7
    new-instance p5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p6, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_8
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 340
    check-cast v0, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;

    .line 341
    new-instance v1, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-direct {v1, v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;-><init>(Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;)V

    .line 653
    invoke-interface {p5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 654
    :cond_12
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 657
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MNS Query for startDate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", transmitted="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", lastId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", limit="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " entries"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "NETWORK_LOGS"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 658
    invoke-static/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-object p5
.end method

.method public final getMNSIWithNoSub(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithNoSub$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithNoSub$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithNoSub$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithNoSub$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithNoSub$1;

    invoke-direct {v0, p0, p5}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithNoSub$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithNoSub$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithNoSub$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    iput v2, v6, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getMNSIWithNoSub$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;->getMNSIEntries(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_1
    check-cast p5, Ljava/util/List;

    if-eqz p5, :cond_4

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 245
    check-cast p3, Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;

    .line 246
    new-instance p4, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-direct {p4, p3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;-><init>(Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;)V

    .line 482
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 483
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public final getStateForLiveData()Lcom/m2catalyst/m2sdk/external/SDKState;
    .registers 4
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getStateForLiveData$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$getStateForLiveData$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final insertMNSIEntry(Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$insertMNSIEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$insertMNSIEntry$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$insertMNSIEntry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$insertMNSIEntry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$insertMNSIEntry$1;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$insertMNSIEntry$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$insertMNSIEntry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$insertMNSIEntry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$insertMNSIEntry$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;->insertMNSIEntry(Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    .line 4
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v5, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->MNSI_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 6
    :cond_4
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final markMNSITransmitted(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markMNSITransmitted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markMNSITransmitted$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markMNSITransmitted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markMNSITransmitted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markMNSITransmitted$1;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markMNSITransmitted$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markMNSITransmitted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markMNSITransmitted$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markMNSITransmitted$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markMNSITransmitted$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markMNSITransmitted$operations$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markMNSITransmitted$operations$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markMNSITransmitted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markMNSITransmitted$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$markMNSITransmitted$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "markMNSITransmitted Marking "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "MNSIRepository"

    invoke-virtual {v0, v3, v1, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Marking "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " as ready to transmit (packet already built and saved into file) in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " operations "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "NETWORK_LOGS"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v4 .. v10}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final submitNetworkLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Error submitting network logs packet "

    instance-of v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$submitNetworkLogs$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$submitNetworkLogs$1;

    iget v4, v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$submitNetworkLogs$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$submitNetworkLogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$submitNetworkLogs$1;

    invoke-direct {v3, v1, v0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$submitNetworkLogs$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$submitNetworkLogs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$submitNetworkLogs$1;->label:I

    const/4 v6, 0x1

    const-string v7, "MNSIRepository"

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v5, v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$submitNetworkLogs$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v9, v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$submitNetworkLogs$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$submitNetworkLogs$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$submitNetworkLogs$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-array v5, v8, [Ljava/lang/String;

    const-string/jumbo v9, "submitNetworkLogs()"

    invoke-virtual {v0, v7, v9, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->deleteNetworkFilesAfterTwoWeeks()V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->getNetworkFiles()Ljava/util/Map;

    move-result-object v5

    .line 445
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v0

    move-object v11, v1

    move-object v9, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 446
    :try_start_1
    iget-object v0, v11, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "entry.value "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/String;

    invoke-virtual {v0, v7, v12, v13}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 448
    sget-boolean v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->unitTestMode:Z

    if-nez v0, :cond_4

    .line 449
    iget-object v0, v11, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiClient:Lcom/m2catalyst/m2sdk/v1;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    iput-object v11, v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$submitNetworkLogs$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$submitNetworkLogs$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$submitNetworkLogs$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$submitNetworkLogs$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$submitNetworkLogs$1;->label:I

    invoke-virtual {v0, v12, v3}, Lcom/m2catalyst/m2sdk/v1;->a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    .line 450
    :cond_3
    :goto_2
    check-cast v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;

    .line 461
    sget-object v12, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v13, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_NETWORK_PACKET_SENT:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_3

    .line 464
    :cond_4
    invoke-direct {v11}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->returnDummyResponseForUnitTesting()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;

    move-result-object v0

    .line 466
    :goto_3
    iget-object v12, v11, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v13, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "response "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/String;

    invoke-virtual {v12, v7, v13, v14}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 467
    iget-object v12, v11, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v13, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->success:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->details:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " success="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " response "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v13, v8, [Ljava/lang/String;

    invoke-virtual {v12, v7, v6, v13}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 468
    iget-object v6, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->success:Ljava/lang/Boolean;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_4

    :goto_5
    if-ne v6, v12, :cond_e

    .line 472
    iget-object v6, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->mobile_network_signal_info_logs_accepted:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6, v8}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Integer;I)I

    move-result v6

    .line 477
    iget-object v14, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    if-eqz v14, :cond_7

    iget-object v14, v14, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->network_diagnostic_test_results_accepted:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    invoke-static {v14, v8}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Integer;I)I

    move-result v14

    .line 482
    iget-object v15, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    if-eqz v15, :cond_8

    iget-object v15, v15, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->no_network_signal_info_logs_accepted:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15, v8}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Integer;I)I

    move-result v15

    .line 487
    iget-object v12, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    if-eqz v12, :cond_9

    iget-object v12, v12, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->wifi_network_info_logs_accepted:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12, v8}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Integer;I)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Submitted network logs packet, with packets accepted \nMOBILE_NETWORK_SIGNAL: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \nTEST_DIAGNOSTICS: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \nNO_NETWORK: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \nCONNECTIVITY_WIFI: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 491
    iget-object v8, v11, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/String;

    invoke-virtual {v8, v7, v6, v13}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 492
    sget-object v18, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v19, "NETWORK_LOGS"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 494
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    .line 497
    sget-object v19, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_NO_SIGNAL_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 498
    iget-object v6, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->no_network_signal_info_logs_accepted:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Integer;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v5

    .line 499
    invoke-static/range {v18 .. v23}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 507
    sget-object v19, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_NDT_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 508
    iget-object v6, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->network_diagnostic_test_results_accepted:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Integer;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v5

    .line 509
    invoke-static/range {v18 .. v23}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 517
    sget-object v19, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_WIFI_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 518
    iget-object v6, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->wifi_network_info_logs_accepted:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Integer;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v5

    .line 519
    invoke-static/range {v18 .. v23}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 527
    sget-object v19, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_MNSI_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 528
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->network_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;

    if-eqz v0, :cond_d

    iget-object v13, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/NetworkInfoResponseMessage;->mobile_network_signal_info_logs_accepted:Ljava/lang/Integer;

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_d
    invoke-static {v13, v6}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v5

    .line 529
    invoke-static/range {v18 .. v23}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_f

    .line 538
    :cond_e
    iget-object v5, v11, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v6, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->details:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/String;

    invoke-virtual {v5, v7, v6, v12}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 539
    sget-object v18, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v19, "NETWORK_LOGS"

    .line 541
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->details:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    .line 542
    invoke-static/range {v18 .. v24}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    .line 549
    :goto_e
    iget-object v5, v11, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Error submitting network logs packet - exception: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/String;

    invoke-virtual {v5, v7, v6, v13}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 550
    sget-object v18, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v19, "NETWORK_LOGS"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    .line 553
    invoke-static/range {v18 .. v24}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    :goto_f
    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 560
    :cond_f
    iget-object v0, v11, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteFiles filesToDelete="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 561
    iget-object v0, v11, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->context:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/m2catalyst/m2sdk/a2;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 562
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final updateLocationDataFromNetworkDiagnostics(ILcom/m2catalyst/m2sdk/database/entities/LocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$updateLocationDataFromNetworkDiagnostics$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$updateLocationDataFromNetworkDiagnostics$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$updateLocationDataFromNetworkDiagnostics$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$updateLocationDataFromNetworkDiagnostics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$updateLocationDataFromNetworkDiagnostics$1;

    invoke-direct {v0, p0, p3}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$updateLocationDataFromNetworkDiagnostics$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v0

    iget-object p3, v9, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$updateLocationDataFromNetworkDiagnostics$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v9, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$updateLocationDataFromNetworkDiagnostics$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v9, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$updateLocationDataFromNetworkDiagnostics$1;->I$0:I

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    .line 8
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->getTimeStamp()Ljava/lang/Long;

    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->getProvider()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->getLatitude()Ljava/lang/Double;

    move-result-object v5

    .line 11
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->getLongitude()Ljava/lang/Double;

    move-result-object v6

    .line 12
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->getAccuracy()Ljava/lang/Float;

    move-result-object v7

    .line 13
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->getIndoorOutdoorWeight()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    double-to-float p2, p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    move-object v8, p2

    .line 14
    iput p1, v9, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$updateLocationDataFromNetworkDiagnostics$1;->I$0:I

    iput v2, v9, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository$updateLocationDataFromNetworkDiagnostics$1;->label:I

    move v2, p1

    invoke-interface/range {v1 .. v9}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;->updateMNSILocationEntryFromNetworkDiagnostics(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    .line 24
    :cond_4
    :goto_2
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Updating diagnostics information in MNSI entry with id "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "NETWORK_LOGS"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateMobileSignalRxTx(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->mnsiDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;->updateMobileSignalRxTx(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
