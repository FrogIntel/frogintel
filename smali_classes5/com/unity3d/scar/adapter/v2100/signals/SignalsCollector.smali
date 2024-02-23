.class public Lcom/unity3d/scar/adapter/v2100/signals/SignalsCollector;
.super Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;
.source "SignalsCollector.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;


# instance fields
.field private _adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/signals/SignalsCollector;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    return-void
.end method


# virtual methods
.method public getSCARSignal(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V
    .registers 9

    .line 24
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/signals/SignalsCollector;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;->buildAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 25
    sget-object p3, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 26
    :goto_0
    new-instance v1, Lcom/unity3d/scar/adapter/v2100/signals/QueryInfoCallback;

    new-instance v2, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;

    invoke-direct {v2, p4, p5}, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;-><init>(Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    invoke-direct {v1, p2, v2}, Lcom/unity3d/scar/adapter/v2100/signals/QueryInfoCallback;-><init>(Ljava/lang/String;Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;)V

    .line 27
    invoke-static {p1, p3, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public getSCARSignal(Landroid/content/Context;ZLcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V
    .registers 12

    if-eqz p2, :cond_0

    const-string v0, "gmaScarBiddingInterstitialSignal"

    goto :goto_0

    :cond_0
    const-string v0, "gmaScarBiddingRewardedSignal"

    :goto_0
    move-object v3, v0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/unity3d/scar/adapter/v2100/signals/SignalsCollector;->getSCARSignal(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    return-void
.end method
