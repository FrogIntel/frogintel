.class public Lcom/startapp/m2;
.super Lcom/startapp/r0;
.source "Sta"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/HtmlAd;ILcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 13

    .line 1
    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/startapp/r0;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V

    .line 7
    iput p3, p0, Lcom/startapp/m2;->m:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/b;->a(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/startapp/r0;->c(Z)V

    return-void
.end method

.method public d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 2
    new-instance v1, Lcom/startapp/k0;

    invoke-direct {v1}, Lcom/startapp/k0;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/adsbase/b;->a(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->q()I

    move-result v2

    .line 6
    iput v2, v1, Lcom/startapp/w0;->L:I

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()I

    move-result v2

    .line 8
    iput v2, v1, Lcom/startapp/w0;->M:I

    .line 9
    iget v2, p0, Lcom/startapp/m2;->m:I

    .line 10
    iput v2, v1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->C0:I

    .line 11
    sget-object v2, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 12
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->f()I

    move-result v2

    .line 13
    iput v2, v1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s0:I

    .line 14
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->x()Z

    move-result v2

    .line 15
    iput-boolean v2, v1, Lcom/startapp/k0;->U0:Z

    .line 16
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->v()I

    move-result v0

    .line 17
    iput v0, v1, Lcom/startapp/k0;->V0:I

    .line 18
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/k0;->f(Landroid/content/Context;)V

    return-object v1
.end method
