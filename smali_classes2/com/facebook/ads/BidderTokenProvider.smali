.class public final Lcom/facebook/ads/BidderTokenProvider;
.super Ljava/lang/Object;
.source "BidderTokenProvider.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-string v0, "Context can not be null."

    .line 25
    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createBidderTokenProviderApi()Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/api/BidderTokenProviderApi;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
