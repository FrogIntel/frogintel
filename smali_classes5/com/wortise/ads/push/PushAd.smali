.class public final Lcom/wortise/ads/push/PushAd;
.super Ljava/lang/Object;
.source "PushAd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/push/PushAd$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u00014B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00082\u00103J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0006J\u0014\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'R$\u0010(\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008(\u0010\'R$\u0010)\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008)\u0010\'R$\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0011\u00101\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/wortise/ads/push/PushAd;",
        "",
        "",
        "adUnitId",
        "Lcom/wortise/ads/RequestParameters;",
        "parameters",
        "",
        "loadAd",
        "(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/wortise/ads/AdResponse;",
        "response",
        "",
        "prepare",
        "tryNext",
        "Lcom/wortise/ads/AdError;",
        "error",
        "onPushError",
        "onPushFailed",
        "Lcom/wortise/ads/AdResult;",
        "result",
        "onPushFetched",
        "onPushSelected",
        "cancel",
        "destroy",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "adResult",
        "Lcom/wortise/ads/AdResult;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "<set-?>",
        "isDestroyed",
        "Z",
        "()Z",
        "isLoaded",
        "isLoading",
        "Lcom/wortise/ads/push/PushAd$Listener;",
        "listener",
        "Lcom/wortise/ads/push/PushAd$Listener;",
        "getListener",
        "()Lcom/wortise/ads/push/PushAd$Listener;",
        "setListener",
        "(Lcom/wortise/ads/push/PushAd$Listener;)V",
        "isAvailable",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Listener",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private adResult:Lcom/wortise/ads/AdResult;

.field private final adUnitId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final coroutineScope$delegate:Lkotlin/Lazy;

.field private isDestroyed:Z

.field private isLoaded:Z

.field private isLoading:Z

.field private listener:Lcom/wortise/ads/push/PushAd$Listener;

