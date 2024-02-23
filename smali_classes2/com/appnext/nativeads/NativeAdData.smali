.class public Lcom/appnext/nativeads/NativeAdData;
.super Lcom/appnext/core/AppnextAd;
.source "SourceFile"


# instance fields
.field private selectedVideo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appnext/core/AppnextAd;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1}, Lcom/appnext/core/AppnextAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdData;->selectedVideo:Ljava/lang/String;

    .line 12
    instance-of v0, p1, Lcom/appnext/nativeads/NativeAdData;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdData;->getSelectedVideo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdData;->selectedVideo:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final F(Ljava/lang/String;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdData;->selectedVideo:Ljava/lang/String;

    return-void
.end method

.method public getAppURL()Ljava/lang/String;
    .registers 2

    .line 18
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getAppURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getButtonText()Ljava/lang/String;
    .registers 2

    .line 28
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCampaignGoal()Ljava/lang/String;
    .registers 2

    .line 41
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getCampaignGoal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCptList()Ljava/lang/String;
    .registers 2

    .line 46
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getCptList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getImpressionURL()Ljava/lang/String;
    .registers 2

    .line 61
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getRevenueType()Ljava/lang/String;
    .registers 2

    .line 56
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getRevenueType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedVideo()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdData;->selectedVideo:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .registers 2

    .line 70
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getWebview()Ljava/lang/String;
    .registers 2

    .line 51
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getWebview()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setAppURL(Ljava/lang/String;)V
    .registers 2

    .line 23
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextAd;->setAppURL(Ljava/lang/String;)V

    return-void
.end method

.method protected setImpressionURL(Ljava/lang/String;)V
    .registers 2

    .line 66
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextAd;->setImpressionURL(Ljava/lang/String;)V

    return-void
.end method
