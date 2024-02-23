.class public Lcom/startapp/sdk/ads/banner/BannerRequest;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;
    }
.end annotation


# instance fields
.field private adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

.field private adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field private adSizeDp:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerFormat;->BANNER:Lcom/startapp/sdk/ads/banner/BannerFormat;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public load(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 2
    :goto_0
    new-instance v7, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adSizeDp:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    .line 8
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 9
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 11
    :cond_1
    iget v2, v4, Lcom/startapp/sdk/ads/banner/BannerFormat;->widthDp:I

    .line 12
    iget v1, v4, Lcom/startapp/sdk/ads/banner/BannerFormat;->heightDp:I

    .line 15
    :goto_1
    iget v3, v4, Lcom/startapp/sdk/ads/banner/BannerFormat;->type:I

    invoke-virtual {v7, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->c(I)V

    .line 16
    invoke-virtual {v7, v2, v1}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(II)V

    .line 17
    new-instance v8, Lcom/startapp/sdk/ads/banner/BannerRequest$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/ads/banner/BannerRequest$a;-><init>(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/ads/banner/BannerFormat;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;)V

    const/4 p1, 0x1

    invoke-virtual {v7, v0, v8, p1}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Z)Z

    return-void
.end method

.method public setAdFormat(Lcom/startapp/sdk/ads/banner/BannerFormat;)Lcom/startapp/sdk/ads/banner/BannerRequest;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

    return-object p0
.end method

.method public setAdPreferences(Lcom/startapp/sdk/adsbase/model/AdPreferences;)Lcom/startapp/sdk/ads/banner/BannerRequest;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-object p0
.end method

.method public setAdSize(II)Lcom/startapp/sdk/ads/banner/BannerRequest;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adSizeDp:Landroid/graphics/Point;

    return-object p0
.end method
