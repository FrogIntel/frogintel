.class public Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;
.super Ljava/lang/Object;
.source "PAGBannerAdListenerAdapter.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;->a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;->a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;->a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/a/a$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/a/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;->a(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 4

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;->a:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "Unknown exception."

    .line 29
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/a/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/a/a;ILjava/lang/String;)V

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Ljava/lang/Runnable;)V

    return-void
.end method
