.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e$1;
.super Ljava/lang/Object;
.source "PAGNativeAdLoadListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;ILjava/lang/String;)V
    .registers 4

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e$1;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e$1;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e$1;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e$1;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/e$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method
