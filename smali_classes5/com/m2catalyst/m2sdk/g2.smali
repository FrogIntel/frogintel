.class public final Lcom/m2catalyst/m2sdk/g2;
.super Ljava/lang/Object;
.source "LocationCollectorManager.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Lcom/m2catalyst/m2sdk/business/models/M2Location;

.field public final f:Landroid/location/LocationManager;

.field public final g:Landroid/hardware/SensorManager;

.field public h:Z

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
            ">;"
        }
    .end annotation
.end field

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LocationCollectorManager"

    .line 3
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    .line 693
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 696
    new-instance v1, Lcom/m2catalyst/m2sdk/g2$g;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/g2$g;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 697
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/g2;->b:Lkotlin/Lazy;

    .line 1391
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 1394
    new-instance v1, Lcom/m2catalyst/m2sdk/g2$h;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/g2$h;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 1395
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/g2;->c:Lkotlin/Lazy;

    .line 2094
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 2097
    new-instance v1, Lcom/m2catalyst/m2sdk/g2$i;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/g2$i;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2098
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/g2;->d:Lkotlin/Lazy;

    .line 2103
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/g2;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/g2;->f:Landroid/location/LocationManager;

    .line 2104
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/g2;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/g2;->g:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 2109
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/g2;->h:Z

    .line 2119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/g2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/32 v0, 0x493e0

    .line 2121
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/g2;->j:J

    const-wide/32 v0, 0xea60

    .line 2122
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/g2;->k:J

    const-wide/32 v0, 0x927c0

    .line 2123
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/g2;->l:J

    return-void
.end method

