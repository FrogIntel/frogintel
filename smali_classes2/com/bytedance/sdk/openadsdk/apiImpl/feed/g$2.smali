.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g$2;
.super Ljava/lang/Object;
.source "PAGNativeFeedAdWrapperListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g$2;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g$2;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g$2;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/g;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method
