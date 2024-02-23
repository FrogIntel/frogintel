.class public Lcom/facebook/ads/AdView;
.super Landroid/widget/RelativeLayout;
.source "AdView.java"

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/AdView$AdViewLoadConfig;,
        Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    }
.end annotation


# instance fields
.field private final mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

.field private final mAdViewParentApi:Lcom/facebook/ads/internal/api/AdViewParentApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V
    .registers 10

    .line 99
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v4, Lcom/facebook/ads/AdView$1;

    invoke-direct {v4, p0}, Lcom/facebook/ads/AdView$1;-><init>(Lcom/facebook/ads/AdView;)V

    iput-object v4, p0, Lcom/facebook/ads/AdView;->mAdViewParentApi:Lcom/facebook/ads/internal/api/AdViewParentApi;

    .line 101
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    .line 102
    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v4, Lcom/facebook/ads/AdView$1;

    invoke-direct {v4, p0}, Lcom/facebook/ads/AdView$1;-><init>(Lcom/facebook/ads/AdView;)V

    iput-object v4, p0, Lcom/facebook/ads/AdView;->mAdViewParentApi:Lcom/facebook/ads/internal/api/AdViewParentApi;

    .line 116
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    .line 117
    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    return-void
.end method

.method static synthetic access$001(Lcom/facebook/ads/AdView;Landroid/content/res/Configuration;)V
    .registers 2

    .line 31
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdViewApi;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdViewApi;->destroy()V

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdViewApi;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdInvalidated()Z
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdViewApi;->isAdInvalidated()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdViewApi;->loadAd()V

    return-void
.end method

.method public loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
    .registers 3

    .line 159
    iget-object v0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewApi;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 186
    iget-object v0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/facebook/ads/AdView;->mAdViewApi:Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewApi;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    return-void
.end method
