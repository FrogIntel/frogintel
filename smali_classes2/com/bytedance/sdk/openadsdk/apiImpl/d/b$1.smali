.class Lcom/bytedance/sdk/openadsdk/apiImpl/d/b$1;
.super Ljava/lang/Object;
.source "PARewardedAdListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;ILjava/lang/String;)V
    .registers 4

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/d/b$1;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/d/b$1;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/d/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/d/b$1;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/d/b$1;->c:Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/d/b$1;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/d/b$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
