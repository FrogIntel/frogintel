.class public abstract Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;
.super Ljava/lang/Object;
.source "PAGInterstitialAdInteractionCallback.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 1

    return-void
.end method

.method public onAdDismissed()V
    .registers 1

    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V
    .registers 2

    return-void
.end method

.method public onAdShowed()V
    .registers 1

    return-void
.end method
