.class public Lcom/appnext/core/AppnextAd;
.super Lcom/appnext/core/h;
.source "SourceFile"


# instance fields
.field private androidPackage:Ljava/lang/String;

.field private appSize:Ljava/lang/String;

.field private bId:Ljava/lang/String;

.field private buttonText:Ljava/lang/String;

.field private campaignGoal:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private campaignType:Ljava/lang/String;

.field private categories:Ljava/lang/String;

.field private cb:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private cpt_list:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private ecpm:Ljava/lang/String;

.field private gdpr:Ljava/lang/String;

.field private idx:Ljava/lang/String;

.field private market_url:Ljava/lang/String;

.field private pbaBId:Ljava/lang/String;

.field private pbaZId:Ljava/lang/String;

.field private pixelImp:Ljava/lang/String;

.field private revenueRate:Ljava/lang/String;

.field private revenueType:Ljava/lang/String;

.field private specificCategories:Ljava/lang/String;

.field private storeDownloads:Ljava/lang/String;

.field private storeRating:Ljava/lang/String;

.field private supportedVersion:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private urlApp:Ljava/lang/String;

.field private urlImg:Ljava/lang/String;

.field private urlImgWide:Ljava/lang/String;

.field private urlVideo:Ljava/lang/String;

.field private urlVideo30Sec:Ljava/lang/String;

.field private urlVideo30SecHigh:Ljava/lang/String;

.field private urlVideoHigh:Ljava/lang/String;

.field private webview:Ljava/lang/String;

