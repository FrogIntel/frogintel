.class public abstract Lcom/wortise/ads/fullscreen/FullscreenAd;
.super Ljava/lang/Object;
.source "FullscreenAd.kt"

# interfaces
.implements Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0017\u0010%\u001a\u0004\u0018\u00018\u00002\u0006\u0010&\u001a\u00020\u000cH$\u00a2\u0006\u0002\u0010\'J\u0006\u0010(\u001a\u00020)J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,H\u0014J\u0008\u0010-\u001a\u00020)H\u0002J\u0010\u0010.\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u000cH\u0014J\u0014\u0010/\u001a\u00020)2\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101H\u0007J#\u0010/\u001a\u00020)2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u000101H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0008\u00103\u001a\u00020)H\u0016J\u0008\u00104\u001a\u00020)H\u0016J\u0010\u00105\u001a\u00020)2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u00106\u001a\u00020)2\u0006\u0010+\u001a\u00020,H\u0014J\u0010\u00107\u001a\u00020)2\u0006\u00108\u001a\u00020\u000eH\u0002J\u0008\u00109\u001a\u00020)H\u0016J\u0019\u0010:\u001a\u00020)2\u0006\u0010&\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u0008\u0010<\u001a\u00020)H\u0016J\n\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u0006\u0010?\u001a\u00020\u001aJ\u0008\u0010@\u001a\u00020\u001aH\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001bR\u001e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0012\u0010!\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\"R\u0014\u0010\u0008\u001a\u00020\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/wortise/ads/fullscreen/FullscreenAd;",
        "T",
        "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;",
        "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;",
        "context",
        "Landroid/content/Context;",
        "adUnitId",
        "",
        "type",
        "Lcom/wortise/ads/AdType;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/AdType;)V",
        "adResponse",
        "Lcom/wortise/ads/AdResponse;",
        "adResult",
        "Lcom/wortise/ads/AdResult;",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "getContext",
        "()Landroid/content/Context;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "isAvailable",
        "",
        "()Z",
        "<set-?>",
        "isDestroyed",
        "isLoaded",
        "isLoading",
        "isShowing",
        "module",
        "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;",
        "getType",
        "()Lcom/wortise/ads/AdType;",
        "createModule",
        "response",
        "(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;",
        "destroy",
        "",
        "handleError",
        "error",
        "Lcom/wortise/ads/AdError;",
        "invalidate",
        "isValid",
        "loadAd",
        "parameters",
        "Lcom/wortise/ads/RequestParameters;",
        "(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAdClicked",
        "onAdDismissed",
        "onAdError",
        "onAdFailed",
        "onAdFetched",
        "result",
        "onAdLoaded",
        "onAdSelected",
        "(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAdShown",
        "resolveAdSize",
        "Lcom/wortise/ads/device/Dimensions;",
        "showAd",
        "tryNext",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private adResponse:Lcom/wortise/ads/AdResponse;

.field private adResult:Lcom/wortise/ads/AdResult;

.field private final adUnitId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final coroutineScope$delegate:Lkotlin/Lazy;

.field private isDestroyed:Z

.field private isLoaded:Z

.field private isLoading:Z

.field private isShowing:Z

