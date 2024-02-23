.class public final Lcom/wortise/ads/natives/GoogleNativeAd;
.super Ljava/lang/Object;
.source "GoogleNativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/natives/GoogleNativeAd$Listener;,
        Lcom/wortise/ads/natives/GoogleNativeAd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0002@AB\u001f\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008=\u0010>J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u0007\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ)\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u001b\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010 \u001a\u00020\u0006J\u0014\u0010!\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010$\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u00104\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0018\u00107\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R(\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0008\u00109\u001a\u0004\u0018\u00010\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010:\u001a\u0004\u0008;\u0010<\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/wortise/ads/natives/GoogleNativeAd;",
        "",
        "",
        "adUnitId",
        "Lcom/wortise/ads/RequestParameters;",
        "parameters",
        "",
        "loadAd",
        "(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
        "adRequest",
        "Lcom/google/android/gms/ads/nativead/NativeAd;",
        "(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/wortise/ads/g$a;",
        "requestAd",
        "",
        "tryNext",
        "onNativeClicked",
        "Lcom/wortise/ads/AdError;",
        "error",
        "onNativeError",
        "onNativeFailed",
        "Lcom/wortise/ads/AdResult;",
        "result",
        "onNativeFetched",
        "onNativeImpression",
        "nativeAd",
        "onNativeLoaded",
        "Lcom/wortise/ads/AdResponse;",
        "response",
        "onNativeSelected",
        "(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "destroy",
        "load",
        "Lcom/google/android/gms/ads/nativead/NativeAdOptions;",
        "options",
        "withNativeAdOptions",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lcom/wortise/ads/natives/GoogleNativeAd$Listener;",
        "listener",
        "Lcom/wortise/ads/natives/GoogleNativeAd$Listener;",
        "adResult",
        "Lcom/wortise/ads/AdResult;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "isDestroyed",
        "Z",
        "isRequested",
        "nativeAdOptions",
        "Lcom/google/android/gms/ads/nativead/NativeAdOptions;",
        "<set-?>",
        "Lcom/google/android/gms/ads/nativead/NativeAd;",
        "getNativeAd",
        "()Lcom/google/android/gms/ads/nativead/NativeAd;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/natives/GoogleNativeAd$Listener;)V",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/wortise/ads/natives/GoogleNativeAd$a;

.field private static final TIMEOUT:J = 0x2710L


# instance fields
.field private adResult:Lcom/wortise/ads/AdResult;

.field private final adUnitId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final coroutineScope$delegate:Lkotlin/Lazy;

.field private isDestroyed:Z

.field private isRequested:Z

.field private final listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

.field private nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private nativeAdOptions:Lcom/google/android/gms/ads/nativead/NativeAdOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/natives/GoogleNativeAd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/natives/GoogleNativeAd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/natives/GoogleNativeAd;->Companion:Lcom/wortise/ads/natives/GoogleNativeAd$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/natives/GoogleNativeAd$Listener;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adUnitId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

    .line 5
    sget-object p1, Lcom/wortise/ads/natives/GoogleNativeAd$b;->a:Lcom/wortise/ads/natives/GoogleNativeAd$b;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->coroutineScope$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdUnitId$p(Lcom/wortise/ads/natives/GoogleNativeAd;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/wortise/ads/natives/GoogleNativeAd;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getNativeAdOptions$p(Lcom/wortise/ads/natives/GoogleNativeAd;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->nativeAdOptions:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    return-object p0
.end method

.method public static final synthetic access$loadAd(Lcom/wortise/ads/natives/GoogleNativeAd;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/natives/GoogleNativeAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadAd(Lcom/wortise/ads/natives/GoogleNativeAd;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/natives/GoogleNativeAd;->loadAd(Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onNativeClicked(Lcom/wortise/ads/natives/GoogleNativeAd;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->onNativeClicked()V

    return-void
.end method

.method public static final synthetic access$onNativeImpression(Lcom/wortise/ads/natives/GoogleNativeAd;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->onNativeImpression()V

    return-void
.end method

.method public static final synthetic access$onNativeSelected(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd;->onNativeSelected(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestAd(Lcom/wortise/ads/natives/GoogleNativeAd;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/natives/GoogleNativeAd;->requestAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->coroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static synthetic load$default(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/natives/GoogleNativeAd;->load(Lcom/wortise/ads/RequestParameters;)V

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
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/wortise/ads/f;

    sget-object v1, Lcom/wortise/ads/k3;->e:Lcom/wortise/ads/k3;

    invoke-direct {v0, v1, p1}, Lcom/wortise/ads/f;-><init>(Lcom/wortise/ads/k3;Ljava/lang/String;)V

    new-instance v1, Lcom/wortise/ads/natives/GoogleNativeAd$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/wortise/ads/natives/GoogleNativeAd$e;-><init>(Lcom/wortise/ads/natives/GoogleNativeAd;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)V

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

    instance-of v0, p3, Lcom/wortise/ads/natives/GoogleNativeAd$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/natives/GoogleNativeAd$d;

    iget v1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/natives/GoogleNativeAd$d;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/natives/GoogleNativeAd$d;-><init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/natives/GoogleNativeAd$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/natives/GoogleNativeAd$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/natives/GoogleNativeAd;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    new-instance p3, Lcom/wortise/ads/e;

    .line 22
    iget-object v5, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->context:Landroid/content/Context;

    .line 25
    sget-object v9, Lcom/wortise/ads/AdType;->NATIVE:Lcom/wortise/ads/AdType;

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    .line 26
    invoke-direct/range {v4 .. v11}, Lcom/wortise/ads/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance p2, Lcom/wortise/ads/natives/GoogleNativeAd$f;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Lcom/wortise/ads/natives/GoogleNativeAd$f;-><init>(Lcom/wortise/ads/e;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/wortise/ads/natives/GoogleNativeAd$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/natives/GoogleNativeAd$d;->d:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 34
    :goto_1
    check-cast p3, Lcom/wortise/ads/e$b;

    .line 48
    instance-of p2, p3, Lcom/wortise/ads/e$b$a;

    if-eqz p2, :cond_4

    check-cast p3, Lcom/wortise/ads/e$b$a;

    invoke-virtual {p3}, Lcom/wortise/ads/e$b$a;->b()Lcom/wortise/ads/AdError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd;->onNativeFailed(Lcom/wortise/ads/AdError;)V

    goto :goto_2

    .line 50
    :cond_4
    instance-of p2, p3, Lcom/wortise/ads/e$b$b;

    if-eqz p2, :cond_5

    check-cast p3, Lcom/wortise/ads/e$b$b;

    invoke-virtual {p3}, Lcom/wortise/ads/e$b$b;->a()Lcom/wortise/ads/AdResult;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd;->onNativeFetched(Lcom/wortise/ads/AdResult;)V

    .line 52
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onNativeClicked()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Native ad clicked"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

    invoke-interface {v0, p0}, Lcom/wortise/ads/natives/GoogleNativeAd$Listener;->onNativeClicked(Lcom/wortise/ads/natives/GoogleNativeAd;)V

    return-void
.end method

.method private final onNativeError(Lcom/wortise/ads/AdError;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->tryNext()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/wortise/ads/natives/GoogleNativeAd;->onNativeFailed(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method private final onNativeFailed(Lcom/wortise/ads/AdError;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native ad load failed for ad unit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adUnitId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/natives/GoogleNativeAd$Listener;->onNativeFailed(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method private final onNativeFetched(Lcom/wortise/ads/AdResult;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adResult:Lcom/wortise/ads/AdResult;

    .line 7
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->tryNext()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-direct {p0, p1}, Lcom/wortise/ads/natives/GoogleNativeAd;->onNativeFailed(Lcom/wortise/ads/AdError;)V

    :cond_1
    return-void
.end method

.method private final onNativeImpression()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Native ad displayed"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

    invoke-interface {v0, p0}, Lcom/wortise/ads/natives/GoogleNativeAd$Listener;->onNativeImpression(Lcom/wortise/ads/natives/GoogleNativeAd;)V

    return-void
.end method

.method private final onNativeLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adUnitId:Ljava/lang/String;

    const-string v1, "Native ad loaded for ad unit "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/WortiseLog;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->listener:Lcom/wortise/ads/natives/GoogleNativeAd$Listener;

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/natives/GoogleNativeAd$Listener;->onNativeLoaded(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method private final onNativeSelected(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/wortise/ads/natives/GoogleNativeAd$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;

    iget v1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/natives/GoogleNativeAd$h;-><init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/natives/GoogleNativeAd;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    iget-object p1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->a:Ljava/lang/Object;

    check-cast v2, Lcom/wortise/ads/natives/GoogleNativeAd;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    sget-object p2, Lcom/wortise/ads/AdType;->NATIVE:Lcom/wortise/ads/AdType;

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

    .line 28
    sget-object p1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    invoke-direct {p0, p1}, Lcom/wortise/ads/natives/GoogleNativeAd;->onNativeError(Lcom/wortise/ads/AdError;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 32
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

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    .line 35
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-direct {p0, p1}, Lcom/wortise/ads/natives/GoogleNativeAd;->onNativeError(Lcom/wortise/ads/AdError;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 39
    :cond_9
    sget-object p2, Lcom/wortise/ads/k;->a:Lcom/wortise/ads/k;

    iget-object v2, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->context:Landroid/content/Context;

    iput-object p0, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->e:I

    invoke-virtual {p2, v2, v0}, Lcom/wortise/ads/k;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, p0

    .line 40
    :goto_3
    check-cast p2, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 42
    new-instance v5, Lcom/wortise/ads/natives/GoogleNativeAd$g;

    invoke-direct {v5, p1, v2, p2}, Lcom/wortise/ads/natives/GoogleNativeAd$g;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 43
    iput-object v2, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/wortise/ads/natives/GoogleNativeAd$h;->e:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, v2

    .line 44
    :goto_4
    check-cast p2, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-nez p2, :cond_c

    sget-object p2, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-direct {p1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd;->onNativeError(Lcom/wortise/ads/AdError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 46
    :cond_c
    iput-object p2, p1, Lcom/wortise/ads/natives/GoogleNativeAd;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 48
    invoke-direct {p1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd;->onNativeLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final requestAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/g$a<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 8
    new-instance v1, Lcom/wortise/ads/natives/GoogleNativeAd$i;

    invoke-direct {v1, p0, v0}, Lcom/wortise/ads/natives/GoogleNativeAd$i;-><init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 23
    new-instance v2, Lcom/wortise/ads/natives/GoogleNativeAd$j;

    invoke-direct {v2, v0}, Lcom/wortise/ads/natives/GoogleNativeAd$j;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 27
    new-instance v3, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-static {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->access$getContext$p(Lcom/wortise/ads/natives/GoogleNativeAd;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    const-string v1, "Builder(context, adUnitI\u2026ithAdListener(adListener)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->access$getNativeAdOptions$p(Lcom/wortise/ads/natives/GoogleNativeAd;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 148
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 149
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method private final tryNext()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->adResult:Lcom/wortise/ads/AdResult;

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
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v4, Lcom/wortise/ads/natives/GoogleNativeAd$k;

    invoke-direct {v4, p0, v0, v1}, Lcom/wortise/ads/natives/GoogleNativeAd$k;-><init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)V

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
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 9
    :goto_0
    iput-boolean v2, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    return-void
.end method

.method public final getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-object v0
.end method

.method public final load()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/natives/GoogleNativeAd;->load$default(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return-void
.end method

.method public final load(Lcom/wortise/ads/RequestParameters;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isRequested:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->isRequested:Z

    .line 7
    invoke-direct {p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/natives/GoogleNativeAd$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/wortise/ads/natives/GoogleNativeAd$c;-><init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd;->nativeAdOptions:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    return-void
.end method
