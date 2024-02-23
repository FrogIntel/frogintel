.class public Lcom/facebook/ads/NativeAdViewAttributes;
.super Ljava/lang/Object;
.source "NativeAdViewAttributes.java"


# instance fields
.field private final mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdViewAttributesApi()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdViewAttributesApi()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    return-void
.end method


# virtual methods
.method public getAutoplay()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isVideoAutoplay()Z

    move-result v0

    return v0
.end method

.method public getAutoplayOnMobile()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 168
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isVideoAutoplayOnMobile()Z

    move-result v0

    return v0
.end method

.method public getBackgroundColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getButtonBorderColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getButtonColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getButtonTextColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getDescriptionTextColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getDescriptionTextSize()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    return-object v0
.end method

.method public getTitleTextColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getTitleTextSize()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAutoplay(Z)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setAutoplayOnMobile(Z)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setBackgroundColor(I)V

    return-object p0
.end method

.method public setButtonBorderColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3

    .line 147
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setCTABorderColor(I)V

    return-object p0
.end method

.method public setButtonColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3

    .line 121
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setCTABackgroundColor(I)V

    return-object p0
.end method

.method public setButtonTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setCTATextColor(I)V

    return-object p0
.end method

.method public setDescriptionTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3

    .line 109
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setSecondaryTextColor(I)V

    return-object p0
.end method

.method public setTitleTextColor(I)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setPrimaryTextColor(I)V

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/ads/NativeAdViewAttributes;
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/facebook/ads/NativeAdViewAttributes;->mNativeAdViewAttributesApi:Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p0
.end method
