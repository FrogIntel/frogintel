.class public final Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TransmissionSDKReceiver.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lorg/koin/core/component/KoinComponent;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/m2catalyst/m2sdk/x6;",
        "transmissionManager$delegate",
        "Lkotlin/Lazy;",
        "getTransmissionManager",
        "()Lcom/m2catalyst/m2sdk/x6;",
        "transmissionManager",
        "<init>",
        "()V",
        "Companion",
        "a",
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
.field public static final BUILD_MONITOR_STATS:Ljava/lang/String; = "BUILD_MONITOR_STATS"

.field public static final Companion:Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver$a;

.field public static final TRANSMISSION_INGESTION_ALARM_ACTION:Ljava/lang/String; = "TRANSMISSION_INGESTION_ALARM"

.field private static count:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final transmissionManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver$a;

    .line 1
    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver$a;-><init>()V

    .line 2
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver;->Companion:Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "TransmissionSDKReceiver"

    .line 2
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver;->TAG:Ljava/lang/String;

    .line 54
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver$b;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver$b;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver;->transmissionManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCount$cp()I
    .registers 1

    .line 1
    sget v0, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver;->count:I

    return v0
.end method

.method public static final synthetic access$setCount$cp(I)V
    .registers 1

    .line 1
    sput p0, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver;->count:I

    return-void
.end method

.method private final getTransmissionManager()Lcom/m2catalyst/m2sdk/x6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver;->transmissionManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/x6;

    return-object v0
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_3

    .line 1
    sget-object v2, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    invoke-virtual {v2, v1}, Lcom/m2catalyst/m2sdk/external/M2SDK;->wakeUpSDK$m2sdk_release(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v3, "TRANSMISSION_INGESTION_ALARM"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "block"

    const-string v5, "<this>"

    const/4 v6, 0x0

    const-string v7, "context"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 7
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v3, v0, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver;->TAG:Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/String;

    const-string v11, "Received - TRANSMISSION_INGESTION_ALARM"

    invoke-virtual {v2, v3, v11, v10}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    sget-object v12, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    .line 11
    sget-object v13, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_INGESTION_TRANSMISSION_REQUESTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 12
    invoke-static/range {v12 .. v17}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver;->getTransmissionManager()Lcom/m2catalyst/m2sdk/x6;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v3, v2, Lcom/m2catalyst/m2sdk/x6;->c:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-array v7, v9, [Ljava/lang/String;

    const-string v10, "TransmissionManager"

    const-string/jumbo v11, "transmit()"

    invoke-virtual {v3, v10, v11, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    iget-object v13, v2, Lcom/m2catalyst/m2sdk/x6;->h:Lkotlinx/coroutines/sync/Mutex;

    new-instance v14, Lcom/m2catalyst/m2sdk/y6;

    invoke-direct {v14, v2, v9, v1, v6}, Lcom/m2catalyst/m2sdk/y6;-><init>(Lcom/m2catalyst/m2sdk/x6;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lcom/m2catalyst/m2sdk/j3;->a:Lcom/m2catalyst/m2sdk/j3$b;

    .line 164
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v1, Lcom/m2catalyst/m2sdk/j3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 273
    new-instance v2, Lcom/m2catalyst/m2sdk/i3;

    const/4 v15, 0x0

    const-string v16, "Transmission"

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/m2catalyst/m2sdk/i3;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 274
    sget v1, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver;->count:I

    add-int/2addr v1, v8

    sput v1, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver;->count:I

    goto :goto_0

    :cond_2
    const-string v3, "BUILD_MONITOR_STATS"

    .line 277
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 279
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v3, v0, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver;->TAG:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "Received - BUILD_MONITOR_STATS"

    invoke-virtual {v2, v3, v10, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 281
    sget-object v11, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    .line 282
    sget-object v12, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_MONITOR_STATS_TRANSMISSION_REQUESTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 283
    invoke-static/range {v11 .. v16}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver;->getTransmissionManager()Lcom/m2catalyst/m2sdk/x6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v10, v2, Lcom/m2catalyst/m2sdk/x6;->g:Lkotlinx/coroutines/sync/Mutex;

    new-instance v11, Lcom/m2catalyst/m2sdk/w6;

    invoke-direct {v11, v2, v1, v6}, Lcom/m2catalyst/m2sdk/w6;-><init>(Lcom/m2catalyst/m2sdk/x6;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lcom/m2catalyst/m2sdk/j3;->a:Lcom/m2catalyst/m2sdk/j3$b;

    .line 392
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    sget-object v1, Lcom/m2catalyst/m2sdk/j3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 501
    new-instance v2, Lcom/m2catalyst/m2sdk/i3;

    const/4 v12, 0x0

    const-string v13, "Transmission"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/m2catalyst/m2sdk/i3;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v12, v1

    move-object v15, v2

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 502
    sget v1, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver;->count:I

    add-int/2addr v1, v8

    sput v1, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver;->count:I

    :cond_3
    :goto_0
    return-void
.end method
