.class public final Lcom/wortise/ads/appopen/AppOpenAd;
.super Ljava/lang/Object;
.source "AppOpenAd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/appopen/AppOpenAd$Listener;,
        Lcom/wortise/ads/appopen/AppOpenAd$Orientation;,
        Lcom/wortise/ads/appopen/AppOpenAd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u000e*\u0001M\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0003WXYB\u0017\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J%\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0008\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0002H\u0002J\u001b\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0002H\u0002J\u0006\u0010\u001e\u001a\u00020\u0002J\u0014\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u000e\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001fJ\u0010\u0010\"\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fR\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001e\u0010*\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00102\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00107\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00103\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010=\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u00103\u001a\u0004\u0008=\u00109R$\u0010?\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010E\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u00103\u001a\u0004\u0008E\u00109R\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0011\u0010S\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u00109\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/wortise/ads/appopen/AppOpenAd;",
        "",
        "",
        "invalidate",
        "",
        "adUnitId",
        "Lcom/wortise/ads/RequestParameters;",
        "parameters",
        "loadAd",
        "(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
        "adRequest",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd;",
        "(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "tryNext",
        "onAppOpenClicked",
        "onAppOpenDismissed",
        "Lcom/wortise/ads/AdError;",
        "error",
        "onAppOpenFailed",
        "Lcom/wortise/ads/AdResult;",
        "result",
        "onAppOpenFetched",
        "onAppOpenLoaded",
        "Lcom/wortise/ads/AdResponse;",
        "response",
        "onAppOpenSelected",
        "(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAppOpenShown",
        "destroy",
        "Landroid/app/Activity;",
        "activity",
        "showAd",
        "tryToShowAd",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "adResult",
        "Lcom/wortise/ads/AdResult;",
        "Lcom/wortise/ads/appopen/GoogleAppOpenAd;",
        "appOpenAd",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "isLoading",
        "Z",
        "",
        "loadTime",
        "J",
        "autoReload",
        "getAutoReload",
        "()Z",
        "setAutoReload",
        "(Z)V",
        "<set-?>",
        "isDestroyed",
        "Lcom/wortise/ads/appopen/AppOpenAd$Listener;",
        "listener",
        "Lcom/wortise/ads/appopen/AppOpenAd$Listener;",
        "getListener",
        "()Lcom/wortise/ads/appopen/AppOpenAd$Listener;",
        "setListener",
        "(Lcom/wortise/ads/appopen/AppOpenAd$Listener;)V",
        "isShowing",
        "Lcom/wortise/ads/appopen/AppOpenAd$Orientation;",
        "orientation",
        "Lcom/wortise/ads/appopen/AppOpenAd$Orientation;",
        "getOrientation",
        "()Lcom/wortise/ads/appopen/AppOpenAd$Orientation;",
        "setOrientation",
        "(Lcom/wortise/ads/appopen/AppOpenAd$Orientation;)V",
        "com/wortise/ads/appopen/AppOpenAd$c",
        "fullScreenContentCallback",
        "Lcom/wortise/ads/appopen/AppOpenAd$c;",
        "getElapsedTime",
        "()J",
        "elapsedTime",
        "isAvailable",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Companion",
        "a",
        "Listener",
        "Orientation",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/appopen/AppOpenAd$a;

.field private static final MAX_ELAPSED_TIME:J = 0xdbba00L

.field private static final TIMEOUT:J = 0x2710L


# instance fields
.field private adResult:Lcom/wortise/ads/AdResult;

.field private final adUnitId:Ljava/lang/String;

.field private appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private autoReload:Z

.field private final context:Landroid/content/Context;

.field private final coroutineScope$delegate:Lkotlin/Lazy;

.field private final fullScreenContentCallback:Lcom/wortise/ads/appopen/AppOpenAd$c;

.field private isDestroyed:Z

.field private isLoading:Z

.field private isShowing:Z

.field private listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

.field private loadTime:J

.field private orientation:Lcom/wortise/ads/appopen/AppOpenAd$Orientation;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/appopen/AppOpenAd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/appopen/AppOpenAd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/appopen/AppOpenAd;->Companion:Lcom/wortise/ads/appopen/AppOpenAd$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenAd;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/wortise/ads/appopen/AppOpenAd;->adUnitId:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/wortise/ads/appopen/AppOpenAd$b;->a:Lcom/wortise/ads/appopen/AppOpenAd$b;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenAd;->coroutineScope$delegate:Lkotlin/Lazy;

    .line 4
    sget-object p1, Lcom/wortise/ads/appopen/AppOpenAd$Orientation;->PORTRAIT:Lcom/wortise/ads/appopen/AppOpenAd$Orientation;

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenAd;->orientation:Lcom/wortise/ads/appopen/AppOpenAd$Orientation;

    .line 5
    new-instance p1, Lcom/wortise/ads/appopen/AppOpenAd$c;

    invoke-direct {p1, p0}, Lcom/wortise/ads/appopen/AppOpenAd$c;-><init>(Lcom/wortise/ads/appopen/AppOpenAd;)V

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenAd;->fullScreenContentCallback:Lcom/wortise/ads/appopen/AppOpenAd$c;

    return-void
