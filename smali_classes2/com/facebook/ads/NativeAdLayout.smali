.class public Lcom/facebook/ads/NativeAdLayout;
.super Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
.source "NativeAdLayout.java"


# instance fields
.field private mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/ads/NativeAdLayout;->initializeSelf(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/ads/NativeAdLayout;->initializeSelf(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/ads/NativeAdLayout;->initializeSelf(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V
    .registers 3

    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p2, p0, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    .line 56
    invoke-virtual {p0, p2}, Lcom/facebook/ads/NativeAdLayout;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 57
    iget-object p1, p0, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/api/NativeAdLayoutApi;->initialize(Lcom/facebook/ads/NativeAdLayout;)V

    return-void
.end method

.method private initializeSelf(Landroid/content/Context;)V
    .registers 2

    .line 61
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    .line 63
    invoke-virtual {p0, p1}, Lcom/facebook/ads/NativeAdLayout;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 64
    iget-object p1, p0, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/api/NativeAdLayoutApi;->initialize(Lcom/facebook/ads/NativeAdLayout;)V

    return-void
.end method


# virtual methods
.method public getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    return-object v0
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdLayoutApi;->setMaxWidth(I)V

    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/facebook/ads/NativeAdLayout;->mNativeAdLayoutApi:Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdLayoutApi;->setMinWidth(I)V

    return-void
.end method
