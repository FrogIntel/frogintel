.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;
.super Ljava/lang/Object;
.source "PAGNativeAdLoadListenerAdapter.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .registers 3

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 4

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "Unknown exception."

    .line 25
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method
