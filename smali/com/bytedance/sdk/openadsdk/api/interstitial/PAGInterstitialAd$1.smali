.class final Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd$1;
.super Ljava/lang/Object;
.source "PAGInterstitialAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadCallback;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd$1;->a:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd$1;->a:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 47
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 5

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd$1;->a:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadCallback;->onError(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void
.end method
