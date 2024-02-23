.class public Lcom/startapp/sdk/ads/video/a;
.super Lcom/startapp/sdk/adsbase/model/GetAdRequest;
.source "Sta"


# instance fields
.field public U0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

.field public V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;-><init>()V

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/a;->V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/common/utils/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences;",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            "Lcom/startapp/sdk/common/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/common/utils/Pair;)V

    .line 2
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->T0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eqz p2, :cond_2

    .line 3
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p2, p1, :cond_0

    .line 4
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->U0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO_NO_VAST:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p2, p1, :cond_1

    .line 6
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->d:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->U0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->U0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;)Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    if-ne p1, p2, :cond_3

    .line 12
    sget-object p1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 15
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->U0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    .line 18
    :cond_3
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->U0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    .line 19
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->T0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 20
    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, p2, :cond_5

    .line 21
    sget-object p2, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/a;->V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    .line 23
    :cond_5
    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, p2, :cond_6

    .line 24
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/a;->V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    :cond_6
    return-void
.end method

.method public a(Lcom/startapp/r6;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Lcom/startapp/r6;)V

    .line 27
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/a;->U0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    const-string/jumbo v1, "video"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 28
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/a;->V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    const-string/jumbo v1, "videoMode"

    .line 30
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method
