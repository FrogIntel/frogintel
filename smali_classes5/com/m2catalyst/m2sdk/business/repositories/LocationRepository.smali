.class public final Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;
.super Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;
.source "LocationRepository.kt"

# interfaces
.implements Lcom/m2catalyst/m2sdk/external/DataAvailability$LocationDataAvailability;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB\u001f\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008K\u0010LJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0017J#\u0010\u0016\u001a\u00020\u00032\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0015\"\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0017J\u0012\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u001dH\u0017J\'\u0010!\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00112\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J=\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010(\u001a\u00020\u0003H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010/\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u0004\u0018\u00010\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010)J\u0015\u00102\u001a\u0004\u0018\u000101H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010)J\u0013\u00103\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010)J\u0013\u00104\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010)R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020+8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u0004\u0018\u00010F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;",
        "Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;",
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$LocationDataAvailability;",
        "",
        "deleteLocationFilesAfterTwoWeeks",
        "setUnitTestMode",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;",
        "returnDummyResponseForUnitTesting",
        "Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;",
        "data",
        "",
        "addLocationEntry",
        "(Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "entries",
        "addLocationList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "locationId",
        "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
        "getM2LocationById",
        "",
        "addM2Locations",
        "([Lcom/m2catalyst/m2sdk/business/models/M2Location;)V",
        "startDate",
        "endDate",
        "getLocations",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getM2Locations",
        "Landroidx/lifecycle/MutableLiveData;",
        "getM2LocationLiveData",
        "startId",
        "endId",
        "markLocationAsTransmitted",
        "(ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "transmitted",
        "limit",
        "getLocationsWithLimit",
        "(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitLocationLogs",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "",
        "getLocationFiles$m2sdk_release",
        "()Ljava/util/Map;",
        "getLocationFiles",
        "buildAndSubmit",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;",
        "buildLocationLogsPacket",
        "deleteLocationEntries",
        "clearLocationEntries",
        "Lcom/m2catalyst/m2sdk/database/daos/LocationDao;",
        "locationDao",
        "Lcom/m2catalyst/m2sdk/database/daos/LocationDao;",
        "Lcom/m2catalyst/m2sdk/u1;",
        "locationApiClient",
        "Lcom/m2catalyst/m2sdk/u1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;",
        "transmitLogger",
        "Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/m2catalyst/m2sdk/r2;",
        "configuration",
        "Lcom/m2catalyst/m2sdk/r2;",
        "Lcom/m2catalyst/m2sdk/l2;",
        "accessComponent",
        "Lcom/m2catalyst/m2sdk/l2;",
        "locationPacketBeingCreated",
        "Z",
        "<init>",
        "(Lcom/m2catalyst/m2sdk/database/daos/LocationDao;Lcom/m2catalyst/m2sdk/u1;Landroid/content/Context;)V",
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
.field public static final Companion:Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$Companion;

.field public static final TAG_LOCATION_LOGS:Ljava/lang/String; = "LOCATION_LOGS"

.field private static unitTestMode:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final accessComponent:Lcom/m2catalyst/m2sdk/l2;

.field private final configuration:Lcom/m2catalyst/m2sdk/r2;

.field private final context:Landroid/content/Context;

.field private final locationApiClient:Lcom/m2catalyst/m2sdk/u1;

.field private final locationDao:Lcom/m2catalyst/m2sdk/database/daos/LocationDao;

.field private locationPacketBeingCreated:Z

.field private final transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->Companion:Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/LocationDao;Lcom/m2catalyst/m2sdk/u1;Landroid/content/Context;)V
    .registers 5

    const-string v0, "locationDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationApiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->locationDao:Lcom/m2catalyst/m2sdk/database/daos/LocationDao;

    .line 3
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->locationApiClient:Lcom/m2catalyst/m2sdk/u1;

    .line 4
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->context:Landroid/content/Context;

    .line 6
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string p2, "TRANSMISSION"

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    const-string p1, "LocationRepository"

    .line 7
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->TAG:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    .line 11
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/r2;->c()Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getDataAccess()Lcom/m2catalyst/m2sdk/n2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/n2;->b()Lcom/m2catalyst/m2sdk/l2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    return-void
.end method

.method public static final synthetic access$getLocationDao$p(Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;)Lcom/m2catalyst/m2sdk/database/daos/LocationDao;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->locationDao:Lcom/m2catalyst/m2sdk/database/daos/LocationDao;

    return-object p0
.end method

