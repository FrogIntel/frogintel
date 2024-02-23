.class public final Lcom/wortise/ads/interstitial/modules/a;
.super Lcom/wortise/ads/interstitial/modules/BaseInterstitialModule;
.source "DefaultInterstitialModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/interstitial/modules/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u000e\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0013\u0010\u0004\u001a\u00020\u0002H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/wortise/ads/interstitial/modules/a;",
        "Lcom/wortise/ads/interstitial/modules/BaseInterstitialModule;",
        "",
        "onDestroy",
        "onLoad",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "onShow",
        "Lcom/wortise/ads/v2;",
        "ad$delegate",
        "Lkotlin/Lazy;",
        "getAd",
        "()Lcom/wortise/ads/v2;",
        "ad",
        "com/wortise/ads/interstitial/modules/a$c",
        "adListener",
        "Lcom/wortise/ads/interstitial/modules/a$c;",
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
.field public static final Companion:Lcom/wortise/ads/interstitial/modules/a$a;


# instance fields
.field private final ad$delegate:Lkotlin/Lazy;

.field private final adListener:Lcom/wortise/ads/interstitial/modules/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/interstitial/modules/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/interstitial/modules/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/interstitial/modules/a;->Companion:Lcom/wortise/ads/interstitial/modules/a$a;

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

    .line 3
    new-instance p3, Lcom/wortise/ads/interstitial/modules/a$b;

    invoke-direct {p3, p1, p2, p0}, Lcom/wortise/ads/interstitial/modules/a$b;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/a;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/interstitial/modules/a;->ad$delegate:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lcom/wortise/ads/interstitial/modules/a$c;

    invoke-direct {p1, p0}, Lcom/wortise/ads/interstitial/modules/a$c;-><init>(Lcom/wortise/ads/interstitial/modules/a;)V

    iput-object p1, p0, Lcom/wortise/ads/interstitial/modules/a;->adListener:Lcom/wortise/ads/interstitial/modules/a$c;

    return-void
.end method

.method public static final synthetic access$deliverClick(Lcom/wortise/ads/interstitial/modules/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverClick()V

    return-void
.end method

.method public static final synthetic access$deliverDismiss(Lcom/wortise/ads/interstitial/modules/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverDismiss()V

    return-void
.end method

.method public static final synthetic access$deliverError(Lcom/wortise/ads/interstitial/modules/a;Lcom/wortise/ads/AdError;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public static final synthetic access$deliverLoad(Lcom/wortise/ads/interstitial/modules/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverLoad()V

    return-void
.end method

.method public static final synthetic access$deliverShow(Lcom/wortise/ads/interstitial/modules/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverShow()V

    return-void
.end method

.method public static final synthetic access$getAdListener$p(Lcom/wortise/ads/interstitial/modules/a;)Lcom/wortise/ads/interstitial/modules/a$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/interstitial/modules/a;->adListener:Lcom/wortise/ads/interstitial/modules/a$c;

    return-object p0
.end method

.method public static final canParse(Lcom/wortise/ads/AdResponse;)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/interstitial/modules/a;->Companion:Lcom/wortise/ads/interstitial/modules/a$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/interstitial/modules/a$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private final getAd()Lcom/wortise/ads/v2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/a;->ad$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/v2;

    return-object v0
.end method


# virtual methods
.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/interstitial/modules/a;->getAd()Lcom/wortise/ads/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/v2;->a()V

    return-void
.end method

.method protected onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/interstitial/modules/a;->getAd()Lcom/wortise/ads/v2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wortise/ads/v2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected onShow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
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
    invoke-direct {p0}, Lcom/wortise/ads/interstitial/modules/a;->getAd()Lcom/wortise/ads/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wortise/ads/v2;->f()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
