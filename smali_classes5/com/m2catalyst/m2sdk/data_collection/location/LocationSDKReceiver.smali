.class public final Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocationSDKReceiver.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001c\u0010\u000f\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lorg/koin/core/component/KoinComponent;",
        "Landroid/location/Location;",
        "location",
        "",
        "storeLocation",
        "(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "",
        "nextAlarm",
        "setupRecurrentLocationAlarm",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/m2catalyst/m2sdk/g2;",
        "locationCollectorManager$delegate",
        "Lkotlin/Lazy;",
        "getLocationCollectorManager",
        "()Lcom/m2catalyst/m2sdk/g2;",
        "locationCollectorManager",
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
.field public static final Companion:Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$a;

.field public static final LOCATION_COLLECTION_UPDATE:Ljava/lang/String; = "LOCATION_COLLECTION_UPDATE"

.field public static final RECURRENT_LOCATION_COLLECTION:Ljava/lang/String; = "RECURRENT_LOCATION_COLLECTION"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final locationCollectorManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$a;

    .line 1
    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$a;-><init>()V

    .line 2
    sput-object v0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;->Companion:Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "LocationSDKReceiver"

    .line 2
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;->TAG:Ljava/lang/String;

    .line 89
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$d;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$d;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;->locationCollectorManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$storeLocation(Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;->storeLocation(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLocationCollectorManager()Lcom/m2catalyst/m2sdk/g2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;->locationCollectorManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/g2;

    return-object v0
.end method

.method private final setupRecurrentLocationAlarm(Landroid/content/Context;J)V
    .registers 13

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Lcom/m2catalyst/m2sdk/o1;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupRecurrentLocationAlarm "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;->getLocationCollectorManager()Lcom/m2catalyst/m2sdk/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/g2;->d()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v5, v0, p2

    .line 7
    const-class v3, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;

    const-string v4, "RECURRENT_LOCATION_COLLECTION"

    move-object v2, p1

    move-wide v7, p2

    invoke-static/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;JJ)V

    return-void
.end method

.method private final storeLocation(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;

    iget v1, v0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;-><init>(Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;->a:Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 3
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;->getLocationCollectorManager()Lcom/m2catalyst/m2sdk/g2;

    move-result-object p2

    new-instance v2, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    invoke-direct {v2, p1}, Lcom/m2catalyst/m2sdk/business/models/M2Location;-><init>(Landroid/location/Location;)V

    iput-object p0, v0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;->a:Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;

    iput v5, v0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;->d:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, v2, p1, v5, v0}, Lcom/m2catalyst/m2sdk/g2;->a(Lcom/m2catalyst/m2sdk/business/models/M2Location;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 5
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    move-object p1, p0

    move-object p2, v4

    :goto_2
    if-nez p2, :cond_6

    .line 8
    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;->getLocationCollectorManager()Lcom/m2catalyst/m2sdk/g2;

    move-result-object p1

    iput-object v4, v0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;->a:Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;

    iput v3, v0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$e;->d:I

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/g2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 10
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
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
    .registers 13

    if-eqz p1, :cond_5

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/external/M2SDK;->wakeUpSDK$m2sdk_release(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, "RECURRENT_LOCATION_COLLECTION"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 6
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "onReceive RECURRENT_LOCATION_COLLECTION"

    invoke-virtual {v0, v1, v4, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/m2catalyst/m2sdk/r2;

    .line 9
    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 10
    sput-object v0, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 11
    :cond_2
    sget-object v0, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getLocationConfiguration()Lcom/m2catalyst/m2sdk/h2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/h2;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/o1;->b(I)J

    move-result-wide v0

    const-string v2, "REPEATING_ALARM_INTERVAL"

    .line 19
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;->setupRecurrentLocationAlarm(Landroid/content/Context;J)V

    .line 24
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    .line 25
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_LOCATION_RECURRENT_COLLECTION_REQUESTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 26
    invoke-static/range {v4 .. v9}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p1, "LOCATION_COLLECTION_UPDATE"

    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    new-instance p1, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$c;

    invoke-direct {p1, p2}, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$c;-><init>(Landroid/content/Intent;)V

    const-string p2, "block"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$c;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, p2

    .line 46
    :goto_1
    check-cast p1, Landroid/location/Location;

    .line 48
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;->TAG:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/String;

    sget-object v5, Lcom/m2catalyst/m2sdk/logger/LoggerUtils;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/LoggerUtils;

    invoke-virtual {v5, p1}, Lcom/m2catalyst/m2sdk/logger/LoggerUtils;->locationToString(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "onReceive Location Collection Update"

    invoke-virtual {v0, v1, v2, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver$b;-><init>(Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/j3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 55
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    .line 56
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_LOCATION_COLLECTION_UPDATED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
