.class public Lcom/bytedance/sdk/openadsdk/component/c/a;
.super Ljava/lang/Object;
.source "PAGInterstitialAdWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c/a;->a:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c/a;->a:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;->onAdShowed()V

    :cond_0
    return-void
.end method

.method public b()V
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c/a;->a:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public c()V
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c/a;->a:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;->onAdDismissed()V

    :cond_0
    return-void
.end method
