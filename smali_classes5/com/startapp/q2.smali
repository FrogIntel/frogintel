.class public Lcom/startapp/q2;
.super Lcom/startapp/s0;
.source "Sta"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 11

    .line 1
    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/startapp/s0;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;

    .line 2
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/JsonAd;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/startapp/v4;->b:Lcom/startapp/v4;

    .line 4
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/offerWall/offerWallJson/OfferWall3DAd;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/startapp/v4;->a(Ljava/lang/String;)Lcom/startapp/u4;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/startapp/u4;->b:Ljava/util/List;

    const-string v1, ""

    .line 7
    iput-object v1, p1, Lcom/startapp/u4;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 9
    invoke-virtual {p1, v1}, Lcom/startapp/u4;->a(Lcom/startapp/sdk/adsbase/model/AdDetails;)V

    goto :goto_0

    :cond_0
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
