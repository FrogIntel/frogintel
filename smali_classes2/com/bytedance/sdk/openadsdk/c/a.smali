.class public Lcom/bytedance/sdk/openadsdk/c/a;
.super Ljava/lang/Object;
.source "ADNFactory.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBannerAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/c/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/c/a;)V

    return-object v0
.end method

.method public createInterstitialAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;",
            ">;"
        }
    .end annotation

    .line 259
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/c/a$5;-><init>(Lcom/bytedance/sdk/openadsdk/c/a;)V

    return-object v0
.end method

.method public createNativeAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/c/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/c/a;)V

    return-object v0
.end method

.method public createOpenAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/c/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/c/a;)V

    return-object v0
.end method

.method public createRewardAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
            "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;",
            "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/c/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/c/a;)V

    return-object v0
.end method
