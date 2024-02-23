.class public final Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;
.super Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;
.source "WifiRepository.kt"

# interfaces
.implements Lcom/m2catalyst/m2sdk/external/DataAvailability$WifiAvailability;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008+\u0010,J=\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u0003H\u0017J)\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0017J\u0013\u0010\u0014\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u00020\u00132\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0019\"\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0012\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u001dH\u0017J\u0012\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001dH\u0017J\u001b\u0010\"\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u0004\u0018\u00010\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0015R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;",
        "Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;",
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$WifiAvailability;",
        "",
        "startDate",
        "",
        "transmitted",
        "",
        "limit",
        "",
        "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
        "getWifiWithLimit",
        "(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "id",
        "getWifiRecordById",
        "endDate",
        "getWifi",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWifiRecords",
        "",
        "deleteWIfiEntries",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "entries",
        "markWifiEntryTransmitted",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "addWifi",
        "([Lcom/m2catalyst/m2sdk/business/models/Wifi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addWifiRecord",
        "Landroidx/lifecycle/MutableLiveData;",
        "getWifiLiveData",
        "getWifiConnectedLiveData",
        "Lcom/m2catalyst/m2sdk/y3;",
        "wifiDataUsage",
        "updatePrevRecordDataUsage",
        "(Lcom/m2catalyst/m2sdk/y3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLastWifiEntry",
        "Lcom/m2catalyst/m2sdk/database/daos/WifiDao;",
        "wifiDao",
        "Lcom/m2catalyst/m2sdk/database/daos/WifiDao;",
        "Lcom/m2catalyst/m2sdk/l2;",
        "accessComponent",
        "Lcom/m2catalyst/m2sdk/l2;",
        "<init>",
        "(Lcom/m2catalyst/m2sdk/database/daos/WifiDao;)V",
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
.field private static final CONNECTIVITY_LOGS:Ljava/lang/String; = "CONNECTIVITY_LOGS"

.field public static final Companion:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$Companion;


# instance fields
.field private final accessComponent:Lcom/m2catalyst/m2sdk/l2;

.field private final wifiDao:Lcom/m2catalyst/m2sdk/database/daos/WifiDao;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->Companion:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/WifiDao;)V
    .registers 3

    const-string/jumbo v0, "wifiDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->wifiDao:Lcom/m2catalyst/m2sdk/database/daos/WifiDao;

    .line 6
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/r2;->c()Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getDataAccess()Lcom/m2catalyst/m2sdk/n2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/n2;->g()Lcom/m2catalyst/m2sdk/l2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    return-void
.end method

.method public static final synthetic access$getWifiDao$p(Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;)Lcom/m2catalyst/m2sdk/database/daos/WifiDao;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->wifiDao:Lcom/m2catalyst/m2sdk/database/daos/WifiDao;

    return-object p0
.end method

