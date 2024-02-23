.class public final Lcom/wortise/ads/g$c;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/AdSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/wortise/ads/g$c",
        "Lcom/google/android/gms/ads/AdListener;",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "error",
        "",
        "onAdFailedToLoad",
        "onAdLoaded",
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
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/wortise/ads/g$a<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/wortise/ads/g$a<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;>;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/g$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/wortise/ads/g$c;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/g$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lcom/wortise/ads/g$a$a;

    invoke-direct {v1, p1}, Lcom/wortise/ads/g$a$a;-><init>(Lcom/google/android/gms/ads/AdError;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/g$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lcom/wortise/ads/g$a$b;

    iget-object v2, p0, Lcom/wortise/ads/g$c;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v1, v2}, Lcom/wortise/ads/g$a$b;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
