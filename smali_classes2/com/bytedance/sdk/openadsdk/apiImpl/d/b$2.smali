.class Lcom/bytedance/sdk/openadsdk/apiImpl/d/b$2;
.super Ljava/lang/Object;
.source "PARewardedAdListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;->a(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .registers 3

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/d/b$2;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/d/b$2;->a:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/d/b$2;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/d/b$2;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/d/b;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/d/b$2;->a:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
