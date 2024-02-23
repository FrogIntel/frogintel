.class public final Lcom/m2catalyst/m2sdk/x6;
.super Ljava/lang/Object;
.source "TransmissionManager.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public final a:Lcom/m2catalyst/m2sdk/r2;

.field public final b:Lcom/m2catalyst/m2sdk/x2;

.field public final c:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlinx/coroutines/sync/Mutex;

.field public final h:Lkotlinx/coroutines/sync/Mutex;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/x6;->a:Lcom/m2catalyst/m2sdk/r2;

    .line 4
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/y2$a;->a(Lcom/m2catalyst/m2sdk/r2;)Lcom/m2catalyst/m2sdk/x2;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/x6;->b:Lcom/m2catalyst/m2sdk/x2;

    .line 6
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "TRANSMISSION"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/x6;->c:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    .line 180
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/m2catalyst/m2sdk/x6$a;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/x6$a;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/x6;->d:Lkotlin/Lazy;

    .line 362
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 365
    new-instance v1, Lcom/m2catalyst/m2sdk/x6$b;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/x6$b;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/x6;->e:Lkotlin/Lazy;

    .line 549
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 552
    new-instance v1, Lcom/m2catalyst/m2sdk/x6$c;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/x6$c;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 553
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/x6;->f:Lkotlin/Lazy;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 554
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, p0, Lcom/m2catalyst/m2sdk/x6;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 555
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/x6;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 557
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/x6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic a(Lcom/m2catalyst/m2sdk/x6;Lcom/m2catalyst/m2sdk/configuration/M2Configuration;Landroid/content/Context;)J
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/x6;->a(Lcom/m2catalyst/m2sdk/configuration/M2Configuration;Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/m2catalyst/m2sdk/x6;)Lcom/m2catalyst/m2sdk/r2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/x6;->a:Lcom/m2catalyst/m2sdk/r2;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .registers 17

    const-string v0, "context"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-class v2, Lcom/m2catalyst/m2sdk/data_transmission/TransmissionSDKReceiver;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-wide v4, p2

    move-wide v6, p4

    .line 21
    invoke-static/range {v1 .. v10}, Lcom/m2catalyst/m2sdk/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;JJIIZ)V

    return-void
.end method

.method public static final b(Lcom/m2catalyst/m2sdk/x6;)Lcom/m2catalyst/m2sdk/x1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/x6;->f:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/m2catalyst/m2sdk/x1;

    return-object p0
.end method

.method public static final c(Lcom/m2catalyst/m2sdk/x6;)Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/x6;->e:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;

    return-object p0
.end method

.method public static final d(Lcom/m2catalyst/m2sdk/x6;)Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/x6;->d:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    return-object p0
.end method

.method public static final synthetic e(Lcom/m2catalyst/m2sdk/x6;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/x6;->c:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/m2catalyst/m2sdk/configuration/M2Configuration;Landroid/content/Context;)J
    .registers 4

    .line 3
    invoke-static {p2}, Lcom/m2catalyst/m2sdk/m4;->c(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getIngestionConfig()Lcom/m2catalyst/m2sdk/q2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/q2;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/x6;->b:Lcom/m2catalyst/m2sdk/x2;

    .line 8
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/x2;->a:Lcom/m2catalyst/m2sdk/q2;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/q2;->b:Ljava/lang/Integer;

    .line 10
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getIngestionConfig()Lcom/m2catalyst/m2sdk/q2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/q2;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/x6;->b:Lcom/m2catalyst/m2sdk/x2;

    .line 16
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/x2;->a:Lcom/m2catalyst/m2sdk/q2;

    if-eqz p1, :cond_4

    .line 17
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/q2;->a:Ljava/lang/Integer;

    .line 18
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/o1;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getKoin()Lorg/koin/core/Koin;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
