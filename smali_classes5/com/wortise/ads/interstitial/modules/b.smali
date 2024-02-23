.class public final Lcom/wortise/ads/interstitial/modules/b;
.super Lcom/wortise/ads/interstitial/modules/BaseInterstitialModule;
.source "GoogleInterstitialModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/interstitial/modules/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0018\u0018\u0000 \'2\u00020\u0001:\u0001(B\u001f\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J%\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0002H\u0014J\u0013\u0010\u000f\u001a\u00020\u0002H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/wortise/ads/interstitial/modules/b;",
        "Lcom/wortise/ads/interstitial/modules/BaseInterstitialModule;",
        "",
        "invalidate",
        "",
        "adUnitId",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
        "adRequest",
        "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;",
        "load",
        "(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "adUnits",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDestroy",
        "onLoad",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "onShow",
        "interstitialAd",
        "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "requested",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "com/wortise/ads/interstitial/modules/b$b",
        "fullScreenContentCallback",
        "Lcom/wortise/ads/interstitial/modules/b$b;",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "Lcom/wortise/ads/interstitial/modules/BaseInterstitialModule$Listener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/BaseInterstitialModule$Listener;)V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/wortise/ads/interstitial/modules/b$a;

.field private static final TIMEOUT:J = 0x2710L


# instance fields
.field private final fullScreenContentCallback:Lcom/wortise/ads/interstitial/modules/b$b;

.field private interstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

.field private final requested:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/interstitial/modules/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/interstitial/modules/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/interstitial/modules/b;->Companion:Lcom/wortise/ads/interstitial/modules/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/BaseInterstitialModule$Listener;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/interstitial/modules/BaseInterstitialModule;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/BaseInterstitialModule$Listener;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/wortise/ads/interstitial/modules/b;->requested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance p1, Lcom/wortise/ads/interstitial/modules/b$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/interstitial/modules/b$b;-><init>(Lcom/wortise/ads/interstitial/modules/b;)V

    iput-object p1, p0, Lcom/wortise/ads/interstitial/modules/b;->fullScreenContentCallback:Lcom/wortise/ads/interstitial/modules/b$b;

    return-void
.end method