.field private pushImpl:Lcom/wortise/ads/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/push/PushAd;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/wortise/ads/push/PushAd;->adUnitId:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/wortise/ads/push/PushAd$a;->a:Lcom/wortise/ads/push/PushAd$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/push/PushAd;->coroutineScope$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdUnitId$p(Lcom/wortise/ads/push/PushAd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/push/PushAd;->adUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$loadAd(Lcom/wortise/ads/push/PushAd;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/push/PushAd;->loadAd(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/push/PushAd;->coroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final loadAd(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/wortise/ads/RequestParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/push/PushAd$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/push/PushAd$c;

    iget v1, v0, Lcom/wortise/ads/push/PushAd$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/push/PushAd$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/push/PushAd$c;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/push/PushAd$c;-><init>(Lcom/wortise/ads/push/PushAd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/push/PushAd$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/wortise/ads/push/PushAd$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/push/PushAd$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/push/PushAd;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    new-instance p3, Lcom/wortise/ads/e;

    .line 38
    iget-object v5, p0, Lcom/wortise/ads/push/PushAd;->context:Landroid/content/Context;

    .line 41
    sget-object v9, Lcom/wortise/ads/AdType;->PUSH:Lcom/wortise/ads/AdType;

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    .line 42
    invoke-direct/range {v4 .. v11}, Lcom/wortise/ads/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance p2, Lcom/wortise/ads/push/PushAd$d;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Lcom/wortise/ads/push/PushAd$d;-><init>(Lcom/wortise/ads/e;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/wortise/ads/push/PushAd$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/push/PushAd$c;->d:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 50
    :goto_1
    check-cast p3, Lcom/wortise/ads/e$b;

    .line 64
    instance-of p2, p3, Lcom/wortise/ads/e$b$a;

    if-eqz p2, :cond_4

    check-cast p3, Lcom/wortise/ads/e$b$a;

    invoke-virtual {p3}, Lcom/wortise/ads/e$b$a;->b()Lcom/wortise/ads/AdError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/wortise/ads/push/PushAd;->onPushFailed(Lcom/wortise/ads/AdError;)V

    goto :goto_2

    .line 66
    :cond_4
    instance-of p2, p3, Lcom/wortise/ads/e$b$b;

    if-eqz p2, :cond_5

    check-cast p3, Lcom/wortise/ads/e$b$b;

    invoke-virtual {p3}, Lcom/wortise/ads/e$b$b;->a()Lcom/wortise/ads/AdResult;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/wortise/ads/push/PushAd;->onPushFetched(Lcom/wortise/ads/AdResult;)V

    .line 68
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic loadAd$default(Lcom/wortise/ads/push/PushAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/push/PushAd;->loadAd(Lcom/wortise/ads/RequestParameters;)V

    return-void
.end method

.method private final onPushError(Lcom/wortise/ads/AdError;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/push/PushAd;->tryNext()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/wortise/ads/push/PushAd;->onPushFailed(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method private final onPushFailed(Lcom/wortise/ads/AdError;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Push ad load failed for ad unit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wortise/ads/push/PushAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isLoading:Z

    .line 8
    iput-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isLoaded:Z

    .line 10
    iget-object v0, p0, Lcom/wortise/ads/push/PushAd;->listener:Lcom/wortise/ads/push/PushAd$Listener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/push/PushAd$Listener;->onPushFailed(Lcom/wortise/ads/push/PushAd;Lcom/wortise/ads/AdError;)V

    :goto_0
    return-void
.end method

.method private final onPushFetched(Lcom/wortise/ads/AdResult;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/wortise/ads/push/PushAd;->adResult:Lcom/wortise/ads/AdResult;

    .line 7
    invoke-direct {p0}, Lcom/wortise/ads/push/PushAd;->tryNext()Z

    return-void
.end method

.method private final onPushSelected(Lcom/wortise/ads/AdResponse;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isLoading:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isLoaded:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/wortise/ads/push/PushAd;->prepare(Lcom/wortise/ads/AdResponse;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    invoke-direct {p0, p1}, Lcom/wortise/ads/push/PushAd;->onPushError(Lcom/wortise/ads/AdError;)V

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/wortise/ads/push/PushAd;->adUnitId:Ljava/lang/String;

    const-string v0, "Push ad loaded for ad unit "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/wortise/ads/push/PushAd;->listener:Lcom/wortise/ads/push/PushAd$Listener;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lcom/wortise/ads/push/PushAd$Listener;->onPushLoaded(Lcom/wortise/ads/push/PushAd;)V

    :goto_0
    return-void
.end method

.method private final prepare(Lcom/wortise/ads/AdResponse;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isDestroyed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/wortise/ads/u5;->a:Lcom/wortise/ads/u5;

    iget-object v2, p0, Lcom/wortise/ads/push/PushAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/wortise/ads/u5;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/push/PushAd;->pushImpl:Lcom/wortise/ads/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :catchall_0
    return v1
.end method

.method private final tryNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/push/PushAd;->adResult:Lcom/wortise/ads/AdResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/AdResult;->nextAd()Lcom/wortise/ads/AdResponse;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/wortise/ads/push/PushAd;->onPushSelected(Lcom/wortise/ads/AdResponse;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/push/PushAd;->pushImpl:Lcom/wortise/ads/k0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/k0;->a()V

    :goto_0
    return-void
.end method

.method public final destroy()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/push/PushAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lcom/wortise/ads/push/PushAd;->pushImpl:Lcom/wortise/ads/k0;

    .line 9
    iput-boolean v2, p0, Lcom/wortise/ads/push/PushAd;->isDestroyed:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isLoaded:Z

    .line 11
    iput-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isLoading:Z

    return-void
.end method

.method public final getListener()Lcom/wortise/ads/push/PushAd$Listener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/push/PushAd;->listener:Lcom/wortise/ads/push/PushAd$Listener;

    return-object v0
.end method

.method public final isAvailable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isDestroyed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isLoaded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDestroyed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isDestroyed:Z

    return v0
.end method

.method public final isLoaded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isLoaded:Z

    return v0
.end method

.method public final isLoading()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isLoading:Z

    return v0
.end method

.method public final loadAd()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/push/PushAd;->loadAd$default(Lcom/wortise/ads/push/PushAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadAd(Lcom/wortise/ads/RequestParameters;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isDestroyed:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isLoading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/wortise/ads/e5;->Companion:Lcom/wortise/ads/e5$a;

    iget-object v1, p0, Lcom/wortise/ads/push/PushAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wortise/ads/e5$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lcom/wortise/ads/AdError;->NOTIFICATIONS_DISABLED:Lcom/wortise/ads/AdError;

    invoke-direct {p0, p1}, Lcom/wortise/ads/push/PushAd;->onPushFailed(Lcom/wortise/ads/AdError;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading push ad for ad unit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wortise/ads/push/PushAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/wortise/ads/z2;->a:Lcom/wortise/ads/z2;

    iget-object v1, p0, Lcom/wortise/ads/push/PushAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wortise/ads/z2;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/wortise/ads/push/PushAd;->isLoading:Z

    .line 16
    invoke-direct {p0}, Lcom/wortise/ads/push/PushAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/wortise/ads/push/PushAd$b;

    invoke-direct {v6, p0, p1, v2}, Lcom/wortise/ads/push/PushAd$b;-><init>(Lcom/wortise/ads/push/PushAd;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setListener(Lcom/wortise/ads/push/PushAd$Listener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/push/PushAd;->listener:Lcom/wortise/ads/push/PushAd$Listener;

    return-void
.end method