.end method

.method public static final synthetic access$getAdUnitId$p(Lcom/wortise/ads/appopen/AppOpenAd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->adUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/wortise/ads/appopen/AppOpenAd;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$loadAd(Lcom/wortise/ads/appopen/AppOpenAd;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/appopen/AppOpenAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadAd(Lcom/wortise/ads/appopen/AppOpenAd;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/appopen/AppOpenAd;->loadAd(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAppOpenClicked(Lcom/wortise/ads/appopen/AppOpenAd;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenAd;->onAppOpenClicked()V

    return-void
.end method

.method public static final synthetic access$onAppOpenDismissed(Lcom/wortise/ads/appopen/AppOpenAd;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenAd;->onAppOpenDismissed()V

    return-void
.end method

.method public static final synthetic access$onAppOpenFailed(Lcom/wortise/ads/appopen/AppOpenAd;Lcom/wortise/ads/AdError;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/appopen/AppOpenAd;->onAppOpenFailed(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public static final synthetic access$onAppOpenSelected(Lcom/wortise/ads/appopen/AppOpenAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/appopen/AppOpenAd;->onAppOpenSelected(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAppOpenShown(Lcom/wortise/ads/appopen/AppOpenAd;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenAd;->onAppOpenShown()V

    return-void
.end method

.method public static final synthetic access$setLoading$p(Lcom/wortise/ads/appopen/AppOpenAd;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isLoading:Z

    return-void
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->coroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final getElapsedTime()J
    .registers 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/wortise/ads/appopen/AppOpenAd;->loadTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final invalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method

.method private final loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/ads/appopen/AppOpenAd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/wortise/ads/f;

    sget-object v1, Lcom/wortise/ads/k3;->b:Lcom/wortise/ads/k3;

    invoke-direct {v0, v1, p1}, Lcom/wortise/ads/f;-><init>(Lcom/wortise/ads/k3;Ljava/lang/String;)V

    new-instance v1, Lcom/wortise/ads/appopen/AppOpenAd$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/wortise/ads/appopen/AppOpenAd$f;-><init>(Lcom/wortise/ads/appopen/AppOpenAd;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)V

    const-wide/16 p1, 0x2710

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/wortise/ads/f;->a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    instance-of v0, p3, Lcom/wortise/ads/appopen/AppOpenAd$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/appopen/AppOpenAd$e;

    iget v1, v0, Lcom/wortise/ads/appopen/AppOpenAd$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/appopen/AppOpenAd$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/appopen/AppOpenAd$e;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/appopen/AppOpenAd$e;-><init>(Lcom/wortise/ads/appopen/AppOpenAd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/appopen/AppOpenAd$e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget v2, v0, Lcom/wortise/ads/appopen/AppOpenAd$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/appopen/AppOpenAd$e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/appopen/AppOpenAd;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    new-instance p3, Lcom/wortise/ads/e;

    .line 29
    iget-object v5, p0, Lcom/wortise/ads/appopen/AppOpenAd;->context:Landroid/content/Context;

    .line 32
    sget-object v9, Lcom/wortise/ads/AdType;->APP_OPEN:Lcom/wortise/ads/AdType;

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    .line 33
    invoke-direct/range {v4 .. v11}, Lcom/wortise/ads/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance p2, Lcom/wortise/ads/appopen/AppOpenAd$g;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Lcom/wortise/ads/appopen/AppOpenAd$g;-><init>(Lcom/wortise/ads/e;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/wortise/ads/appopen/AppOpenAd$e;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/appopen/AppOpenAd$e;->d:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 41
    :goto_1
    check-cast p3, Lcom/wortise/ads/e$b;

    .line 55
    instance-of p2, p3, Lcom/wortise/ads/e$b$a;

    if-eqz p2, :cond_4

    check-cast p3, Lcom/wortise/ads/e$b$a;

    invoke-virtual {p3}, Lcom/wortise/ads/e$b$a;->b()Lcom/wortise/ads/AdError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/wortise/ads/appopen/AppOpenAd;->onAppOpenFailed(Lcom/wortise/ads/AdError;)V

    goto :goto_2

    .line 57
    :cond_4
    instance-of p2, p3, Lcom/wortise/ads/e$b$b;

    if-eqz p2, :cond_5

    check-cast p3, Lcom/wortise/ads/e$b$b;

    invoke-virtual {p3}, Lcom/wortise/ads/e$b$b;->a()Lcom/wortise/ads/AdResult;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/wortise/ads/appopen/AppOpenAd;->onAppOpenFetched(Lcom/wortise/ads/AdResult;)V

    .line 59
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic loadAd$default(Lcom/wortise/ads/appopen/AppOpenAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/appopen/AppOpenAd;->loadAd(Lcom/wortise/ads/RequestParameters;)V

    return-void
.end method

.method private final onAppOpenClicked()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "App open ad clicked"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenClicked(Lcom/wortise/ads/appopen/AppOpenAd;)V

    :goto_0
    return-void
.end method

.method private final onAppOpenDismissed()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "App open ad dismissed"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenAd;->invalidate()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isShowing:Z

    .line 11
    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->autoReload:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v2, v0, v2}, Lcom/wortise/ads/appopen/AppOpenAd;->loadAd$default(Lcom/wortise/ads/appopen/AppOpenAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenDismissed(Lcom/wortise/ads/appopen/AppOpenAd;)V

    :goto_0
    return-void
.end method

.method private final onAppOpenFailed(Lcom/wortise/ads/AdError;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App open ad load failed for ad unit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wortise/ads/appopen/AppOpenAd;->adUnitId:Ljava/lang/String;

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

    .line 7
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenFailed(Lcom/wortise/ads/appopen/AppOpenAd;Lcom/wortise/ads/AdError;)V

    :goto_0
    return-void
.end method

.method private final onAppOpenFetched(Lcom/wortise/ads/AdResult;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenAd;->adResult:Lcom/wortise/ads/AdResult;

    .line 7
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenAd;->tryNext()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-direct {p0, p1}, Lcom/wortise/ads/appopen/AppOpenAd;->onAppOpenFailed(Lcom/wortise/ads/AdError;)V

    :cond_1
    return-void
.end method

.method private final onAppOpenLoaded()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->adUnitId:Ljava/lang/String;

    const-string v1, "App open ad loaded for ad unit "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->loadTime:J

    .line 9
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenLoaded(Lcom/wortise/ads/appopen/AppOpenAd;)V

    :goto_0
    return-void
.end method

.method private final onAppOpenSelected(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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

    instance-of v0, p2, Lcom/wortise/ads/appopen/AppOpenAd$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/appopen/AppOpenAd$i;

    iget v1, v0, Lcom/wortise/ads/appopen/AppOpenAd$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/appopen/AppOpenAd$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/appopen/AppOpenAd$i;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/appopen/AppOpenAd$i;-><init>(Lcom/wortise/ads/appopen/AppOpenAd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/appopen/AppOpenAd$i;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/appopen/AppOpenAd$i;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/appopen/AppOpenAd$i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/appopen/AppOpenAd;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    iget-object p1, v0, Lcom/wortise/ads/appopen/AppOpenAd$i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/wortise/ads/appopen/AppOpenAd$i;->a:Ljava/lang/Object;

    check-cast v2, Lcom/wortise/ads/appopen/AppOpenAd;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    sget-object p2, Lcom/wortise/ads/AdType;->APP_OPEN:Lcom/wortise/ads/AdType;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/AdResponse;->a(Lcom/wortise/ads/AdType;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    sget-object p2, Lcom/wortise/ads/AdFormat;->GOOGLE:Lcom/wortise/ads/AdFormat;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/AdResponse;->a(Lcom/wortise/ads/AdFormat;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_5

    .line 30
    sget-object p1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    invoke-direct {p0, p1}, Lcom/wortise/ads/appopen/AppOpenAd;->onAppOpenFailed(Lcom/wortise/ads/AdError;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 34
    :cond_5
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->i()Lcom/wortise/ads/google/models/GoogleParams;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/wortise/ads/google/models/GoogleParams;->a()Ljava/util/List;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_7

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    .line 37
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-direct {p0, p1}, Lcom/wortise/ads/appopen/AppOpenAd;->onAppOpenFailed(Lcom/wortise/ads/AdError;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 41
    :cond_9
    sget-object p2, Lcom/wortise/ads/k;->a:Lcom/wortise/ads/k;

    iget-object v2, p0, Lcom/wortise/ads/appopen/AppOpenAd;->context:Landroid/content/Context;

    iput-object p0, v0, Lcom/wortise/ads/appopen/AppOpenAd$i;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/appopen/AppOpenAd$i;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/wortise/ads/appopen/AppOpenAd$i;->e:I

    invoke-virtual {p2, v2, v0}, Lcom/wortise/ads/k;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, p0

    .line 42
    :goto_3
    check-cast p2, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 44
    new-instance v5, Lcom/wortise/ads/appopen/AppOpenAd$h;

    invoke-direct {v5, p1, v2, p2}, Lcom/wortise/ads/appopen/AppOpenAd$h;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/wortise/ads/appopen/AppOpenAd;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 45
    iput-object v2, v0, Lcom/wortise/ads/appopen/AppOpenAd$i;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/wortise/ads/appopen/AppOpenAd$i;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/wortise/ads/appopen/AppOpenAd$i;->e:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, v2

    .line 46
    :goto_4
    check-cast p2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-nez p2, :cond_c

    sget-object p2, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-direct {p1, p2}, Lcom/wortise/ads/appopen/AppOpenAd;->onAppOpenFailed(Lcom/wortise/ads/AdError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_c
    iget-object v0, p1, Lcom/wortise/ads/appopen/AppOpenAd;->fullScreenContentCallback:Lcom/wortise/ads/appopen/AppOpenAd$c;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 50
    iput-object p2, p1, Lcom/wortise/ads/appopen/AppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 52
    invoke-direct {p1}, Lcom/wortise/ads/appopen/AppOpenAd;->onAppOpenLoaded()V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onAppOpenShown()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "App open ad shown"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isShowing:Z

    .line 9
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenShown(Lcom/wortise/ads/appopen/AppOpenAd;)V

    :goto_0
    return-void
.end method

.method private final tryNext()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->adResult:Lcom/wortise/ads/AdResult;

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
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v4, Lcom/wortise/ads/appopen/AppOpenAd$j;

    invoke-direct {v4, p0, v0, v1}, Lcom/wortise/ads/appopen/AppOpenAd$j;-><init>(Lcom/wortise/ads/appopen/AppOpenAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)V

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
.method public final destroy()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenAd;->invalidate()V

    .line 9
    iput-boolean v2, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isDestroyed:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isLoading:Z

    return-void
.end method

.method public final getAutoReload()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->autoReload:Z

    return v0
.end method

.method public final getListener()Lcom/wortise/ads/appopen/AppOpenAd$Listener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    return-object v0
.end method

.method public final getOrientation()Lcom/wortise/ads/appopen/AppOpenAd$Orientation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->orientation:Lcom/wortise/ads/appopen/AppOpenAd$Orientation;

    return-object v0
.end method

.method public final isAvailable()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenAd;->getElapsedTime()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba00

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

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
    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isDestroyed:Z

    return v0
.end method

.method public final isShowing()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isShowing:Z

    return v0
.end method

.method public final loadAd()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/appopen/AppOpenAd;->loadAd$default(Lcom/wortise/ads/appopen/AppOpenAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadAd(Lcom/wortise/ads/RequestParameters;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isDestroyed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/wortise/ads/appopen/AppOpenAd;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isLoading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isLoading:Z

    .line 7
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/appopen/AppOpenAd$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/wortise/ads/appopen/AppOpenAd$d;-><init>(Lcom/wortise/ads/appopen/AppOpenAd;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoReload(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/wortise/ads/appopen/AppOpenAd;->autoReload:Z

    return-void
.end method

.method public final setListener(Lcom/wortise/ads/appopen/AppOpenAd$Listener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    return-void
.end method

.method public final setOrientation(Lcom/wortise/ads/appopen/AppOpenAd$Orientation;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenAd;->orientation:Lcom/wortise/ads/appopen/AppOpenAd$Orientation;

    return-void
.end method

.method public final showAd(Landroid/app/Activity;)Z
    .registers 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p1, "showAd() called with no ad available"

    .line 4
    invoke-static {p1, v3, v2, v3}, Lcom/wortise/ads/WortiseLog;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    .line 8
    :cond_0
    iget-boolean v4, p0, Lcom/wortise/ads/appopen/AppOpenAd;->isShowing:Z

    if-eqz v4, :cond_1

    const-string p1, "An ad is already showing"

    .line 9
    invoke-static {p1, v3, v2, v3}, Lcom/wortise/ads/WortiseLog;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final tryToShowAd(Landroid/app/Activity;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/appopen/AppOpenAd;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, v2, p1}, Lcom/wortise/ads/appopen/AppOpenAd;->loadAd$default(Lcom/wortise/ads/appopen/AppOpenAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/appopen/AppOpenAd;->showAd(Landroid/app/Activity;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
