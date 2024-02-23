.class Lcom/bytedance/sdk/openadsdk/apiImpl/b/a$1;
.super Ljava/lang/Object;
.source "PAGInterstitialAdListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/b/a;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/apiImpl/b/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/b/a;ILjava/lang/String;)V
    .registers 4

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/b/a$1;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/b/a;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/b/a$1;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/b/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/b/a$1;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/b/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/b/a;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/b/a;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/b/a$1;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/b/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/b/a;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/b/a;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/b/a$1;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/b/a$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
