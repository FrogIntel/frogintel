.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e$2;
.super Ljava/lang/Object;
.source "PAGNativeAdLoadListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .registers 3

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e$2;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e$2;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e$2;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e$2;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method