.method public static final synthetic access$deliverDismiss(Lcom/wortise/ads/interstitial/modules/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverDismiss()V

    return-void
.end method

.method public static final synthetic access$deliverError(Lcom/wortise/ads/interstitial/modules/b;Lcom/wortise/ads/AdError;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public static final synthetic access$deliverShow(Lcom/wortise/ads/interstitial/modules/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverShow()V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/wortise/ads/interstitial/modules/b;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$load(Lcom/wortise/ads/interstitial/modules/b;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/interstitial/modules/b;->load(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$load(Lcom/wortise/ads/interstitial/modules/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/interstitial/modules/b;->load(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final canParse(Lcom/wortise/ads/AdResponse;)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/interstitial/modules/b;->Companion:Lcom/wortise/ads/interstitial/modules/b$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/interstitial/modules/b$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private final getActivity()Landroid/app/Activity;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final invalidate()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/wortise/ads/interstitial/modules/b;->interstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-void
.end method

.method private final load(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/wortise/ads/f;

    sget-object v1, Lcom/wortise/ads/k3;->d:Lcom/wortise/ads/k3;

    invoke-direct {v0, v1, p1}, Lcom/wortise/ads/f;-><init>(Lcom/wortise/ads/k3;Ljava/lang/String;)V

    new-instance v1, Lcom/wortise/ads/interstitial/modules/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/wortise/ads/interstitial/modules/b$d;-><init>(Lcom/wortise/ads/interstitial/modules/b;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)V

    const-wide/16 p1, 0x2710

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/wortise/ads/f;->a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final load(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/interstitial/modules/b$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/interstitial/modules/b$e;

    iget v1, v0, Lcom/wortise/ads/interstitial/modules/b$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/interstitial/modules/b$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/interstitial/modules/b$e;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/interstitial/modules/b$e;-><init>(Lcom/wortise/ads/interstitial/modules/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/interstitial/modules/b$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/wortise/ads/interstitial/modules/b$e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/interstitial/modules/b$e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/interstitial/modules/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object p1, v0, Lcom/wortise/ads/interstitial/modules/b$e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/wortise/ads/interstitial/modules/b$e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/wortise/ads/interstitial/modules/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    sget-object p2, Lcom/wortise/ads/k;->a:Lcom/wortise/ads/k;

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object p0, v0, Lcom/wortise/ads/interstitial/modules/b$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/interstitial/modules/b$e;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/wortise/ads/interstitial/modules/b$e;->e:I

    invoke-virtual {p2, v2, v0}, Lcom/wortise/ads/k;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 14
    :goto_1
    check-cast p2, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 16
    new-instance v4, Lcom/wortise/ads/interstitial/modules/b$c;

    invoke-direct {v4, p1, v2, p2}, Lcom/wortise/ads/interstitial/modules/b$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/wortise/ads/interstitial/modules/b;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 17
    iput-object v2, v0, Lcom/wortise/ads/interstitial/modules/b$e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/wortise/ads/interstitial/modules/b$e;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/interstitial/modules/b$e;->e:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v2

    .line 18
    :goto_2
    check-cast p2, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-nez p2, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    iget-object p1, p1, Lcom/wortise/ads/interstitial/modules/b;->fullScreenContentCallback:Lcom/wortise/ads/interstitial/modules/b$b;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :goto_3
    return-object p2
.end method


# virtual methods
.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/interstitial/modules/b;->invalidate()V

    return-void
.end method

.method protected onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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

    instance-of v0, p1, Lcom/wortise/ads/interstitial/modules/b$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/interstitial/modules/b$f;

    iget v1, v0, Lcom/wortise/ads/interstitial/modules/b$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/interstitial/modules/b$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/interstitial/modules/b$f;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/interstitial/modules/b$f;-><init>(Lcom/wortise/ads/interstitial/modules/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/interstitial/modules/b$f;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/interstitial/modules/b$f;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/wortise/ads/interstitial/modules/b$f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/wortise/ads/interstitial/modules/b;

    iget-object v0, v0, Lcom/wortise/ads/interstitial/modules/b$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/interstitial/modules/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    iget-object v2, v0, Lcom/wortise/ads/interstitial/modules/b$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/wortise/ads/interstitial/modules/b$f;->a:Ljava/lang/Object;

    check-cast v4, Lcom/wortise/ads/interstitial/modules/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Lcom/wortise/ads/interstitial/modules/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_4

    .line 24
    sget-object p1, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverError(Lcom/wortise/ads/AdError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->i()Lcom/wortise/ads/google/models/GoogleParams;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/wortise/ads/google/models/GoogleParams;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_7

    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_8

    .line 30
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverError(Lcom/wortise/ads/AdError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_8
    iget-object v5, p0, Lcom/wortise/ads/interstitial/modules/b;->requested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_9

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 37
    :cond_9
    sget-object p1, Lcom/wortise/ads/o3;->a:Lcom/wortise/ads/o3;

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object p0, v0, Lcom/wortise/ads/interstitial/modules/b$f;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/wortise/ads/interstitial/modules/b$f;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/wortise/ads/interstitial/modules/b$f;->e:I

    invoke-virtual {p1, v5, v0}, Lcom/wortise/ads/o3;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v4, p0

    .line 39
    :goto_4
    iput-object v4, v0, Lcom/wortise/ads/interstitial/modules/b$f;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/wortise/ads/interstitial/modules/b$f;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/interstitial/modules/b$f;->e:I

    invoke-direct {v4, v2, v0}, Lcom/wortise/ads/interstitial/modules/b;->load(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, v4

    move-object v1, v0

    :goto_5
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-nez p1, :cond_c

    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverError(Lcom/wortise/ads/AdError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    iput-object p1, v1, Lcom/wortise/ads/interstitial/modules/b;->interstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 41
    invoke-virtual {v0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverLoad()V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected onShow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/interstitial/modules/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/wortise/ads/interstitial/modules/b;->interstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->show(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
