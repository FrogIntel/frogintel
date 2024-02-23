.class public Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;
.super Lcom/appnext/core/AppnextAd;
.source "SourceFile"


# instance fields
.field private mIconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appnext/core/AppnextAd;Ljava/lang/String;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1}, Lcom/appnext/core/AppnextAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 10
    iput-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;->mIconUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIconUrl()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionUrl()Ljava/lang/String;
    .registers 2

    .line 14
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