.method public static final synthetic a(Lcom/m2catalyst/m2sdk/g2;)Landroid/hardware/SensorManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/g2;->g:Landroid/hardware/SensorManager;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/g2;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lcom/m2catalyst/m2sdk/business/models/M2Location;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/m2catalyst/m2sdk/g2$f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/m2catalyst/m2sdk/g2$f;

    iget v1, v0, Lcom/m2catalyst/m2sdk/g2$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/g2$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/g2$f;

    invoke-direct {v0, p0, p4}, Lcom/m2catalyst/m2sdk/g2$f;-><init>(Lcom/m2catalyst/m2sdk/g2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/m2catalyst/m2sdk/g2$f;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/m2catalyst/m2sdk/g2$f;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/m2catalyst/m2sdk/g2$f;->c:Z

    iget-object p2, v0, Lcom/m2catalyst/m2sdk/g2$f;->b:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    iget-object p3, v0, Lcom/m2catalyst/m2sdk/g2$f;->a:Lcom/m2catalyst/m2sdk/g2;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean p3, v0, Lcom/m2catalyst/m2sdk/g2$f;->c:Z

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/g2$f;->b:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    iget-object p2, v0, Lcom/m2catalyst/m2sdk/g2$f;->a:Lcom/m2catalyst/m2sdk/g2;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, p3

    move-object p3, p2

    move p2, v9

    goto/16 :goto_4

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p4, p0, Lcom/m2catalyst/m2sdk/g2;->h:Z

    if-nez p4, :cond_5

    if-nez p2, :cond_5

    goto/16 :goto_6

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/g2;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/m2catalyst/m2sdk/g2;->a(Landroid/content/Context;Lcom/m2catalyst/m2sdk/business/models/M2Location;)V

    .line 13
    iput-object p0, v0, Lcom/m2catalyst/m2sdk/g2$f;->a:Lcom/m2catalyst/m2sdk/g2;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/g2$f;->b:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    iput-boolean p3, v0, Lcom/m2catalyst/m2sdk/g2$f;->c:Z

    iput v5, v0, Lcom/m2catalyst/m2sdk/g2$f;->f:I

    .line 14
    sget-object p2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p2, :cond_6

    .line 15
    new-instance p2, Lcom/m2catalyst/m2sdk/r2;

    .line 16
    invoke-direct {p2}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 17
    sput-object p2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 18
    :cond_6
    sget-object p2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p2, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getLocationConfiguration()Lcom/m2catalyst/m2sdk/h2;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 22
    iget-object p2, p2, Lcom/m2catalyst/m2sdk/h2;->d:Ljava/lang/Boolean;

    .line 23
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_b

    .line 24
    sget-object p2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object p4, p0, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    const-string v7, "addBarometric()"

    invoke-virtual {p2, p4, v7, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    new-instance p2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    invoke-direct {p2, p4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    new-instance v2, Lcom/m2catalyst/m2sdk/f2;

    invoke-direct {v2, p0, p4, p2, p1}, Lcom/m2catalyst/m2sdk/f2;-><init>(Lcom/m2catalyst/m2sdk/g2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/SafeContinuation;Lcom/m2catalyst/m2sdk/business/models/M2Location;)V

    iput-object v2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/g2;->g:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_9

    const/4 v7, 0x6

    .line 51
    invoke-virtual {v2, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, "getDefaultSensor(Sensor.TYPE_PRESSURE)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Landroid/hardware/SensorEventListener;

    .line 54
    invoke-virtual {v2, p4, v7, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p4

    .line 55
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_2

    .line 61
    :cond_8
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 62
    :cond_9
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 63
    :goto_2
    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    if-ne p2, p4, :cond_a

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_a
    move-object p4, p2

    goto :goto_3

    :cond_b
    move-object p4, p1

    :goto_3
    if-ne p4, v1, :cond_c

    return-object v1

    :cond_c
    move p2, p3

    move-object p3, p0

    .line 64
    :goto_4
    check-cast p4, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    .line 76
    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/g2;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->addPermissionValues(Landroid/content/Context;)V

    .line 78
    iput-object p4, p3, Lcom/m2catalyst/m2sdk/g2;->e:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    .line 79
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v7, p3, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/String;

    sget-object v8, Lcom/m2catalyst/m2sdk/logger/LoggerUtils;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/LoggerUtils;

    invoke-virtual {v8, p1}, Lcom/m2catalyst/m2sdk/logger/LoggerUtils;->m2LocationToString(Lcom/m2catalyst/m2sdk/business/models/M2Location;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    const-string p1, "Save Location"

    invoke-virtual {v2, v7, p1, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    iget-object p1, p3, Lcom/m2catalyst/m2sdk/g2;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;

    .line 81
    invoke-virtual {p4}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->toEntity$m2sdk_release()Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;

    move-result-object v2

    iput-object p3, v0, Lcom/m2catalyst/m2sdk/g2$f;->a:Lcom/m2catalyst/m2sdk/g2;

    iput-object p4, v0, Lcom/m2catalyst/m2sdk/g2$f;->b:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    iput-boolean p2, v0, Lcom/m2catalyst/m2sdk/g2$f;->c:Z

    iput v4, v0, Lcom/m2catalyst/m2sdk/g2$f;->f:I

    invoke-virtual {p1, v2, v0}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->addLocationEntry(Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object v9, p4

    move-object p4, p1

    move p1, p2

    move-object p2, v9

    :goto_5
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 82
    sget-object p4, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v2, p3, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Saved Location ID = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/String;

    invoke-virtual {p4, v2, v4, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 83
    iget-object p1, p3, Lcom/m2catalyst/m2sdk/g2;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/c2;

    const/4 p3, 0x0

    .line 84
    iput-object p3, v0, Lcom/m2catalyst/m2sdk/g2$f;->a:Lcom/m2catalyst/m2sdk/g2;

    iput-object p3, v0, Lcom/m2catalyst/m2sdk/g2$f;->b:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    iput v3, v0, Lcom/m2catalyst/m2sdk/g2$f;->f:I

    invoke-interface {p1, p2}, Lcom/m2catalyst/m2sdk/c2;->a(Lcom/m2catalyst/m2sdk/business/models/M2Location;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 88
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/g2$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/g2$a;

    iget v1, v0, Lcom/m2catalyst/m2sdk/g2$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/g2$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/g2$a;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/g2$a;-><init>(Lcom/m2catalyst/m2sdk/g2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/g2$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lcom/m2catalyst/m2sdk/g2$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/g2$a;->a:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "getBestLocation()"

    invoke-virtual {p1, v2, v6, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    sget-object v2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez v2, :cond_3

    .line 104
    new-instance v2, Lcom/m2catalyst/m2sdk/r2;

    .line 105
    invoke-direct {v2}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 106
    sput-object v2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 107
    :cond_3
    sget-object v2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz v2, :cond_4

    .line 110
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getLocationConfiguration()Lcom/m2catalyst/m2sdk/h2;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 111
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/h2;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/o1;->b(I)J

    move-result-wide v5

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    .line 113
    invoke-static {v2}, Lcom/m2catalyst/m2sdk/o1;->b(I)J

    move-result-wide v5

    :goto_1
    move-wide v11, v5

    .line 114
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/g2;->b()Lcom/m2catalyst/m2sdk/business/models/M2Location;

    move-result-object v2

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "getBestLocation use newestLocation"

    invoke-virtual {p1, v2, v6, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/g2;->e:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    goto :goto_2

    .line 118
    :cond_5
    iget-object v8, p0, Lcom/m2catalyst/m2sdk/g2;->e:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    if-nez v8, :cond_6

    .line 119
    iget-object v5, p0, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "getBestLocation use bestLocation"

    invoke-virtual {p1, v5, v7, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v7, p0

    move-object v9, v2

    .line 123
    invoke-virtual/range {v7 .. v12}, Lcom/m2catalyst/m2sdk/g2;->a(Lcom/m2catalyst/m2sdk/business/models/M2Location;Lcom/m2catalyst/m2sdk/business/models/M2Location;FJ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 124
    iget-object v5, p0, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "getBestLocation else use bestLocation"

    invoke-virtual {p1, v5, v7, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_7
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "getBestLocation els use newestLocation"

    invoke-virtual {p1, v2, v6, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/g2;->e:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    :goto_2
    if-eqz v2, :cond_8

    .line 131
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getIndoorOutdoorWeight()Ljava/lang/Float;

    move-result-object v5

    if-nez v5, :cond_8

    .line 132
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/g2;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lcom/m2catalyst/m2sdk/g2;->a(Landroid/content/Context;Lcom/m2catalyst/m2sdk/business/models/M2Location;)V

    .line 134
    :cond_8
    iget-object v5, p0, Lcom/m2catalyst/m2sdk/g2;->e:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    if-eqz v5, :cond_9

    if-eqz v2, :cond_a

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 135
    :cond_9
    iget-object v5, p0, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "getBestLocation save new location"

    invoke-virtual {p1, v5, v7, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v2, :cond_a

    .line 137
    iput-object v2, v0, Lcom/m2catalyst/m2sdk/g2$a;->a:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    iput v3, v0, Lcom/m2catalyst/m2sdk/g2$a;->d:I

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/m2catalyst/m2sdk/g2;->a(Lcom/m2catalyst/m2sdk/business/models/M2Location;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v2

    :goto_3
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/m2catalyst/m2sdk/business/models/M2Location;)V
    .registers 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentLocation"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "addIndoorOutdoorDetection()"

    invoke-virtual {v4, v5, v8, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    sget-object v5, Lcom/m2catalyst/m2sdk/speed_test/legacy/NDTMigrationUtilsWrapper;->INSTANCE:Lcom/m2catalyst/m2sdk/speed_test/legacy/NDTMigrationUtilsWrapper;

    invoke-virtual {v5, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NDTMigrationUtilsWrapper;->getActiveDataNetworkType(Landroid/content/Context;)I

    move-result v5

    .line 141
    iget-object v7, v0, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/String;

    const-string v9, "getWifiInfo()"

    invoke-virtual {v4, v7, v9, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "wifi"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 146
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTime()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/m2catalyst/m2sdk/g2;->l:J

    sub-long/2addr v7, v9

    .line 148
    iget-object v4, v0, Lcom/m2catalyst/m2sdk/g2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v9, "indoorDetectionLocations.iterator()"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    .line 150
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    .line 153
    invoke-virtual {v10}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTime()J

    move-result-wide v11

    cmp-long v13, v11, v7

    if-gez v13, :cond_0

    .line 154
    invoke-virtual {v9, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_1
    iget-object v4, v0, Lcom/m2catalyst/m2sdk/g2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 158
    iget-object v4, v0, Lcom/m2catalyst/m2sdk/g2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "previousLocations"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v7, v0, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/String;

    const-string v9, "calculateIndoorOutdoorWeight()"

    invoke-virtual {v3, v7, v9, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 569
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->hasSpeed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 570
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    move-result v3

    const/high16 v8, 0x40400000    # 3.0f

    cmpl-float v3, v3, v8

    if-lez v3, :cond_2

    const/high16 v7, -0x3f500000    # -5.5f

    goto/16 :goto_11

    .line 578
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v8, "gps"

    const/4 v9, 0x1

    invoke-static {v3, v8, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 583
    :goto_1
    invoke-virtual {v2, v5}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->setDataConnectionType(I)V

    const/high16 v11, 0x3e800000    # 0.25f

    const/high16 v12, 0x3f000000    # 0.5f

    if-ne v5, v9, :cond_5

    if-eqz v1, :cond_5

    .line 588
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    .line 589
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    int-to-double v13, v1

    .line 590
    invoke-virtual {v2, v13, v14}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->setRssi(D)V

    if-eqz v5, :cond_4

    const-string v13, ""

    .line 591
    invoke-static {v5, v13, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    .line 592
    invoke-virtual {v2, v9}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->setHasSSID(Z)V

    add-float/2addr v3, v12

    :cond_4
    const/16 v5, -0x50

    if-le v1, v5, :cond_5

    add-float/2addr v3, v11

    .line 620
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_24

    .line 643
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    .line 644
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    .line 646
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    .line 647
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    .line 648
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v25, v13

    move-wide/from16 v27, v15

    move-wide/from16 v29, v17

    move-wide/from16 v31, v19

    move-wide/from16 v33, v21

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    move-wide/from16 v43, v41

    move-wide/from16 v45, v43

    move-wide/from16 v47, v45

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v49, 0x1

    move-wide v13, v4

    move-wide v15, v13

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v50

    const-wide/16 v51, 0x1

    if-eqz v50, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    .line 649
    invoke-virtual/range {v50 .. v50}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTime()J

    move-result-wide v53

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTime()J

    move-result-wide v55

    move/from16 v57, v10

    iget-wide v9, v0, Lcom/m2catalyst/m2sdk/g2;->j:J

    sub-long v55, v55, v9

    cmp-long v9, v53, v55

    if-ltz v9, :cond_b

    add-int/lit8 v10, v57, 0x1

    .line 651
    invoke-virtual/range {v50 .. v50}, Landroid/location/Location;->getLatitude()D

    move-result-wide v53

    add-double v53, v53, v29

    .line 652
    invoke-virtual/range {v50 .. v50}, Landroid/location/Location;->getLongitude()D

    move-result-wide v29

    add-double v29, v29, v31

    if-nez v17, :cond_6

    .line 653
    invoke-virtual/range {v50 .. v50}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v55, v1

    const/4 v1, 0x1

    invoke-static {v9, v8, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v3, v1

    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v55, v1

    .line 662
    :cond_7
    :goto_3
    invoke-virtual/range {v50 .. v50}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v7, v7, 0x1

    .line 664
    invoke-virtual/range {v50 .. v50}, Landroid/location/Location;->getSpeed()F

    move-result v1

    move/from16 v56, v10

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double v35, v35, v9

    goto :goto_4

    :cond_8
    move/from16 v56, v10

    :goto_4
    if-nez v19, :cond_9

    .line 666
    invoke-virtual/range {v50 .. v50}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getHasSSID()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v19, 0x1

    .line 669
    :cond_9
    invoke-virtual/range {v50 .. v50}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getHasSSID()Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v12, v12, 0x1

    .line 671
    invoke-virtual/range {v50 .. v50}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getRssi()D

    move-result-wide v9

    add-double v9, v9, v41

    move-wide/from16 v41, v9

    :cond_a
    move-wide/from16 v31, v29

    move-wide/from16 v29, v53

    move/from16 v10, v56

    goto :goto_5

    :cond_b
    move-object/from16 v55, v1

    move/from16 v10, v57

    .line 674
    :goto_5
    invoke-virtual/range {v50 .. v50}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTime()J

    move-result-wide v53

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTime()J

    move-result-wide v56

    move v1, v10

    iget-wide v9, v0, Lcom/m2catalyst/m2sdk/g2;->k:J

    sub-long v56, v56, v9

    cmp-long v9, v53, v56

    if-ltz v9, :cond_11

    move/from16 v9, v49

    add-int/lit8 v49, v9, 0x1

    .line 676
    invoke-virtual/range {v50 .. v50}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    add-double v9, v9, v25

    .line 677
    invoke-virtual/range {v50 .. v50}, Landroid/location/Location;->getLongitude()D

    move-result-wide v25

    add-double v25, v25, v27

    move/from16 v53, v1

    if-nez v20, :cond_c

    .line 678
    invoke-virtual/range {v50 .. v50}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    move/from16 v54, v7

    const/4 v7, 0x1

    invoke-static {v1, v8, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v3, v1

    const/16 v20, 0x1

    goto :goto_6

    :cond_c
    move/from16 v54, v7

    :cond_d
    const/high16 v1, -0x40800000    # -1.0f

    .line 687
    :goto_6
    invoke-virtual/range {v50 .. v50}, Landroid/location/Location;->hasSpeed()Z

    move-result v7

    if-eqz v7, :cond_e

    add-int/lit8 v6, v6, 0x1

    .line 689
    invoke-virtual/range {v50 .. v50}, Landroid/location/Location;->getSpeed()F

    move-result v7

    float-to-double v1, v7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v33, v33, v1

    :cond_e
    if-nez v21, :cond_f

    .line 691
    invoke-virtual/range {v50 .. v50}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getHasSSID()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v21, 0x1

    .line 694
    :cond_f
    invoke-virtual/range {v50 .. v50}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getHasSSID()Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v1, v23

    add-int/lit8 v23, v1, 0x1

    .line 696
    invoke-virtual/range {v50 .. v50}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getRssi()D

    move-result-wide v1

    add-double v1, v1, v43

    move-wide/from16 v43, v1

    goto :goto_7

    :cond_10
    move/from16 v1, v23

    :goto_7
    move-wide/from16 v27, v25

    move-wide/from16 v25, v9

    goto :goto_8

    :cond_11
    move/from16 v53, v1

    move/from16 v54, v7

    move/from16 v1, v23

    move/from16 v9, v49

    .line 701
    :goto_8
    invoke-virtual/range {v50 .. v50}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTime()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTime()J

    move-result-wide v9

    move/from16 v56, v6

    iget-wide v6, v0, Lcom/m2catalyst/m2sdk/g2;->k:J

    move/from16 v57, v3

    move-wide/from16 v58, v4

    const/4 v3, 0x2

    int-to-long v3, v3

    mul-long v6, v6, v3

    sub-long/2addr v9, v6

    const/high16 v3, 0x42480000    # 50.0f

    cmp-long v4, v1, v9

    if-ltz v4, :cond_14

    invoke-virtual/range {v50 .. v50}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTime()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/m2catalyst/m2sdk/g2;->k:J

    sub-long/2addr v4, v6

    cmp-long v6, v1, v4

    if-gez v6, :cond_14

    .line 705
    invoke-virtual/range {v50 .. v50}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_12

    add-int/lit8 v11, v11, 0x1

    .line 707
    invoke-virtual/range {v50 .. v50}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    add-double v37, v1, v37

    .line 708
    invoke-virtual/range {v50 .. v50}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    add-double v39, v1, v39

    .line 713
    :cond_12
    invoke-virtual/range {v50 .. v50}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getDataConnectionType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    add-long v13, v13, v51

    .line 716
    :cond_13
    invoke-virtual/range {v50 .. v50}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getDataConnectionType()I

    move-result v1

    if-nez v1, :cond_14

    .line 717
    invoke-virtual/range {v50 .. v50}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getMobileData()J

    move-result-wide v1

    add-long v1, v1, v58

    move-wide v4, v1

    goto :goto_9

    :cond_14
    move-wide/from16 v4, v58

    .line 722
    :goto_9
    invoke-virtual/range {v50 .. v50}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTime()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTime()J

    move-result-wide v6

    iget-wide v9, v0, Lcom/m2catalyst/m2sdk/g2;->j:J

    sub-long/2addr v6, v9

    cmp-long v9, v1, v6

    if-gez v9, :cond_17

    .line 725
    invoke-virtual/range {v50 .. v50}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_15

    move/from16 v2, v24

    add-int/lit8 v24, v2, 0x1

    .line 727
    invoke-virtual/range {v50 .. v50}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    add-double v1, v1, v45

    .line 728
    invoke-virtual/range {v50 .. v50}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    add-double v6, v6, v47

    move-wide/from16 v45, v1

    move-wide/from16 v47, v6

    goto :goto_a

    :cond_15
    move/from16 v2, v24

    .line 731
    :goto_a
    invoke-virtual/range {v50 .. v50}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getDataConnectionType()I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_16

    add-long v15, v15, v51

    :cond_16
    move-object/from16 v2, p2

    move/from16 v10, v53

    move/from16 v7, v54

    move-object/from16 v1, v55

    move/from16 v6, v56

    move/from16 v3, v57

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_17
    move/from16 v2, v24

    move/from16 v10, v53

    move/from16 v7, v54

    move-object/from16 v1, v55

    move/from16 v6, v56

    move/from16 v3, v57

    const/4 v9, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_2

    :cond_18
    move-wide/from16 v58, v4

    move/from16 v57, v10

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v9, v49

    const-wide v4, 0x3fb999999999999aL    # 0.1

    move v10, v9

    if-eqz v6, :cond_19

    int-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v33, v33, v8

    cmpl-double v6, v33, v4

    if-lez v6, :cond_19

    const/high16 v6, -0x41000000    # -0.5f

    add-float/2addr v3, v6

    goto :goto_b

    :cond_19
    const/high16 v6, -0x41000000    # -0.5f

    :goto_b
    if-eqz v7, :cond_1a

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v35, v35, v7

    cmpl-double v7, v35, v4

    if-lez v7, :cond_1a

    add-float/2addr v3, v6

    :cond_1a
    if-eqz v11, :cond_1d

    int-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v37, v37, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v39, v39, v4

    int-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v25, v25, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v27, v27, v4

    sub-double v4, v25, v37

    .line 732
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    sub-double v27, v27, v39

    .line 733
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    const/4 v6, 0x2

    int-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v7

    .line 735
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    move v6, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v9

    .line 736
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v0

    add-double/2addr v9, v4

    .line 738
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v7

    const/16 v4, 0x18e3

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v0

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v4, v7, v0

    if-lez v4, :cond_1b

    const/high16 v7, -0x3f500000    # -5.5f

    goto :goto_c

    :cond_1b
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_c
    add-float/2addr v3, v7

    int-to-long v0, v11

    .line 739
    div-long v4, v58, v0

    cmp-long v7, v4, v51

    const/high16 v4, -0x41000000    # -0.5f

    if-lez v7, :cond_1c

    add-float/2addr v3, v4

    .line 743
    :cond_1c
    div-long/2addr v13, v0

    cmp-long v0, v13, v51

    if-lez v0, :cond_1e

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    goto :goto_d

    :cond_1d
    move v6, v1

    const/high16 v4, -0x41000000    # -0.5f

    :cond_1e
    :goto_d
    if-eqz v2, :cond_20

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v45, v45, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v47, v47, v0

    move/from16 v9, v57

    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v29, v29, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v31, v31, v0

    sub-double v0, v29, v45

    .line 744
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double v31, v31, v47

    .line 745
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    const/4 v5, 0x2

    int-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v9

    .line 747
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, v7

    .line 748
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v13

    add-double/2addr v7, v0

    .line 750
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v9

    const/16 v5, 0x18e3

    int-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v0

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v5, v7, v0

    if-lez v5, :cond_1f

    const/high16 v8, -0x41000000    # -0.5f

    goto :goto_e

    :cond_1f
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_e
    add-float/2addr v3, v8

    int-to-long v0, v2

    .line 751
    div-long/2addr v15, v0

    cmp-long v0, v15, v51

    if-lez v0, :cond_20

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    goto :goto_f

    :cond_20
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_f
    if-eqz v21, :cond_21

    add-float/2addr v3, v0

    :cond_21
    if-eqz v19, :cond_22

    add-float/2addr v3, v0

    :cond_22
    const-wide/high16 v0, -0x3fac000000000000L    # -80.0

    if-eqz v6, :cond_23

    int-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v43, v43, v4

    cmpl-double v2, v43, v0

    if-lez v2, :cond_23

    const/high16 v2, 0x3e800000    # 0.25f

    add-float/2addr v3, v2

    goto :goto_10

    :cond_23
    const/high16 v2, 0x3e800000    # 0.25f

    :goto_10
    if-eqz v12, :cond_24

    int-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v41, v41, v4

    cmpl-double v4, v41, v0

    if-lez v4, :cond_24

    add-float v7, v3, v2

    goto :goto_11

    :cond_24
    move v7, v3

    .line 752
    :goto_11
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->setIndoorOutdoorWeight(Ljava/lang/Float;)V

    move-object/from16 v0, p0

    .line 755
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/g2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/m2catalyst/m2sdk/business/models/M2Location;Lcom/m2catalyst/m2sdk/business/models/M2Location;FJ)Z
    .registers 22

    move-object/from16 v0, p0

    .line 89
    invoke-virtual/range {p1 .. p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/s1;->a(Ljava/lang/Float;)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, p3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTimeStamp()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTimeStamp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, p4

    if-lez v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 93
    :goto_1
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v6, v0, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTimeStamp()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTimeStamp()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "shouldUseNewLocation "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    iget-object v6, v0, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTimeStamp()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTimeStamp()J

    move-result-wide v9

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTimeStamp()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTimeStamp()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " movementDetected="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " outdatedLocation="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " newLocation.timeStamp="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " oldLocation.timeStamp="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "  new > old ="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    .line 97
    invoke-virtual {v5, v6, v7, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-nez v1, :cond_6

    if-eqz v4, :cond_5

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTimeStamp()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTimeStamp()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_5
    return v2
.end method

.method public final b()Lcom/m2catalyst/m2sdk/business/models/M2Location;
    .registers 9

    .line 24
    new-instance v0, Lcom/m2catalyst/m2sdk/g2$c;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/g2$c;-><init>(Lcom/m2catalyst/m2sdk/g2;)V

    const-string v1, "block"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/g2$c;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v0, v2

    .line 38
    :goto_0
    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 39
    new-instance v3, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    invoke-direct {v3, v0}, Lcom/m2catalyst/m2sdk/business/models/M2Location;-><init>(Landroid/location/Location;)V

    goto :goto_1

    :cond_0
    move-object v3, v2

    .line 41
    :goto_1
    new-instance v0, Lcom/m2catalyst/m2sdk/g2$d;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/g2$d;-><init>(Lcom/m2catalyst/m2sdk/g2;)V

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_1
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/g2$d;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    move-object v0, v2

    .line 55
    :goto_2
    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 56
    new-instance v4, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    invoke-direct {v4, v0}, Lcom/m2catalyst/m2sdk/business/models/M2Location;-><init>(Landroid/location/Location;)V

    goto :goto_3

    :cond_1
    move-object v4, v2

    .line 57
    :goto_3
    new-instance v0, Lcom/m2catalyst/m2sdk/g2$b;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/g2$b;-><init>(Lcom/m2catalyst/m2sdk/g2;)V

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :try_start_2
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/g2$b;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    move-object v0, v2

    .line 71
    :goto_4
    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 72
    new-instance v1, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    invoke-direct {v1, v0}, Lcom/m2catalyst/m2sdk/business/models/M2Location;-><init>(Landroid/location/Location;)V

    goto :goto_5

    :cond_2
    move-object v1, v2

    .line 73
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v4, :cond_5

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    sget-object v1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "getLastBestLocation()"

    invoke-virtual {v1, v3, v5, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_7

    .line 530
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    :goto_6
    move-object v2, v1

    goto :goto_7

    .line 532
    :cond_7
    move-object v2, v1

    check-cast v2, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    .line 533
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTimeStamp()J

    move-result-wide v2

    .line 981
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 982
    move-object v5, v4

    check-cast v5, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    .line 983
    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTimeStamp()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_9

    move-object v1, v4

    move-wide v2, v5

    .line 1437
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    .line 1438
    :goto_7
    check-cast v2, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    return-object v2
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/g2$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/g2$e;

    iget v1, v0, Lcom/m2catalyst/m2sdk/g2$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/g2$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/g2$e;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/g2$e;-><init>(Lcom/m2catalyst/m2sdk/g2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/g2$e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/g2$e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/g2$e;->a:Lcom/m2catalyst/m2sdk/g2;

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
    iget-boolean p1, p0, Lcom/m2catalyst/m2sdk/g2;->h:Z

    if-nez p1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/g2;->b()Lcom/m2catalyst/m2sdk/business/models/M2Location;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "location obtained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iput-object p0, v0, Lcom/m2catalyst/m2sdk/g2$e;->a:Lcom/m2catalyst/m2sdk/g2;

    iput v4, v0, Lcom/m2catalyst/m2sdk/g2$e;->d:I

    .line 7
    invoke-virtual {p0, p1, v3, v4, v0}, Lcom/m2catalyst/m2sdk/g2;->a(Lcom/m2catalyst/m2sdk/business/models/M2Location;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/g2;->a()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0xa000000

    .line 12
    invoke-static {p1, v1}, Lcom/m2catalyst/m2sdk/a;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/g2;->a()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x8000000

    .line 20
    invoke-static {p1, v1}, Lcom/m2catalyst/m2sdk/a;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 21
    :goto_2
    sget-object v1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "requestASingleLocationUpdate()"

    invoke-virtual {v1, v2, v4, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/g2;->f:Landroid/location/LocationManager;

    if-eqz v0, :cond_6

    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v0, v1, p1}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/app/PendingIntent;)V

    .line 23
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()Landroid/app/PendingIntent;
    .registers 6

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "getLocationPendingIntent()"

    invoke-virtual {v0, v1, v4, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/g2;->a()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/m2catalyst/m2sdk/data_collection/location/LocationSDKReceiver;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "LOCATION_COLLECTION_UPDATE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/g2;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0xa000000

    .line 8
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string/jumbo v1, "{\n            PendingInt\u2026E\n            )\n        }"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/g2;->a()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x8000000

    .line 19
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string/jumbo v1, "{\n            PendingInt\u2026T\n            )\n        }"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final d()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/g2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/o4;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r2;->c()Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getLocationConfiguration()Lcom/m2catalyst/m2sdk/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/h2;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/o1;->b(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/o1;->b(I)J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    .line 7
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/g2;->f:Landroid/location/LocationManager;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/g2;->c()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    .line 10
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Request Location Updates every "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/g2;->c()Landroid/app/PendingIntent;

    move-result-object v7

    const-string v3, "fused"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public final getKoin()Lorg/koin/core/Koin;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
