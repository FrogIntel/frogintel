.class public abstract Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;
.super Ljava/lang/Object;
.source "PAGBannerAdInteractionCallback.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
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
