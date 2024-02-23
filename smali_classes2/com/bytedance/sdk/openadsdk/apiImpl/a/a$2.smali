.class Lcom/bytedance/sdk/openadsdk/apiImpl/a/a$2;
.super Ljava/lang/Object;
.source "PAGBannerAdListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;->a(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .registers 3

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/a/a$2;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/a/a$2;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/a/a$2;->a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method
