.class public final Lcom/wortise/ads/interstitial/modules/a$c;
.super Ljava/lang/Object;
.source "DefaultInterstitialModule.kt"

# interfaces
.implements Lcom/wortise/ads/v2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/interstitial/modules/a;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/BaseInterstitialModule$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/wortise/ads/interstitial/modules/a$c",
        "Lcom/wortise/ads/v2$a;",
        "",
        "onAdClicked",
        "a",
        "onAdDismissed",
        "Lcom/wortise/ads/AdError;",
        "error",
        "onAdLoaded",
        "onAdShown",
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
.field final synthetic a:Lcom/wortise/ads/interstitial/modules/a;


# direct methods
.method constructor <init>(Lcom/wortise/ads/interstitial/modules/a;)V
    .registers 2

    iput-object p1, p0, Lcom/wortise/ads/interstitial/modules/a$c;->a:Lcom/wortise/ads/interstitial/modules/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lcom/wortise/ads/AdError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/a$c;->a:Lcom/wortise/ads/interstitial/modules/a;

    invoke-static {v0, p1}, Lcom/wortise/ads/interstitial/modules/a;->access$deliverError(Lcom/wortise/ads/interstitial/modules/a;Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public onAdClicked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/a$c;->a:Lcom/wortise/ads/interstitial/modules/a;

    invoke-static {v0}, Lcom/wortise/ads/interstitial/modules/a;->access$deliverClick(Lcom/wortise/ads/interstitial/modules/a;)V

    return-void
.end method

.method public onAdDismissed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/a$c;->a:Lcom/wortise/ads/interstitial/modules/a;

    invoke-static {v0}, Lcom/wortise/ads/interstitial/modules/a;->access$deliverDismiss(Lcom/wortise/ads/interstitial/modules/a;)V

    return-void
.end method

.method public onAdLoaded()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/a$c;->a:Lcom/wortise/ads/interstitial/modules/a;

    invoke-static {v0}, Lcom/wortise/ads/interstitial/modules/a;->access$deliverLoad(Lcom/wortise/ads/interstitial/modules/a;)V

    return-void
.end method

.method public onAdShown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/a$c;->a:Lcom/wortise/ads/interstitial/modules/a;

    invoke-static {v0}, Lcom/wortise/ads/interstitial/modules/a;->access$deliverShow(Lcom/wortise/ads/interstitial/modules/a;)V

    return-void
.end method
