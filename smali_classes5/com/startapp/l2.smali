.class public Lcom/startapp/l2;
.super Lcom/startapp/s0;
.source "Sta"


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;ILcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 12

    .line 1
    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/startapp/s0;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 7
    iput p3, p0, Lcom/startapp/l2;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method

.method public d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    .line 2
    new-instance v1, Lcom/startapp/k0;

    invoke-direct {v1}, Lcom/startapp/k0;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/adsbase/b;->a(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    .line 4
    sget-object v2, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 5
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->a()I

    move-result v2

    .line 6
    iput v2, v1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s0:I

    .line 7
    iget v2, p0, Lcom/startapp/l2;->i:I

    .line 8
    iput v2, v1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->C0:I

    .line 9
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->i()Z

    move-result v0

    .line 10
    iput-boolean v0, v1, Lcom/startapp/k0;->U0:Z

    .line 11
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/k0;->f(Landroid/content/Context;)V

    return-object v1
.end method
