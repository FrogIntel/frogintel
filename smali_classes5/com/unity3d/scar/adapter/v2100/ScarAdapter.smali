.class public Lcom/unity3d/scar/adapter/v2100/ScarAdapter;
.super Lcom/unity3d/scar/adapter/common/ScarAdapterBase;
.source "ScarAdapter.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IScarAdapter;


# instance fields
.field private _adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
            "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 26
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    new-instance v0, Lcom/unity3d/scar/adapter/common/requests/RequestExtras;

    invoke-direct {v0, p2}, Lcom/unity3d/scar/adapter/common/requests/RequestExtras;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;-><init>(Lcom/unity3d/scar/adapter/common/requests/RequestExtras;)V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    .line 27
    new-instance p2, Lcom/unity3d/scar/adapter/v2100/signals/SignalsCollector;

    invoke-direct {p2, p1}, Lcom/unity3d/scar/adapter/v2100/signals/SignalsCollector;-><init>(Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;)V

    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_signalCollector:Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;)Ljava/util/Map;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_loadedAds:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;)Ljava/util/Map;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_loadedAds:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public loadInterstitialAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
    .registers 11

    .line 31
    new-instance v6, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;

    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    iget-object v4, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V

    .line 32
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$1;

    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$1;-><init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadRewardedAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
    .registers 11

    .line 46
    new-instance v6, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    iget-object v4, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V

    .line 47
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;

    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;-><init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
