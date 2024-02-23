.class public Lcom/appnext/ads/fullscreen/FullscreenAd;
.super Lcom/appnext/core/AppnextAd;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x35f89c621299887bL


# instance fields
.field private filePath:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/appnext/core/AppnextAd;)V
    .registers 2

    .line 11
    invoke-direct {p0, p1}, Lcom/appnext/core/AppnextAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenAd;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppURL()Ljava/lang/String;
    .registers 2

    .line 16
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getAppURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getButtonText()Ljava/lang/String;
    .registers 2

    .line 44
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCampaignGoal()Ljava/lang/String;
    .registers 2

    .line 39
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getCampaignGoal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCptList()Ljava/lang/String;
    .registers 2

    .line 49
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getCptList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoneID()Ljava/lang/String;
    .registers 2

    .line 34
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getZoneID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setAppURL(Ljava/lang/String;)V
    .registers 2

    .line 21
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextAd;->setAppURL(Ljava/lang/String;)V

    return-void
.end method
