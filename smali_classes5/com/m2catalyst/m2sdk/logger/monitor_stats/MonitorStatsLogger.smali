.class public final Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;
.super Ljava/lang/Object;
.source "MonitorStatsLogger.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0012\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0013J\"\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cJ\u0018\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aJ\u0011\u0010\u001e\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;",
        "Lorg/koin/core/component/KoinComponent;",
        "()V",
        "MONITOR_STATS_TAG",
        "",
        "helper",
        "Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;",
        "getHelper",
        "()Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;",
        "helper$delegate",
        "Lkotlin/Lazy;",
        "lastUptimeRecorded",
        "",
        "monitorStatsLoggerApiClient",
        "Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;",
        "getMonitorStatsLoggerApiClient",
        "()Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;",
        "monitorStatsLoggerApiClient$delegate",
        "buildAndSubmitMonitorStatsPacket",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleDeviceUptime",
        "increment",
        "counter",
        "Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;",
        "value",
        "",
        "override",
        "",
        "resetCounter",
        "submit",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

.field public static final MONITOR_STATS_TAG:Ljava/lang/String; = "monitor_stats_v2"

.field private static final helper$delegate:Lkotlin/Lazy;

.field private static lastUptimeRecorded:J

.field private static final monitorStatsLoggerApiClient$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;-><init>()V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    .line 1
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 5
    sput-object v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->monitorStatsLoggerApiClient$delegate:Lkotlin/Lazy;

    .line 88
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3, v3}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 92
    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->helper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getHelper()Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;
    .registers 2

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->helper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    return-object v0
.end method

.method private final getMonitorStatsLoggerApiClient()Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;
    .registers 2

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->monitorStatsLoggerApiClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;

    return-object v0
.end method

.method public static synthetic increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic resetCounter$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->resetCounter(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final buildAndSubmitMonitorStatsPacket(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$buildAndSubmitMonitorStatsPacket$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$buildAndSubmitMonitorStatsPacket$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$buildAndSubmitMonitorStatsPacket$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$buildAndSubmitMonitorStatsPacket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$buildAndSubmitMonitorStatsPacket$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$buildAndSubmitMonitorStatsPacket$1;-><init>(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$buildAndSubmitMonitorStatsPacket$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$buildAndSubmitMonitorStatsPacket$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$buildAndSubmitMonitorStatsPacket$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->getHelper()Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    move-result-object p1

    iput-object p0, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$buildAndSubmitMonitorStatsPacket$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$buildAndSubmitMonitorStatsPacket$1;->label:I

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->createAndSavePackets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$buildAndSubmitMonitorStatsPacket$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$buildAndSubmitMonitorStatsPacket$1;->label:I

    invoke-virtual {v2, v0}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->submit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 4
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final handleDeviceUptime()V
    .registers 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->lastUptimeRecorded:J

    sub-long v2, v0, v2

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/o1;->b(I)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 3
    sget-object v2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/m2catalyst/m2sdk/r2;

    .line 5
    invoke-direct {v2}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 6
    sput-object v2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 7
    :cond_0
    sget-object v2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/m2catalyst/m2sdk/a6;->F:Lcom/m2catalyst/m2sdk/a6;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 11
    iget-object v7, v3, Lcom/m2catalyst/m2sdk/a6;->a:Ljava/lang/String;

    .line 12
    iget-object v8, v2, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v6, v2, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    :goto_0
    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    sub-long v4, v0, v4

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    move-wide v6, v0

    goto :goto_1

    :cond_3
    move-wide v6, v4

    .line 24
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 25
    sget-object v9, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_SYSTEM_UPTIME:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 26
    sput-wide v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->lastUptimeRecorded:J

    :cond_5
    return-void
.end method

.method public final increment(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;Z)V
    .registers 14

    const-string v0, "increment_key: "

    const-string v1, "counter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getType()Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEventMonitorStatsType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->getHelper()Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    move-result-object v1

    .line 6
    move-object v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1, p1, v2, v3, p3}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->incrementLongCounter(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;JZ)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->getHelper()Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1, v2, p3}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->incrementIntCounter(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;IZ)V

    .line 17
    :cond_2
    :goto_1
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v4, "monitor_stats_v2"

    .line 19
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/m2catalyst/m2sdk/o1;->a(Z)I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with value "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and override "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 20
    invoke-static/range {v3 .. v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "increment error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "monitor_stats_v2"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final resetCounter(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;)V
    .registers 11

    const-string v0, "counter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;Z)V

    .line 2
    sget-object v1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 4
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "counter reset with name "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to value "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "counter reset"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final submit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$submit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$submit$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$submit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$submit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$submit$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$submit$1;-><init>(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$submit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$submit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p1, :cond_3

    .line 3
    new-instance p1, Lcom/m2catalyst/m2sdk/r2;

    .line 4
    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 5
    sput-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 6
    :cond_3
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getGeneralConfig()Lcom/m2catalyst/m2sdk/p2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/p2;->b:Ljava/lang/Boolean;

    .line 11
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 12
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->getMonitorStatsLoggerApiClient()Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;

    move-result-object p1

    iput v3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger$submit$1;->label:I

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;->submitMonitorStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 13
    :cond_5
    :goto_2
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v3, "monitor_stats_v2"

    const-string/jumbo v4, "submit process started"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 15
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
