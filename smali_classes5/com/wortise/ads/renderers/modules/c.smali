.class public final Lcom/wortise/ads/renderers/modules/c;
.super Lcom/wortise/ads/renderers/modules/a;
.source "GoogleAdRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/renderers/modules/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/renderers/modules/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u001c\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B\u001f\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J9\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0015\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0014J\u0008\u0010\u0017\u001a\u00020\u0003H\u0014J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0019\u001a\u00020\u0003H\u0014R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/wortise/ads/renderers/modules/c;",
        "Lcom/wortise/ads/renderers/modules/a;",
        "Landroid/view/View;",
        "",
        "invalidate",
        "Landroid/content/Context;",
        "context",
        "",
        "adUnitId",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
        "adRequest",
        "Lcom/google/android/gms/ads/AdSize;",
        "Lcom/wortise/ads/google/extensions/GoogleAdSize;",
        "adSize",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "load",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "adUnits",
        "render",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolveAdSize",
        "onDestroy",
        "onPause",
        "onRender",
        "onResume",
        "googleAdView",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "com/wortise/ads/renderers/modules/c$b",
        "adListener",
        "Lcom/wortise/ads/renderers/modules/c$b;",
        "adView",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "Lcom/wortise/ads/renderers/modules/a$a;",
        "listener",
        "<init>",
        "(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/renderers/modules/a$a;)V",
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
.field public static final Companion:Lcom/wortise/ads/renderers/modules/c$a;

.field private static final SIZES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIMEOUT:J = 0x2710L


# instance fields
.field private final adListener:Lcom/wortise/ads/renderers/modules/c$b;

.field private googleAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/wortise/ads/renderers/modules/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/renderers/modules/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/renderers/modules/c;->Companion:Lcom/wortise/ads/renderers/modules/c$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    .line 1
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/renderers/modules/c;->SIZES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/renderers/modules/a$a;)V
    .registers 5

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/renderers/modules/a;-><init>(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/renderers/modules/a$a;)V

    .line 2
    new-instance p1, Lcom/wortise/ads/renderers/modules/c$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/renderers/modules/c$b;-><init>(Lcom/wortise/ads/renderers/modules/c;)V

    iput-object p1, p0, Lcom/wortise/ads/renderers/modules/c;->adListener:Lcom/wortise/ads/renderers/modules/c$b;

    return-void
.end method

