.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;
.super Ljava/lang/Object;
.source "PAGNativeFeedAdWrapperListenerImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .registers 3

    .line 23
    new-instance p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .registers 2

    .line 47
    new-instance p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .registers 3

    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
