.class public final Lcom/facebook/ads/redexgen/X/5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdFormatForPlacement(Ljava/lang/String;)I
    .registers 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .registers 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 14400
    .local v0, "this":Lcom/facebook/ads/redexgen/X/5M;
    .local p1, "context":Landroid/content/Context;
    .local p2, "initSettings":Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
    .local p3, "initListener":Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    if-nez p3, :cond_1

    .line 14401
    :try_start_0
    new-instance p3, Lcom/facebook/ads/redexgen/X/5L;

    invoke-direct {p3, v2}, Lcom/facebook/ads/redexgen/X/5L;-><init>(Lcom/facebook/ads/redexgen/X/5M;)V

    .line 14402
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/5M;
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 14403
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    .line 14404
    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/facebook/ads/internal/api/InitApi;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 14405
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "initSettings":Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
    .end local p3    # "initListener":Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final isInitialized()Z
    .registers 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    move-object v1, p0

    .line 14406
    .local v0, "this":Lcom/facebook/ads/redexgen/X/5M;
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 14407
    .local v2, "ldr":Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    if-nez v0, :cond_1

    .line 14408
    return v2

    .line 14409
    :cond_1
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InitApi;->isInitialized()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/5M;
    .end local v2    # "ldr":Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public final onContentProviderCreated(Landroid/content/Context;)V
    .registers 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 14410
    .local v0, "this":Lcom/facebook/ads/redexgen/X/5M;
    .local p1, "context":Landroid/content/Context;
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InitApi;->onContentProviderCreated(Landroid/content/Context;)V

    .line 14411
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/5M;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