.field private module:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final type:Lcom/wortise/ads/AdType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/AdType;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adUnitId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->type:Lcom/wortise/ads/AdType;

    .line 11
    sget-object p1, Lcom/wortise/ads/fullscreen/FullscreenAd$a;->a:Lcom/wortise/ads/fullscreen/FullscreenAd$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->coroutineScope$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$loadAd(Lcom/wortise/ads/fullscreen/FullscreenAd;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadAd(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAdSelected(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onAdSelected(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->coroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final invalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->module:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->destroy()V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->module:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoaded:Z

    .line 9
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isShowing:Z

    return-void
.end method

.method private final loadAd(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
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

    instance-of v0, p3, Lcom/wortise/ads/fullscreen/FullscreenAd$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/fullscreen/FullscreenAd$c;

    iget v1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/fullscreen/FullscreenAd$c;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/fullscreen/FullscreenAd$c;-><init>(Lcom/wortise/ads/fullscreen/FullscreenAd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/fullscreen/FullscreenAd;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    new-instance p3, Lcom/wortise/ads/e;

    .line 32
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 35
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->resolveAdSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getType()Lcom/wortise/ads/AdType;

    move-result-object v9

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/wortise/ads/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;)V

    .line 45
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance p2, Lcom/wortise/ads/fullscreen/FullscreenAd$d;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Lcom/wortise/ads/fullscreen/FullscreenAd$d;-><init>(Lcom/wortise/ads/e;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$c;->d:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 46
    :goto_1
    check-cast p3, Lcom/wortise/ads/e$b;

    .line 61
    instance-of p2, p3, Lcom/wortise/ads/e$b$a;

    if-eqz p2, :cond_4

    check-cast p3, Lcom/wortise/ads/e$b$a;

    invoke-virtual {p3}, Lcom/wortise/ads/e$b$a;->b()Lcom/wortise/ads/AdError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onAdFailed(Lcom/wortise/ads/AdError;)V

    goto :goto_2

    .line 63
    :cond_4
    instance-of p2, p3, Lcom/wortise/ads/e$b$b;

    if-eqz p2, :cond_5

    check-cast p3, Lcom/wortise/ads/e$b$b;

    invoke-virtual {p3}, Lcom/wortise/ads/e$b$b;->a()Lcom/wortise/ads/AdResult;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onAdFetched(Lcom/wortise/ads/AdResult;)V

    .line 65
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic loadAd$default(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadAd(Lcom/wortise/ads/RequestParameters;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onAdFetched(Lcom/wortise/ads/AdResult;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adResult:Lcom/wortise/ads/AdResult;

    .line 7
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->tryNext()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onAdError(Lcom/wortise/ads/AdError;)V

    :cond_1
    return-void
.end method

.method private final onAdSelected(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/AdResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/fullscreen/FullscreenAd$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/fullscreen/FullscreenAd$e;

    iget v1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/fullscreen/FullscreenAd$e;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/fullscreen/FullscreenAd$e;-><init>(Lcom/wortise/ads/fullscreen/FullscreenAd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adResponse:Lcom/wortise/ads/AdResponse;

    .line 20
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isValid(Lcom/wortise/ads/AdResponse;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 21
    sget-object p1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onAdError(Lcom/wortise/ads/AdError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 24
    :cond_3
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->createModule(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onAdError(Lcom/wortise/ads/AdError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 28
    :cond_4
    iput-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->module:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;

    .line 30
    iput-object p1, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$e;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/fullscreen/FullscreenAd$e;->d:I

    invoke-virtual {p1, v0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 32
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final resolveAdSize()Lcom/wortise/ads/device/Dimensions;
    .registers 3

    .line 1
    sget-object v0, Lcom/wortise/ads/o2;->a:Lcom/wortise/ads/o2;

    iget-object v1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wortise/ads/o2;->a(Landroid/content/Context;)Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    return-object v0
.end method

.method private final tryNext()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adResult:Lcom/wortise/ads/AdResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

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
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v4, Lcom/wortise/ads/fullscreen/FullscreenAd$g;

    invoke-direct {v4, p0, v0, v1}, Lcom/wortise/ads/fullscreen/FullscreenAd$g;-><init>(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected abstract createModule(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/AdResponse;",
            ")TT;"
        }
    .end annotation
.end method

.method public final destroy()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->invalidate()V

    .line 9
    iput-boolean v2, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoaded:Z

    .line 11
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoading:Z

    return-void
.end method

.method protected final getAdUnitId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected final getType()Lcom/wortise/ads/AdType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->type:Lcom/wortise/ads/AdType;

    return-object v0
.end method

.method protected handleError(Lcom/wortise/ads/AdError;)Z
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->tryNext()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoading:Z

    :cond_0
    return p1
.end method

.method public isAvailable()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoaded:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->module:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isDestroyed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    return v0
.end method

.method public final isShowing()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isShowing:Z

    return v0
.end method

.method protected isValid(Lcom/wortise/ads/AdResponse;)Z
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->type:Lcom/wortise/ads/AdType;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/AdResponse;->a(Lcom/wortise/ads/AdType;)Z

    move-result p1

    return p1
.end method

.method public final loadAd()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadAd$default(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadAd(Lcom/wortise/ads/RequestParameters;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->invalidate()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoading:Z

    .line 9
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/fullscreen/FullscreenAd$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/wortise/ads/fullscreen/FullscreenAd$b;-><init>(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdClicked()V
    .registers 1

    return-void
.end method

.method public onAdDismissed()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->invalidate()V

    return-void
.end method

.method public onAdError(Lcom/wortise/ads/AdError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->tryNext()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onAdFailed(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method protected onAdFailed(Lcom/wortise/ads/AdError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoading:Z

    return-void
.end method

.method public onAdLoaded()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoaded:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isLoading:Z

    return-void
.end method

.method public onAdShown()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isShowing:Z

    return-void
.end method

.method public final showAd()Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isAvailable()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "showAd() called with no ad available"

    .line 2
    invoke-static {v0, v3, v1, v3}, Lcom/wortise/ads/WortiseLog;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->isShowing:Z

    if-eqz v0, :cond_1

    const-string v0, "An ad is already showing"

    .line 7
    invoke-static {v0, v3, v1, v3}, Lcom/wortise/ads/WortiseLog;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd;->module:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;

    if-nez v0, :cond_2

    return v2

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/wortise/ads/fullscreen/FullscreenAd$f;

    invoke-direct {v7, v0, v3}, Lcom/wortise/ads/fullscreen/FullscreenAd$f;-><init>(Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    return v0
.end method
