.class public interface abstract Lcom/wortise/ads/interstitial/InterstitialAd$Listener;
.super Ljava/lang/Object;
.source "InterstitialAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/interstitial/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wortise/ads/interstitial/InterstitialAd$Listener;",
        "",
        "onInterstitialClicked",
        "",
        "ad",
        "Lcom/wortise/ads/interstitial/InterstitialAd;",
        "onInterstitialDismissed",
        "onInterstitialFailed",
        "error",
        "Lcom/wortise/ads/AdError;",
        "onInterstitialLoaded",
        "onInterstitialShown",
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


# virtual methods
.method public abstract onInterstitialClicked(Lcom/wortise/ads/interstitial/InterstitialAd;)V
.end method

.method public abstract onInterstitialDismissed(Lcom/wortise/ads/interstitial/InterstitialAd;)V
.end method

.method public abstract onInterstitialFailed(Lcom/wortise/ads/interstitial/InterstitialAd;Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onInterstitialLoaded(Lcom/wortise/ads/interstitial/InterstitialAd;)V
.end method

.method public abstract onInterstitialShown(Lcom/wortise/ads/interstitial/InterstitialAd;)V
.end method
