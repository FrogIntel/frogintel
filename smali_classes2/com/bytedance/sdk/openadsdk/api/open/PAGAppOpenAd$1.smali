.class final Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd$1;
.super Ljava/lang/Object;
.source "PAGAppOpenAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadCallback;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd$1;->a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd$1;->a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 47
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 5

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd$1;->a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadCallback;->onError(Lcom/bytedance/sdk/openadsdk/api/model/PAGErrorModel;)V

    return-void
.end method
