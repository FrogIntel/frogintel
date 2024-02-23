.class public final Lcom/m2catalyst/m2sdk/v3;
.super Ljava/lang/Object;
.source "NetworkCollectionOrchestrator.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/m2catalyst/m2sdk/v2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[I

.field public h:Lkotlinx/coroutines/Job;

.field public i:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public final j:Landroid/telephony/SubscriptionManager;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/m2catalyst/m2sdk/v3$a;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/v3$a;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->a:Lkotlin/Lazy;

    .line 484
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 487
    new-instance v1, Lcom/m2catalyst/m2sdk/v3$b;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/v3$b;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 488
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->b:Lkotlin/Lazy;

    .line 735
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 738
    new-instance v1, Lcom/m2catalyst/m2sdk/v3$c;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/v3$c;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 739
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->c:Lkotlin/Lazy;

    .line 991
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 994
    new-instance v1, Lcom/m2catalyst/m2sdk/v3$d;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/v3$d;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 995
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->d:Lkotlin/Lazy;

    .line 997
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->e:Landroid/util/SparseArray;

    .line 998
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->f:Landroid/util/SparseArray;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1000
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->g:[I

    .line 1009
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/v3;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "telephony_subscription_service"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 1010
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->j:Landroid/telephony/SubscriptionManager;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .registers 1

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/v3$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/v3$e;

    iget v1, v0, Lcom/m2catalyst/m2sdk/v3$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/v3$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/v3$e;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/v3$e;-><init>(Lcom/m2catalyst/m2sdk/v3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/v3$e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/m2catalyst/m2sdk/v3$e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/v3$e;->a:Lcom/m2catalyst/m2sdk/v3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/v3$e;->a:Lcom/m2catalyst/m2sdk/v3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/m2catalyst/m2sdk/v3$e;->a:Lcom/m2catalyst/m2sdk/v3;

    iput v5, v0, Lcom/m2catalyst/m2sdk/v3$e;->d:I

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/m2catalyst/m2sdk/u3;

    invoke-direct {v2, p0, v4}, Lcom/m2catalyst/m2sdk/u3;-><init>(Lcom/m2catalyst/m2sdk/v3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 6
    :goto_2
    iput-object v2, v0, Lcom/m2catalyst/m2sdk/v3$e;->a:Lcom/m2catalyst/m2sdk/v3;

    iput v3, v0, Lcom/m2catalyst/m2sdk/v3$e;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/m2catalyst/m2sdk/t3;

    invoke-direct {v3, v2, v4}, Lcom/m2catalyst/m2sdk/t3;-><init>(Lcom/m2catalyst/m2sdk/v3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    .line 8
    :goto_4
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/v3;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 9
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/v3;->f:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 74
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p1, :cond_a

    .line 75
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 76
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/v3;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/z3;

    .line 77
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/z3;->a:Lcom/m2catalyst/m2sdk/v6;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/m2catalyst/m2sdk/v6;->b()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/m2catalyst/m2sdk/z3;->d:J

    .line 79
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/z3;->a:Lcom/m2catalyst/m2sdk/v6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/m2catalyst/m2sdk/v6;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/m2catalyst/m2sdk/z3;->e:J

    .line 81
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/z3;->a:Lcom/m2catalyst/m2sdk/v6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/m2catalyst/m2sdk/v6;->d()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/m2catalyst/m2sdk/z3;->f:J

    .line 82
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/z3;->a:Lcom/m2catalyst/m2sdk/v6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/m2catalyst/m2sdk/v6;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/m2catalyst/m2sdk/z3;->g:J

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    .line 83
    :goto_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .registers 7

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/v3;->f:Landroid/util/SparseArray;

    .line 191
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v3

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/v3;->a()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    .line 193
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 258
    :catch_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "context.packageManager"

    .line 259
    invoke-static {v4, v5, v1, v0}, Lcom/m2catalyst/m2sdk/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 383
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/v3;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/m6;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/v3;->f:Landroid/util/SparseArray;

    .line 572
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 573
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v1, v4, :cond_3

    return v2

    .line 574
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/m2catalyst/m2sdk/business/models/SubInfo;

    .line 575
    iget-object v4, p0, Lcom/m2catalyst/m2sdk/v3;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/SubInfo;->getId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    return v2

    .line 579
    :cond_5
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->g:[I

    aget v0, v0, v3

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_7

    .line 580
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->g:[I

    aget v0, v0, v2

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 581
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->g:[I

    aget v0, v0, v4

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v1

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 586
    :goto_4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/v3;->g:[I

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v5

    aput v5, v1, v3

    .line 587
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/v3;->g:[I

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v3

    aput v3, v1, v2

    .line 588
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/v3;->g:[I

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v2

    aput v2, v1, v4

    move v3, v0

    :cond_8
    return v3
.end method

.method public final c()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->e:Landroid/util/SparseArray;

    .line 224
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    .line 225
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 226
    iget-object v7, p0, Lcom/m2catalyst/m2sdk/v3;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/m2catalyst/m2sdk/v2;

    if-eqz v5, :cond_3

    .line 227
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_0

    instance-of v7, v5, Landroid/telephony/TelephonyCallback;

    if-eqz v7, :cond_0

    .line 228
    check-cast v5, Landroid/telephony/TelephonyCallback;

    invoke-virtual {v6, v5}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    goto :goto_1

    .line 230
    :cond_0
    instance-of v7, v5, Lcom/m2catalyst/m2sdk/p4;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lcom/m2catalyst/m2sdk/p4;

    .line 231
    iget-object v8, v7, Lcom/m2catalyst/m2sdk/p4;->f:Ljava/lang/Runnable;

    if-eqz v8, :cond_1

    iget-object v9, v7, Lcom/m2catalyst/m2sdk/p4;->e:Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 232
    :cond_1
    iput-object v4, v7, Lcom/m2catalyst/m2sdk/p4;->f:Ljava/lang/Runnable;

    .line 233
    :cond_2
    check-cast v5, Landroid/telephony/PhoneStateListener;

    invoke-virtual {v6, v5, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 235
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 236
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->h:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-static {v0, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 237
    :cond_5
    iput-object v4, p0, Lcom/m2catalyst/m2sdk/v3;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .registers 15

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/v3;->e:Landroid/util/SparseArray;

    .line 130
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x1f

    if-ge v4, v2, :cond_4

    .line 131
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 132
    iget-object v8, p0, Lcom/m2catalyst/m2sdk/v3;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/m2catalyst/m2sdk/v2;

    if-eqz v6, :cond_3

    .line 133
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v5, :cond_0

    instance-of v5, v6, Landroid/telephony/TelephonyCallback;

    if-eqz v5, :cond_0

    .line 134
    check-cast v6, Landroid/telephony/TelephonyCallback;

    invoke-virtual {v7, v6}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    goto :goto_1

    .line 136
    :cond_0
    instance-of v5, v6, Lcom/m2catalyst/m2sdk/p4;

    if-eqz v5, :cond_2

    move-object v5, v6

    check-cast v5, Lcom/m2catalyst/m2sdk/p4;

    .line 137
    iget-object v8, v5, Lcom/m2catalyst/m2sdk/p4;->f:Ljava/lang/Runnable;

    if-eqz v8, :cond_1

    iget-object v9, v5, Lcom/m2catalyst/m2sdk/p4;->e:Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v8, 0x0

    .line 138
    iput-object v8, v5, Lcom/m2catalyst/m2sdk/p4;->f:Ljava/lang/Runnable;

    .line 139
    :cond_2
    check-cast v6, Landroid/telephony/PhoneStateListener;

    invoke-virtual {v7, v6, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 140
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const-string v4, "android.permission.READ_PHONE_STATE"

    const-string v6, "context.packageManager"

    const-string v7, "context"

    const/4 v8, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/v3;->a()Landroid/content/Context;

    move-result-object v1

    .line 141
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 206
    :catch_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 207
    invoke-static {v2, v6, v1, v4}, Lcom/m2catalyst/m2sdk/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    :goto_2
    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    const v1, 0x100141

    goto :goto_4

    :cond_6
    const/16 v1, 0x141

    .line 208
    :goto_4
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/v3;->a()Landroid/content/Context;

    move-result-object v2

    .line 209
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 229
    :catch_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 230
    invoke-static {v9, v6, v2, v0}, Lcom/m2catalyst/m2sdk/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    :goto_5
    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    or-int/lit8 v1, v1, 0x10

    .line 231
    :cond_8
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/v3;->a()Landroid/content/Context;

    move-result-object v2

    .line 232
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 252
    :catch_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 253
    invoke-static {v9, v6, v2, v0}, Lcom/m2catalyst/m2sdk/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    :goto_7
    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_b

    .line 254
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/v3;->a()Landroid/content/Context;

    move-result-object v2

    .line 255
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    :try_start_3
    invoke-virtual {v2, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    .line 320
    :catch_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 321
    invoke-static {v9, v6, v2, v4}, Lcom/m2catalyst/m2sdk/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    :goto_9
    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0x400

    .line 508
    :cond_b
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/v3;->f:Landroid/util/SparseArray;

    .line 639
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v4, :cond_10

    .line 640
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/m2catalyst/m2sdk/v2;

    .line 641
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v5, :cond_d

    instance-of v12, v11, Landroid/telephony/TelephonyCallback;

    if-eqz v12, :cond_d

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/v3;->a()Landroid/content/Context;

    move-result-object v12

    .line 642
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    :try_start_4
    invoke-virtual {v12, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v12
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    .line 662
    :catch_4
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 663
    invoke-static {v13, v6, v12, v0}, Lcom/m2catalyst/m2sdk/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    :goto_c
    if-nez v12, :cond_c

    const/4 v12, 0x1

    goto :goto_d

    :cond_c
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_d

    .line 852
    iget-object v12, p0, Lcom/m2catalyst/m2sdk/v3;->e:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    if-eqz v10, :cond_f

    const-string v12, "get(key)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    new-instance v12, Lcom/m2catalyst/m2sdk/v3$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Lcom/m2catalyst/m2sdk/v3$$ExternalSyntheticLambda0;-><init>()V

    .line 855
    check-cast v11, Landroid/telephony/TelephonyCallback;

    .line 856
    invoke-virtual {v10, v12, v11}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    goto :goto_e

    .line 861
    :cond_d
    instance-of v12, v11, Landroid/telephony/PhoneStateListener;

    if-eqz v12, :cond_f

    .line 862
    instance-of v12, v11, Lcom/m2catalyst/m2sdk/p4;

    if-eqz v12, :cond_e

    move-object v12, v11

    check-cast v12, Lcom/m2catalyst/m2sdk/p4;

    invoke-virtual {v12}, Lcom/m2catalyst/m2sdk/p4;->a()V

    .line 863
    :cond_e
    iget-object v12, p0, Lcom/m2catalyst/m2sdk/v3;->e:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    if-eqz v10, :cond_f

    check-cast v11, Landroid/telephony/PhoneStateListener;

    invoke-virtual {v10, v11, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_f
    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_10
    return-void
.end method

.method public final e()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->i:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/v3;->j:Landroid/telephony/SubscriptionManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/m2catalyst/m2sdk/v3;->i:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->e:Landroid/util/SparseArray;

    .line 227
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 228
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 229
    iget-object v7, p0, Lcom/m2catalyst/m2sdk/v3;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/m2catalyst/m2sdk/v2;

    if-eqz v5, :cond_5

    .line 230
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_2

    instance-of v7, v5, Landroid/telephony/TelephonyCallback;

    if-eqz v7, :cond_2

    .line 231
    check-cast v5, Landroid/telephony/TelephonyCallback;

    invoke-virtual {v6, v5}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    goto :goto_1

    .line 233
    :cond_2
    instance-of v7, v5, Lcom/m2catalyst/m2sdk/p4;

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, Lcom/m2catalyst/m2sdk/p4;

    .line 234
    iget-object v8, v7, Lcom/m2catalyst/m2sdk/p4;->f:Ljava/lang/Runnable;

    if-eqz v8, :cond_3

    iget-object v9, v7, Lcom/m2catalyst/m2sdk/p4;->e:Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    :cond_3
    iput-object v1, v7, Lcom/m2catalyst/m2sdk/p4;->f:Ljava/lang/Runnable;

    .line 236
    :cond_4
    check-cast v5, Landroid/telephony/PhoneStateListener;

    invoke-virtual {v6, v5, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 237
    :cond_6
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 238
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 239
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->h:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 240
    :cond_7
    iput-object v1, p0, Lcom/m2catalyst/m2sdk/v3;->h:Lkotlinx/coroutines/Job;

    .line 241
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/v3;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/q3;

    .line 242
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/q3;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 243
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 244
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "MNSI_BUILDER"

    const-string v3, "MNSI in queue cleared because collection restarted"

    invoke-virtual {v0, v2, v3, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final getKoin()Lorg/koin/core/Koin;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