.method public static synthetic getWifiWithLimit$default(Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->getWifiWithLimit(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addWifi([Lcom/m2catalyst/m2sdk/business/models/Wifi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;

    iget v2, v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;->I$1:I

    iget v6, v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;->I$0:I

    iget-object v7, v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/m2catalyst/m2sdk/business/models/Wifi;

    iget-object v8, v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v6

    move v6, v4

    move-object v4, v7

    move/from16 v7, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v4, p1

    .line 61
    array-length v6, v4

    const/4 v7, 0x0

    move-object v8, v0

    move-object v9, v2

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v0, v4, v7

    .line 62
    iget-object v10, v9, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->wifiDao:Lcom/m2catalyst/m2sdk/database/daos/WifiDao;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/Wifi;->getEntity$m2sdk_release()Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;

    move-result-object v0

    iput-object v9, v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;->I$0:I

    iput v6, v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;->I$1:I

    iput v5, v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifi$1;->label:I

    invoke-interface {v10, v0, v1}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao;->addWifiEntry(Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_4

    .line 64
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v5

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_4
    add-int/2addr v7, v5

    goto :goto_1

    .line 68
    :cond_5
    sget-object v10, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v11, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->WIFI_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public addWifiRecord(Lcom/m2catalyst/m2sdk/business/models/Wifi;)V
    .registers 5

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifiRecord$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifiRecord$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->getTesting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifiRecord$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$addWifiRecord$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;Lcom/m2catalyst/m2sdk/business/models/Wifi;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final deleteWIfiEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->wifiDao:Lcom/m2catalyst/m2sdk/database/daos/WifiDao;

    invoke-interface {v0, p1}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao;->deleteWifiEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getLastWifiEntry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getLastWifiEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getLastWifiEntry$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getLastWifiEntry$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getLastWifiEntry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getLastWifiEntry$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getLastWifiEntry$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getLastWifiEntry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getLastWifiEntry$1;->label:I

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
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->wifiDao:Lcom/m2catalyst/m2sdk/database/daos/WifiDao;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getLastWifiEntry$1;->label:I

    invoke-interface {p1, v0}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao;->getLastWifiInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;

    if-eqz p1, :cond_4

    .line 3
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/Wifi;

    invoke-direct {v0, p1}, Lcom/m2catalyst/m2sdk/business/models/Wifi;-><init>(Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final getWifi(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifi$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifi$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifi$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifi$1;

    invoke-direct {v0, p0, p5}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifi$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifi$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p5, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->wifiDao:Lcom/m2catalyst/m2sdk/database/daos/WifiDao;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifi$1;->label:I

    invoke-interface {p5, p1, p2, v0}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao;->getWifiInfoEntries(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p5, Ljava/util/List;

    if-eqz p5, :cond_4

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 85
    check-cast p3, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;

    .line 86
    new-instance p4, Lcom/m2catalyst/m2sdk/business/models/Wifi;

    invoke-direct {p4, p3}, Lcom/m2catalyst/m2sdk/business/models/Wifi;-><init>(Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;)V

    .line 166
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 167
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    return-object p1
.end method

.method public getWifiConnectedLiveData()Landroidx/lifecycle/MutableLiveData;
    .registers 4
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiConnectedLiveData$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiConnectedLiveData$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getWifiConnectedLiveData$m2sdk_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getWifiLiveData()Landroidx/lifecycle/MutableLiveData;
    .registers 4
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiLiveData$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiLiveData$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getCompleteWifiLiveData$m2sdk_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getWifiRecordById(J)Lcom/m2catalyst/m2sdk/business/models/Wifi;
    .registers 6
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->getTesting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$2;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/m2catalyst/m2sdk/business/models/Wifi;

    :cond_1
    return-object v1
.end method

.method public getWifiRecords(JJ)Ljava/util/List;
    .registers 13
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

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
    new-instance v7, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v7, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method public final getWifiWithLimit(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;

    iget v6, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;

    invoke-direct {v5, v0, v4}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v7, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v5, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v5, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    const-string v10, ""

    const-string/jumbo v11, "time_stamp >="

    invoke-static {v10, v11, v7}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/o1;->a(Z)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string/jumbo v10, "transmitted ="

    invoke-static {v7, v10, v4}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    .line 6
    :goto_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_8

    if-eqz v10, :cond_9

    .line 7
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY id ASC"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-eqz v10, :cond_a

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " LIMIT "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_b

    const/4 v7, 0x1

    :cond_b
    if-eqz v7, :cond_d

    .line 13
    iget-object v7, v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->wifiDao:Lcom/m2catalyst/m2sdk/database/daos/WifiDao;

    new-instance v8, Landroidx/sqlite/db/SimpleSQLiteQuery;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SELECT * FROM wifi_tbl WHERE "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->L$3:Ljava/lang/Object;

    iput v9, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->label:I

    invoke-interface {v7, v8, v5}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao;->getWifiInfoWhereClause(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_c

    return-object v6

    :cond_c
    :goto_4
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_f

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_6

    .line 16
    :cond_d
    iget-object v7, v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->wifiDao:Lcom/m2catalyst/m2sdk/database/daos/WifiDao;

    iput-object v1, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->L$3:Ljava/lang/Object;

    iput v8, v5, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiWithLimit$1;->label:I

    invoke-interface {v7, v5}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao;->getWifiInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_e

    return-object v6

    :cond_e
    :goto_5
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 111
    :cond_f
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 113
    check-cast v7, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;

    .line 114
    new-instance v8, Lcom/m2catalyst/m2sdk/business/models/Wifi;

    invoke-direct {v8, v7}, Lcom/m2catalyst/m2sdk/business/models/Wifi;-><init>(Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;)V

    .line 209
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 210
    :cond_10
    sget-object v9, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 212
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Connectivity Wifi query for startDate="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transmitted="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries\nClause: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v10, "CONNECTIVITY_LOGS"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 214
    invoke-static/range {v9 .. v15}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-object v6
.end method

.method public final markWifiEntryTransmitted(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$markWifiEntryTransmitted$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$markWifiEntryTransmitted$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updatePrevRecordDataUsage(Lcom/m2catalyst/m2sdk/y3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/y3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->wifiDao:Lcom/m2catalyst/m2sdk/database/daos/WifiDao;

    .line 2
    iget-wide v1, p1, Lcom/m2catalyst/m2sdk/y3;->c:J

    .line 3
    iget-wide v3, p1, Lcom/m2catalyst/m2sdk/y3;->b:J

    move-object v5, p2

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao;->updateLastRecordsDataUsage(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
