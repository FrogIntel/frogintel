.class final Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd$1;
.super Ljava/lang/Object;
.source "PAGNativeAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadCallback;)V
    .registers 2

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd$1;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd$1;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 49
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 5

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd$1;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadCallback;->onError(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void
.end method
