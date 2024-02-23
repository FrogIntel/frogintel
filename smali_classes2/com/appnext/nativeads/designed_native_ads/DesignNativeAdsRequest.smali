.class public Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;
.super Lcom/appnext/core/c;
.source "SourceFile"


# instance fields
.field private fC:Ljava/lang/String;

.field private fD:Ljava/lang/String;

.field private mSpecificCategories:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/appnext/core/c;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;->fC:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;->mSpecificCategories:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;->fD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategories()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;->fC:Ljava/lang/String;

    return-object v0
.end method

.method public getPostBack()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;->fD:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecificCategories()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;->mSpecificCategories:Ljava/lang/String;

    return-object v0
.end method

.method public setCategories(Ljava/lang/String;)Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;->fC:Ljava/lang/String;

    return-object p0
.end method

.method public setPostBack(Ljava/lang/String;)Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;->fD:Ljava/lang/String;

    return-object p0
.end method

.method public setSpecificCategories(Ljava/lang/String;)Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;
    .registers 2

    .line 24
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;->mSpecificCategories:Ljava/lang/String;

    return-object p0
.end method
