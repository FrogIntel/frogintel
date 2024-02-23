.class public Lcom/startapp/p2;
.super Lcom/startapp/r0;
.source "Sta"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 12

    .line 1
    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/startapp/r0;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V

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
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/b;->d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 3
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->t()I

    move-result v1

    .line 4
    iput v1, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s0:I

    return-object v0
.end method