.method private final deleteLocationFilesAfterTwoWeeks()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->context:Landroid/content/Context;

    const-string v1, "LOCATION_LOGS"

    invoke-static {v0, v1}, Lcom/m2catalyst/m2sdk/a2;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getLocationsWithLimit$default(Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->getLocationsWithLimit(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic markLocationAsTransmitted$default(Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->markLocationAsTransmitted(ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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
    sput-boolean v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->unitTestMode:Z

    return-void
.end method


# virtual methods
.method public final addLocationEntry(Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationEntry$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationEntry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationEntry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationEntry$1;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationEntry$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationEntry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationEntry$1;->label:I

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
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->locationDao:Lcom/m2catalyst/m2sdk/database/daos/LocationDao;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationEntry$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao;->addLocationEntry(Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 5
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->LOCATION_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v4 .. v9}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 10
    :cond_4
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final addLocationList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;

    .line 236
    iput-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addLocationList$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->addLocationEntry(Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 237
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public varargs addM2Locations([Lcom/m2catalyst/m2sdk/business/models/M2Location;)V
    .registers 5

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addM2Locations$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addM2Locations$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->getTesting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addM2Locations$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$addM2Locations$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;[Lcom/m2catalyst/m2sdk/business/models/M2Location;Lkotlin/coroutines/Continuation;)V

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

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildAndSubmit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildAndSubmit$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildAndSubmit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildAndSubmit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildAndSubmit$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildAndSubmit$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildAndSubmit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildAndSubmit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildAndSubmit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildAndSubmit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->TAG:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "buildAndSubmit()"

    invoke-virtual {p1, v2, v7, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->locationPacketBeingCreated:Z

    if-nez p1, :cond_6

    .line 4
    iput-boolean v5, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->locationPacketBeingCreated:Z

    .line 5
    iput-object p0, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildAndSubmit$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildAndSubmit$1;->label:I

    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->buildLocationLogsPacket(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    iput-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildAndSubmit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildAndSubmit$1;->label:I

    invoke-virtual {v2, v0}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->submitLocationLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    .line 7
    :goto_2
    iput-boolean v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->locationPacketBeingCreated:Z

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

.method public final buildLocationLogsPacket(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v9, " and saved into file named "

    const-string v10, " were converted into byte array size "

    instance-of v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildLocationLogsPacket$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildLocationLogsPacket$1;

    iget v2, v1, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildLocationLogsPacket$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildLocationLogsPacket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildLocationLogsPacket$1;

    invoke-direct {v1, v8, v0}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildLocationLogsPacket$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildLocationLogsPacket$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildLocationLogsPacket$1;->label:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildLocationLogsPacket$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildLocationLogsPacket$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildLocationLogsPacket$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    iget-object v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildLocationLogsPacket$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v8, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->configuration:Lcom/m2catalyst/m2sdk/r2;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/n3;->a(Lcom/m2catalyst/m2sdk/r2;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    move-result-object v15

    .line 3
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v8, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildLocationLogsPacket$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildLocationLogsPacket$1;->L$1:Ljava/lang/Object;

    iput v13, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildLocationLogsPacket$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->getLocationsWithLimit$default(Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    return-object v11

    :cond_4
    move-object v3, v8

    move-object v2, v15

    .line 4
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 8
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v5, v3, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->TAG:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "buildLocationLogsPacket with "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " logs"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v14, [Ljava/lang/String;

    invoke-virtual {v4, v5, v7, v12}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget-object v4, v3, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v5, v3, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->TAG:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v14, [Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v13

    if-eqz v4, :cond_9

    .line 13
    new-instance v4, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoMessage$Builder;

    invoke-direct {v4}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoMessage$Builder;-><init>()V

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 85
    check-cast v7, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;

    .line 86
    invoke-virtual {v7}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->toMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationLogMessage;

    move-result-object v7

    .line 158
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v4, v5}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoMessage$Builder;->location_logs(Ljava/util/List;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoMessage$Builder;

    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoMessage;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->location_info(Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoMessage;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;

    move-result-object v2

    .line 161
    sget-object v4, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiRequestMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    .line 164
    :try_start_1
    iget-object v5, v3, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->context:Landroid/content/Context;

    const-string v6, "LOCATION_LOGS"

    invoke-static {v4, v5, v6}, Lcom/m2catalyst/m2sdk/a2;->b([BLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 165
    iget-object v6, v3, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v7, v3, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->TAG:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    array-length v13, v4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/String;

    invoke-virtual {v6, v7, v12, v13}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    sget-object v15, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v16, "LOCATION_LOGS"

    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    array-length v4, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    .line 169
    invoke-static/range {v15 .. v21}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 174
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->getId()I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 175
    :goto_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->getId()I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 176
    iput-object v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildLocationLogsPacket$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildLocationLogsPacket$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$buildLocationLogsPacket$1;->label:I

    invoke-virtual {v3, v4, v1, v0}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->markLocationAsTransmitted(ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v11, :cond_8

    return-object v11

    .line 181
    :goto_5
    iget-object v0, v3, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v1, v3, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->TAG:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error writing Location Logs packet to file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    sget-object v15, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v16, "Save file to filesystem"

    const-string v17, "Error writing Location Logs packet to file"

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    :cond_8
    :goto_6
    return-object v2

    .line 190
    :cond_9
    sget-object v9, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    .line 191
    sget-object v10, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->BUILD_LOCATION_PACKET_COUNT_RECORDS:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 193
    invoke-static/range {v9 .. v14}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final clearLocationEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$clearLocationEntries$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$clearLocationEntries$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$clearLocationEntries$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$clearLocationEntries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$clearLocationEntries$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$clearLocationEntries$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$clearLocationEntries$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$clearLocationEntries$1;->label:I

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
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->locationDao:Lcom/m2catalyst/m2sdk/database/daos/LocationDao;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$clearLocationEntries$1;->label:I

    invoke-interface {p1, v0}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao;->clearLocationTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "LOCATION_LOGS"

    const-string v4, "Clearing location entries from database"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteLocationEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$deleteLocationEntries$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$deleteLocationEntries$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$deleteLocationEntries$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$deleteLocationEntries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$deleteLocationEntries$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$deleteLocationEntries$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$deleteLocationEntries$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$deleteLocationEntries$1;->label:I

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
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->locationDao:Lcom/m2catalyst/m2sdk/database/daos/LocationDao;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$deleteLocationEntries$1;->label:I

    invoke-interface {p1, v0}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao;->deleteLocationEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "LOCATION_LOGS"

    const-string v4, "Deleting location entries from database"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getLocationFiles$m2sdk_release()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->context:Landroid/content/Context;

    const-string v1, "LOCATION_LOGS"

    invoke-static {v0, v1}, Lcom/m2catalyst/m2sdk/a2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getLocations(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocations$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocations$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocations$1;

    invoke-direct {v0, p0, p5}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocations$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocations$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v6, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocations$1;->J$1:J

    iget-wide p1, v6, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocations$1;->J$0:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->locationDao:Lcom/m2catalyst/m2sdk/database/daos/LocationDao;

    iput-wide p1, v6, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocations$1;->J$0:J

    iput-wide p3, v6, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocations$1;->J$1:J

    iput v2, v6, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocations$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao;->getLocationsBetweenDates(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    check-cast p5, Ljava/util/List;

    if-eqz p5, :cond_4

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p5, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 223
    check-cast v1, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;

    .line 224
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;->toBusiness()Lcom/m2catalyst/m2sdk/business/models/M2Location;

    move-result-object v1

    .line 434
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 435
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 436
    :cond_5
    sget-object v1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 438
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Location query for params startdate="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", endDate="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " entries"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "LOCATION_LOGS"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 439
    invoke-static/range {v1 .. v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-object v0
.end method

.method public final getLocationsWithLimit(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;

    invoke-direct {v0, p0, p4}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, p4

    :goto_1
    const-string v5, ""

    const-string/jumbo v6, "timeStamp >="

    invoke-static {v5, v6, v2}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-static {p4}, Lcom/m2catalyst/m2sdk/o1;->a(Z)I

    move-result p4

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_5
    const-string/jumbo v5, "transmitted ="

    invoke-static {v2, v5, p4}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 6
    :goto_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_8

    if-eqz v5, :cond_9

    .line 7
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ORDER BY id ASC"

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_9
    if-eqz v5, :cond_a

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " LIMIT "

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 13
    :cond_a
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_d

    .line 14
    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "SELECT * FROM location_tbl WHERE "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p4}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p4, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->locationDao:Lcom/m2catalyst/m2sdk/database/daos/LocationDao;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;->label:I

    invoke-interface {p4, v2, v0}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao;->getLocationWithWHereClause(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    goto :goto_6

    .line 17
    :cond_d
    iget-object p4, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->locationDao:Lcom/m2catalyst/m2sdk/database/daos/LocationDao;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getLocationsWithLimit$1;->label:I

    invoke-interface {p4, v0}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao;->getLocations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 19
    :cond_f
    :goto_6
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Location query for params startdate="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", transmitted="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", limit="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " entries"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LOCATION_LOGS"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-object p4
.end method

.method public getM2LocationById(I)Lcom/m2catalyst/m2sdk/business/models/M2Location;
    .registers 5
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getM2LocationById$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getM2LocationById$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->getTesting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getM2LocationById$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getM2LocationById$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    :cond_1
    return-object v1
.end method

.method public getM2LocationLiveData()Landroidx/lifecycle/MutableLiveData;
    .registers 4
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getM2LocationLiveData$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getM2LocationLiveData$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getM2LocationLiveData$m2sdk_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getM2Locations(JJ)Ljava/util/List;
    .registers 13
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getM2Locations$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getM2Locations$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

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
    new-instance v7, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getM2Locations$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$getM2Locations$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v7, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method public final markLocationAsTransmitted(ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->locationDao:Lcom/m2catalyst/m2sdk/database/daos/LocationDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao;->markLocationAsTransmitted(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final submitLocationLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
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

    const-string v2, "Submitted location packet, with packets accepted: "

    const-string v3, "Error submitting location logs packet - "

    const-string/jumbo v4, "response "

    instance-of v5, v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$submitLocationLogs$1;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$submitLocationLogs$1;

    iget v6, v5, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$submitLocationLogs$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$submitLocationLogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$submitLocationLogs$1;

    invoke-direct {v5, v1, v0}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$submitLocationLogs$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v5, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$submitLocationLogs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v7, v5, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$submitLocationLogs$1;->label:I

    const/4 v8, 0x1

    const-string v9, "LOCATION_LOGS"

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v7, v5, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$submitLocationLogs$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v11, v5, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$submitLocationLogs$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v5, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$submitLocationLogs$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$submitLocationLogs$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v7, v1, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->TAG:Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/String;

    const-string/jumbo v12, "submitLocationLogs"

    invoke-virtual {v0, v7, v12, v11}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    new-array v7, v10, [Ljava/lang/String;

    invoke-virtual {v0, v9, v12, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->deleteLocationFilesAfterTwoWeeks()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->getLocationFiles$m2sdk_release()Ljava/util/Map;

    move-result-object v7

    .line 150
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v12, v0

    move-object v13, v1

    move-object v11, v7

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 151
    :try_start_1
    sget-boolean v0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->unitTestMode:Z

    if-nez v0, :cond_4

    .line 152
    iget-object v0, v13, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->locationApiClient:Lcom/m2catalyst/m2sdk/u1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    iput-object v13, v5, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$submitLocationLogs$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$submitLocationLogs$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$submitLocationLogs$1;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$submitLocationLogs$1;->L$3:Ljava/lang/Object;

    iput v8, v5, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository$submitLocationLogs$1;->label:I

    invoke-virtual {v0, v14, v5}, Lcom/m2catalyst/m2sdk/u1;->a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    .line 153
    :cond_3
    :goto_2
    check-cast v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;

    .line 163
    sget-object v14, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v15, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_LOCATION_PACKET_SENT:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_3

    .line 166
    :cond_4
    invoke-direct {v13}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->returnDummyResponseForUnitTesting()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;

    move-result-object v0

    .line 168
    :goto_3
    iget-object v14, v13, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v15, v13, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->TAG:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/String;

    invoke-virtual {v14, v15, v1, v10}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v8, v13, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->TAG:Ljava/lang/String;

    iget-object v10, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->location_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/String;

    invoke-virtual {v1, v8, v10, v15}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v8, v13, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->TAG:Ljava/lang/String;

    iget-object v10, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->details:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/String;

    invoke-virtual {v1, v8, v10, v15}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->success:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :goto_5
    if-ne v1, v8, :cond_8

    .line 174
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v10, v13, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->TAG:Ljava/lang/String;

    iget-object v14, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->location_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;

    if-eqz v14, :cond_6

    iget-object v14, v14, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;->location_logs_accepted:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/String;

    invoke-virtual {v1, v10, v8, v15}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    sget-object v1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 177
    iget-object v8, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->location_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;

    if-eqz v8, :cond_7

    iget-object v15, v8, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;->location_logs_accepted:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v9, v8, v14}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->location_info_response:Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;

    if-eqz v0, :cond_9

    .line 184
    sget-object v17, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v18, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->TRANSMIT_DATA_SUBMITTED_LOCATION_RECORDS_ACCEPTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LocationInfoResponseMessage;->location_logs_accepted:Ljava/lang/Integer;

    const-string v1, "locationInfoResponse.location_logs_accepted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v22}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_8

    .line 188
    :cond_8
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v7, v13, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->TAG:Ljava/lang/String;

    iget-object v8, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->details:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v14}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 189
    sget-object v1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 191
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->details:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    .line 192
    invoke-virtual {v1, v9, v0, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_8
    const/4 v10, 0x0

    goto :goto_a

    .line 199
    :goto_9
    iget-object v1, v13, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v7, v13, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Error submitting location logs packet - exception: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v15, v10, [Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v15}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 200
    sget-object v1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v10, [Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v9, v0, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_a
    move-object/from16 v1, p0

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 210
    :cond_a
    iget-object v0, v13, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->transmitLogger:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v1, v13, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteFiles "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    iget-object v0, v13, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->context:Landroid/content/Context;

    invoke-static {v0, v12}, Lcom/m2catalyst/m2sdk/a2;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
