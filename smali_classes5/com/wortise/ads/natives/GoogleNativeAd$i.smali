.class public final Lcom/wortise/ads/natives/GoogleNativeAd$i;
.super Lcom/google/android/gms/ads/AdListener;
.source "GoogleNativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/natives/GoogleNativeAd;->requestAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/wortise/ads/natives/GoogleNativeAd$i",
        "Lcom/google/android/gms/ads/AdListener;",
        "",
        "onAdClicked",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "error",
        "onAdFailedToLoad",
        "onAdImpression",
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
.field final synthetic a:Lcom/wortise/ads/natives/GoogleNativeAd;

.field final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/wortise/ads/g$a<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lkotlinx/coroutines/CancellableContinuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/natives/GoogleNativeAd;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/wortise/ads/g$a<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd$i;->a:Lcom/wortise/ads/natives/GoogleNativeAd;

    iput-object p2, p0, Lcom/wortise/ads/natives/GoogleNativeAd$i;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd$i;->a:Lcom/wortise/ads/natives/GoogleNativeAd;

    invoke-static {v0}, Lcom/wortise/ads/natives/GoogleNativeAd;->access$onNativeClicked(Lcom/wortise/ads/natives/GoogleNativeAd;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd$i;->b:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lcom/wortise/ads/g$a$a;

    invoke-direct {v1, p1}, Lcom/wortise/ads/g$a$a;-><init>(Lcom/google/android/gms/ads/AdError;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdImpression()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd$i;->a:Lcom/wortise/ads/natives/GoogleNativeAd;

    invoke-static {v0}, Lcom/wortise/ads/natives/GoogleNativeAd;->access$onNativeImpression(Lcom/wortise/ads/natives/GoogleNativeAd;)V

    return-void
.end method
