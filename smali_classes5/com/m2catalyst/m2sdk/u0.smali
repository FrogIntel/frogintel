.class public final Lcom/m2catalyst/m2sdk/u0;
.super Ljava/lang/Object;
.source "CollectionOrchestrator.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# static fields
.field public static e:Lcom/m2catalyst/m2sdk/u0;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/m2catalyst/m2sdk/r2;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/m2catalyst/m2sdk/u0$a;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/u0$a;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/u0;->a:Lkotlin/Lazy;

    .line 159
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/m2catalyst/m2sdk/u0$b;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/u0$b;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/u0;->b:Lkotlin/Lazy;

    .line 247
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/m2catalyst/m2sdk/u0$c;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/u0$c;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/u0;->c:Lkotlin/Lazy;

    .line 252
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/u0;->d:Lcom/m2catalyst/m2sdk/r2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/u0$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/u0$d;

    iget v1, v0, Lcom/m2catalyst/m2sdk/u0$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/u0$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/u0$d;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/u0$d;-><init>(Lcom/m2catalyst/m2sdk/u0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/u0$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/u0$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/u0$d;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/u0$d;->a:Lcom/m2catalyst/m2sdk/u0;

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
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/u0;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/m2catalyst/m2sdk/v3;

    .line 3
    iput-object p0, v0, Lcom/m2catalyst/m2sdk/u0$d;->a:Lcom/m2catalyst/m2sdk/u0;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/u0$d;->b:Landroid/content/Context;

    iput v3, v0, Lcom/m2catalyst/m2sdk/u0$d;->e:I

    invoke-virtual {p2, v0}, Lcom/m2catalyst/m2sdk/v3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    move-object v4, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/u0;->b:Lkotlin/Lazy;

    .line 5
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/e2;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/e2;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/g2;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v2, p1, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/String;

    const-string/jumbo v5, "start()"

    invoke-virtual {v1, v2, v5, p2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    iput-boolean v3, p1, Lcom/m2catalyst/m2sdk/g2;->h:Z

    .line 12
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/g2;->d()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 14
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Lcom/m2catalyst/m2sdk/r2;

    .line 16
    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 17
    sput-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 18
    :cond_4
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getLocationConfiguration()Lcom/m2catalyst/m2sdk/h2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/h2;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/o1;->b(I)J

    move-result-wide p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x5

    .line 24
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/o1;->b(I)J

    move-result-wide p1

    :goto_2
    move-wide v9, p1

    .line 25
    const-class v5, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;

    const-string v6, "RECURRENT_LOCATION_COLLECTION"

    invoke-static/range {v4 .. v10}, Lcom/m2catalyst/m2sdk/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;JJ)V

    .line 26
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/u0;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/d7;

    .line 27
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/d7;->a()V

    const/4 p2, 0x1

    .line 28
    :cond_6
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/u0;->d:Lcom/m2catalyst/m2sdk/r2;

    sget-object v0, Lcom/m2catalyst/m2sdk/r5;->f:Lcom/m2catalyst/m2sdk/r5;

    invoke-virtual {p1, v0, p2}, Lcom/m2catalyst/m2sdk/r2;->a(Lcom/m2catalyst/m2sdk/r5;Z)V

    .line 31
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v5, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_COLLECTION_STARTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getKoin()Lorg/koin/core/Koin;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