.field private zId:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 44
    invoke-direct {p0}, Lcom/appnext/core/h;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->desc:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->title:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlImg:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlImgWide:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlApp:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->bId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->campaignId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->cb:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->zId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->androidPackage:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->pbaZId:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->pbaBId:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->revenueType:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->revenueRate:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->categories:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->specificCategories:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->idx:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->pixelImp:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->country:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->campaignType:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->supportedVersion:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->storeRating:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->storeDownloads:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->appSize:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlVideo:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlVideoHigh:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlVideo30Sec:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlVideo30SecHigh:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->campaignGoal:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->buttonText:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->ecpm:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->cpt_list:Ljava/lang/String;

    const-string v0, "0"

    .line 40
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->webview:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->gdpr:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/appnext/core/AppnextAd;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Lcom/appnext/core/h;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->desc:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->title:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlImg:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlImgWide:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlApp:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->bId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->campaignId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->cb:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->zId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->androidPackage:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->pbaZId:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->pbaBId:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->revenueType:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->revenueRate:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->categories:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->specificCategories:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->idx:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->pixelImp:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->country:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->campaignType:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->supportedVersion:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->storeRating:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->storeDownloads:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->appSize:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlVideo:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlVideoHigh:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlVideo30Sec:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlVideo30SecHigh:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->campaignGoal:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->buttonText:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->ecpm:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->cpt_list:Ljava/lang/String;

    const-string v0, "0"

    .line 40
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->webview:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->gdpr:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->desc:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->title:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->urlImg:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlImg:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->urlImgWide:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlImgWide:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->urlApp:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlApp:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->bId:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->bId:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->campaignId:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->campaignId:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->cb:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->cb:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->zId:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->zId:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->androidPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->androidPackage:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->pbaZId:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->pbaZId:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->pbaBId:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->pbaBId:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->revenueType:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->revenueType:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->revenueRate:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->revenueRate:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->categories:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->categories:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->specificCategories:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->specificCategories:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->idx:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->idx:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->pixelImp:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->pixelImp:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->country:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->campaignType:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->campaignType:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->supportedVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->supportedVersion:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->storeRating:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->storeRating:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->storeDownloads:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->storeDownloads:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->appSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->appSize:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->urlVideo:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlVideo:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->urlVideoHigh:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlVideoHigh:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->urlVideo30Sec:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlVideo30Sec:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->urlVideo30SecHigh:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->urlVideo30SecHigh:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->campaignGoal:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->campaignGoal:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->buttonText:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->buttonText:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->ecpm:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->ecpm:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->cpt_list:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->cpt_list:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->webview:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->webview:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->gdpr:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->gdpr:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/appnext/core/AppnextAd;->market_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/appnext/core/AppnextAd;->market_url:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getAdID()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/core/AppnextAd;->setAdID(I)V

    .line 87
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getSession()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/core/AppnextAd;->setSession(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/core/AppnextAd;->setPlacementID(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getAdJSON()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/AppnextAd;->setAdJSON(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdDescription()Ljava/lang/String;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getAdPackage()Ljava/lang/String;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->androidPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSize()Ljava/lang/String;
    .registers 2

    .line 282
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->appSize:Ljava/lang/String;

    return-object v0
.end method

.method public getAppURL()Ljava/lang/String;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->urlApp:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerID()Ljava/lang/String;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->bId:Ljava/lang/String;

    return-object v0
.end method

.method protected getBpub()Ljava/lang/String;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->pbaBId:Ljava/lang/String;

    return-object v0
.end method

.method protected getButtonText()Ljava/lang/String;
    .registers 2

    .line 330
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method protected getCampaignGoal()Ljava/lang/String;
    .registers 2

    .line 322
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->campaignGoal:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignID()Ljava/lang/String;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignType()Ljava/lang/String;
    .registers 2

    .line 245
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->campaignType:Ljava/lang/String;

    return-object v0
.end method

.method public getCategories()Ljava/lang/String;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->categories:Ljava/lang/String;

    return-object v0
.end method

.method protected getCb()Ljava/lang/String;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->cb:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->country:Ljava/lang/String;

    return-object v0
.end method

.method protected getCptList()Ljava/lang/String;
    .registers 2

    .line 362
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->cpt_list:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeType()Lcom/appnext/core/AppnextAdCreativeType;
    .registers 2

    .line 261
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrl30Sec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lcom/appnext/core/AppnextAdCreativeType;->STATIC:Lcom/appnext/core/AppnextAdCreativeType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/appnext/core/AppnextAdCreativeType;->VIDEO:Lcom/appnext/core/AppnextAdCreativeType;

    return-object v0
.end method

.method public getECPM()F
    .registers 2

    .line 346
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getEcpm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method protected getEcpm()Ljava/lang/String;
    .registers 2

    .line 338
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->ecpm:Ljava/lang/String;

    return-object v0
.end method

.method protected getEpub()Ljava/lang/String;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->pbaZId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdx()Ljava/lang/String;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->idx:Ljava/lang/String;

    return-object v0
.end method

.method public getImageURL()Ljava/lang/String;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->urlImg:Ljava/lang/String;

    return-object v0
.end method

.method protected getImpressionURL()Ljava/lang/String;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->pixelImp:Ljava/lang/String;

    return-object v0
.end method

.method protected getMarketUrl()Ljava/lang/String;
    .registers 2

    .line 378
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->market_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPPR()F
    .registers 3

    .line 350
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getECPM()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected getRevenueRate()Ljava/lang/String;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->revenueRate:Ljava/lang/String;

    return-object v0
.end method

.method protected getRevenueType()Ljava/lang/String;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->revenueType:Ljava/lang/String;

    return-object v0
.end method

.method protected getSessionID()Ljava/lang/String;
    .registers 2

    .line 393
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getSession()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpecificCategories()Ljava/lang/String;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->specificCategories:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreDownloads()Ljava/lang/String;
    .registers 2

    .line 274
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->storeDownloads:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreRating()Ljava/lang/String;
    .registers 2

    .line 266
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->storeRating:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedVersion()Ljava/lang/String;
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->supportedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .registers 2

    .line 290
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->urlVideo:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl30Sec()Ljava/lang/String;
    .registers 2

    .line 306
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->urlVideo30Sec:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrlHigh()Ljava/lang/String;
    .registers 2

    .line 298
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->urlVideoHigh:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrlHigh30Sec()Ljava/lang/String;
    .registers 2

    .line 314
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->urlVideo30SecHigh:Ljava/lang/String;

    return-object v0
.end method

.method protected getWebview()Ljava/lang/String;
    .registers 2

    .line 354
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->webview:Ljava/lang/String;

    return-object v0
.end method

.method public getWideImageURL()Ljava/lang/String;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->urlImgWide:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneID()Ljava/lang/String;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->zId:Ljava/lang/String;

    return-object v0
.end method

.method public isGdpr()Z
    .registers 3

    .line 370
    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->gdpr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appnext/core/AppnextAd;->gdpr:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected setAdDesc(Ljava/lang/String;)V
    .registers 2

    .line 149
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->desc:Ljava/lang/String;

    return-void
.end method

.method protected setAdPackage(Ljava/lang/String;)V
    .registers 2

    .line 193
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->androidPackage:Ljava/lang/String;

    return-void
.end method

.method protected setAdTitle(Ljava/lang/String;)V
    .registers 2

    .line 153
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->title:Ljava/lang/String;

    return-void
.end method

.method protected setAppSize(Ljava/lang/String;)V
    .registers 2

    .line 286
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->appSize:Ljava/lang/String;

    return-void
.end method

.method protected setAppURL(Ljava/lang/String;)V
    .registers 2

    .line 225
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->urlApp:Ljava/lang/String;

    return-void
.end method

.method protected setBannerID(Ljava/lang/String;)V
    .registers 2

    .line 161
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->bId:Ljava/lang/String;

    return-void
.end method

.method protected setBpub(Ljava/lang/String;)V
    .registers 2

    .line 209
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->pbaBId:Ljava/lang/String;

    return-void
.end method

.method protected setButtonText(Ljava/lang/String;)V
    .registers 2

    .line 334
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->buttonText:Ljava/lang/String;

    return-void
.end method

.method protected setCampaignGoal(Ljava/lang/String;)V
    .registers 2

    .line 326
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->campaignGoal:Ljava/lang/String;

    return-void
.end method

.method protected setCampaignID(Ljava/lang/String;)V
    .registers 2

    .line 169
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->campaignId:Ljava/lang/String;

    return-void
.end method

.method protected setCampaignType(Ljava/lang/String;)V
    .registers 2

    .line 249
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->campaignType:Ljava/lang/String;

    return-void
.end method

.method protected setCategories(Ljava/lang/String;)V
    .registers 2

    .line 141
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->categories:Ljava/lang/String;

    return-void
.end method

.method protected setCb(Ljava/lang/String;)V
    .registers 2

    .line 177
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->cb:Ljava/lang/String;

    return-void
.end method

.method protected setCounty(Ljava/lang/String;)V
    .registers 2

    .line 241
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->country:Ljava/lang/String;

    return-void
.end method

.method protected setCptList(Ljava/lang/String;)V
    .registers 2

    .line 366
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->cpt_list:Ljava/lang/String;

    return-void
.end method

.method protected setEcpm(Ljava/lang/String;)V
    .registers 2

    .line 342
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->ecpm:Ljava/lang/String;

    return-void
.end method

.method protected setEpub(Ljava/lang/String;)V
    .registers 2

    .line 201
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->pbaZId:Ljava/lang/String;

    return-void
.end method

.method public setGdpr(Ljava/lang/String;)V
    .registers 2

    .line 374
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->gdpr:Ljava/lang/String;

    return-void
.end method

.method protected setIdx(Ljava/lang/String;)V
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->idx:Ljava/lang/String;

    return-void
.end method

.method protected setImageURL(Ljava/lang/String;)V
    .registers 2

    .line 213
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->urlImg:Ljava/lang/String;

    return-void
.end method

.method protected setImpressionURL(Ljava/lang/String;)V
    .registers 2

    .line 233
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->pixelImp:Ljava/lang/String;

    return-void
.end method

.method protected setMarketUrl(Ljava/lang/String;)V
    .registers 2

    .line 382
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->market_url:Ljava/lang/String;

    return-void
.end method

.method protected setRevenueRate(Ljava/lang/String;)V
    .registers 2

    .line 137
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->revenueRate:Ljava/lang/String;

    return-void
.end method

.method protected setRevenueType(Ljava/lang/String;)V
    .registers 2

    .line 133
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->revenueType:Ljava/lang/String;

    return-void
.end method

.method protected setSpecificCategories(Ljava/lang/String;)V
    .registers 2

    .line 145
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->specificCategories:Ljava/lang/String;

    return-void
.end method

.method protected setStoreDownloads(Ljava/lang/String;)V
    .registers 2

    .line 278
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->storeDownloads:Ljava/lang/String;

    return-void
.end method

.method protected setStoreRating(Ljava/lang/String;)V
    .registers 2

    .line 270
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->storeRating:Ljava/lang/String;

    return-void
.end method

.method protected setSupportedVersion(Ljava/lang/String;)V
    .registers 2

    .line 257
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->supportedVersion:Ljava/lang/String;

    return-void
.end method

.method protected setVideoUrl(Ljava/lang/String;)V
    .registers 2

    .line 294
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->urlVideo:Ljava/lang/String;

    return-void
.end method

.method protected setVideoUrl30Sec(Ljava/lang/String;)V
    .registers 2

    .line 310
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->urlVideo30Sec:Ljava/lang/String;

    return-void
.end method

.method protected setVideoUrlHigh(Ljava/lang/String;)V
    .registers 2

    .line 302
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->urlVideoHigh:Ljava/lang/String;

    return-void
.end method

.method protected setVideoUrlHigh30Sec(Ljava/lang/String;)V
    .registers 2

    .line 318
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->urlVideo30SecHigh:Ljava/lang/String;

    return-void
.end method

.method protected setWebview(Ljava/lang/String;)V
    .registers 2

    .line 358
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->webview:Ljava/lang/String;

    return-void
.end method

.method protected setWideImageURL(Ljava/lang/String;)V
    .registers 2

    .line 217
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->urlImgWide:Ljava/lang/String;

    return-void
.end method

.method protected setZoneID(Ljava/lang/String;)V
    .registers 2

    .line 185
    iput-object p1, p0, Lcom/appnext/core/AppnextAd;->zId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppnextAd{androidPackage=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appnext/core/AppnextAd;->androidPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
