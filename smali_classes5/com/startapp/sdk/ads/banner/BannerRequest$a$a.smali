.class public Lcom/startapp/sdk/ads/banner/BannerRequest$a$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/banner/BannerRequest$a;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/startapp/sdk/ads/banner/BannerRequest$a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/BannerRequest$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$a$a;->b:Lcom/startapp/sdk/ads/banner/BannerRequest$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)Landroid/view/View;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$a$a;->a:Z

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerRequest$b;->a:[I

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$a$a;->b:Lcom/startapp/sdk/ads/banner/BannerRequest$a;

    iget-object v1, v1, Lcom/startapp/sdk/ads/banner/BannerRequest$a;->b:Lcom/startapp/sdk/ads/banner/BannerFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 17
    new-instance v0, Lcom/startapp/sdk/ads/banner/Banner;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$a$a;->b:Lcom/startapp/sdk/ads/banner/BannerRequest$a;

    iget-object v4, v3, Lcom/startapp/sdk/ads/banner/BannerRequest$a;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v3, v3, Lcom/startapp/sdk/ads/banner/BannerRequest$a;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-direct {v0, p1, v2, v4, v3}, Lcom/startapp/sdk/ads/banner/Banner;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/startapp/sdk/ads/banner/Cover;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$a$a;->b:Lcom/startapp/sdk/ads/banner/BannerRequest$a;

    iget-object v4, v3, Lcom/startapp/sdk/ads/banner/BannerRequest$a;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v3, v3, Lcom/startapp/sdk/ads/banner/BannerRequest$a;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-direct {v0, p1, v2, v4, v3}, Lcom/startapp/sdk/ads/banner/Cover;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/startapp/sdk/ads/banner/Mrec;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$a$a;->b:Lcom/startapp/sdk/ads/banner/BannerRequest$a;

    iget-object v4, v3, Lcom/startapp/sdk/ads/banner/BannerRequest$a;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v3, v3, Lcom/startapp/sdk/ads/banner/BannerRequest$a;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-direct {v0, p1, v2, v4, v3}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;)V

    .line 31
    :goto_0
    invoke-virtual {v0, p2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    .line 32
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$a$a;->b:Lcom/startapp/sdk/ads/banner/BannerRequest$a;

    iget-object p1, p1, Lcom/startapp/sdk/ads/banner/BannerRequest$a;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 34
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest$a$a;->a:Z

    return-object v0

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