.method public static final synthetic access$load(Lcom/wortise/ads/renderers/modules/c;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/wortise/ads/renderers/modules/c;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$render(Lcom/wortise/ads/renderers/modules/c;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/renderers/modules/c;->render(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final canRender(Lcom/wortise/ads/AdResponse;)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/renderers/modules/c;->Companion:Lcom/wortise/ads/renderers/modules/c$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/renderers/modules/c$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private final invalidate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/c;->googleAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wortise/ads/renderers/modules/c;->googleAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-void
.end method

.method private final load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/wortise/ads/f;

    sget-object v1, Lcom/wortise/ads/k3;->c:Lcom/wortise/ads/k3;

    invoke-direct {v0, v1, p2}, Lcom/wortise/ads/f;-><init>(Lcom/wortise/ads/k3;Ljava/lang/String;)V

    new-instance v1, Lcom/wortise/ads/renderers/modules/c$c;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/wortise/ads/renderers/modules/c$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;Lkotlin/coroutines/Continuation;)V

    const-wide/16 p1, 0x2710

    invoke-virtual {v0, p1, p2, v1, p5}, Lcom/wortise/ads/f;->a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final render(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/renderers/modules/c$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/renderers/modules/c$f;

    iget v1, v0, Lcom/wortise/ads/renderers/modules/c$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/renderers/modules/c$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/renderers/modules/c$f;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/renderers/modules/c$f;-><init>(Lcom/wortise/ads/renderers/modules/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/renderers/modules/c$f;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/renderers/modules/c$f;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/renderers/modules/c$f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/AdSize;

    iget-object p2, v0, Lcom/wortise/ads/renderers/modules/c$f;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v0, v0, Lcom/wortise/ads/renderers/modules/c$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/renderers/modules/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    iget-object p1, v0, Lcom/wortise/ads/renderers/modules/c$f;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/wortise/ads/renderers/modules/c$f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/wortise/ads/renderers/modules/c$f;->a:Ljava/lang/Object;

    check-cast v2, Lcom/wortise/ads/renderers/modules/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    sget-object p3, Lcom/wortise/ads/k;->a:Lcom/wortise/ads/k;

    iput-object p0, v0, Lcom/wortise/ads/renderers/modules/c$f;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/renderers/modules/c$f;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/wortise/ads/renderers/modules/c$f;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/renderers/modules/c$f;->f:I

    invoke-virtual {p3, p1, v0}, Lcom/wortise/ads/k;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 23
    :goto_1
    move-object v9, p3

    check-cast v9, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 26
    invoke-direct {v2, p1}, Lcom/wortise/ads/renderers/modules/c;->resolveAdSize(Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p3

    const-string v3, "Requesting Google ad with size "

    .line 28
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lcom/wortise/ads/WortiseLog;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 30
    new-instance p2, Lcom/wortise/ads/renderers/modules/c$e;

    move-object v5, p2

    move-object v7, v2

    move-object v8, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/wortise/ads/renderers/modules/c$e;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/wortise/ads/renderers/modules/c;Landroid/content/Context;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;)V

    .line 31
    iput-object v2, v0, Lcom/wortise/ads/renderers/modules/c$f;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/renderers/modules/c$f;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/wortise/ads/renderers/modules/c$f;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/wortise/ads/renderers/modules/c$f;->f:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    move-object v11, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v11

    .line 32
    :goto_2
    check-cast p3, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-nez p3, :cond_6

    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/renderers/modules/a;->deliverError(Lcom/wortise/ads/AdError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 34
    :cond_6
    iget-object v1, v0, Lcom/wortise/ads/renderers/modules/c;->adListener:Lcom/wortise/ads/renderers/modules/c$b;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 36
    iput-object p3, v0, Lcom/wortise/ads/renderers/modules/c;->googleAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v1

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result p1

    .line 41
    new-instance p2, Lcom/wortise/ads/device/Dimensions;

    invoke-direct {p2, p1, v1}, Lcom/wortise/ads/device/Dimensions;-><init>(II)V

    .line 43
    invoke-virtual {v0, p3, p2}, Lcom/wortise/ads/renderers/modules/a;->deliverView(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final resolveAdSize(Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/modules/a;->getSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/wortise/ads/device/Dimensions;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/modules/a;->getSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Lcom/wortise/ads/device/Dimensions;->b(Landroid/content/Context;)I

    move-result v1

    :goto_1
    if-gtz v0, :cond_2

    if-gtz v1, :cond_2

    .line 5
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    const-string v0, "FLUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/modules/a;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/wortise/ads/AdSize;->getGoogleAdSize$sdk_productionRelease()Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    sget-object p1, Lcom/wortise/ads/renderers/modules/c;->SIZES:Ljava/util/List;

    invoke-static {p1, v1, v0}, Lcom/wortise/ads/q;->a(Ljava/util/Collection;II)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v2, p1

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    const-string p1, "BANNER"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-object v2
.end method


# virtual methods
.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/renderers/modules/c;->invalidate()V

    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/c;->googleAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->pause()V

    :goto_0
    return-void
.end method

.method protected onRender(Landroid/content/Context;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/modules/a;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->i()Lcom/wortise/ads/google/models/GoogleParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/google/models/GoogleParams;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 4
    sget-object p1, Lcom/wortise/ads/AdError;->SERVER_ERROR:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/modules/a;->deliverError(Lcom/wortise/ads/AdError;)V

    return-void

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/wortise/ads/renderers/modules/c;->invalidate()V

    .line 9
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/modules/a;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/wortise/ads/renderers/modules/c$d;

    invoke-direct {v3, p1, p0, v0, v1}, Lcom/wortise/ads/renderers/modules/c$d;-><init>(Landroid/content/Context;Lcom/wortise/ads/renderers/modules/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/c;->googleAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->resume()V

    :goto_0
    return-void
.end method
