.class public Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/Ad;


# instance fields
.field private adId:Ljava/lang/String;

.field private adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaif;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaih;
    .end annotation
.end field

.field private adSystem:Ljava/lang/String;

.field private adWrapperCreativeIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaif;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaih;
    .end annotation
.end field

.field private adWrapperIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaif;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaih;
    .end annotation
.end field

.field private adWrapperSystems:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaif;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaih;
    .end annotation
.end field

.field private advertiserName:Ljava/lang/String;

.field private clickThroughUrl:Ljava/lang/String;

.field private companions:Ljava/util/List;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaif;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaih;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;",
            ">;"
        }
    .end annotation
.end field

.field private contentType:Ljava/lang/String;

.field private creativeAdId:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private dealId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private disableUi:Z

.field private duration:D

.field private height:I

.field private linear:Z

.field private skipTimeOffset:D

.field private skippable:Z

.field private surveyUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private traffickingParameters:Ljava/lang/String;

.field private uiElements:Ljava/util/Set;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaif;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaih;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private universalAdIdRegistry:Ljava/lang/String;

.field private universalAdIdValue:Ljava/lang/String;

.field private universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdImpl;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaif;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzaih;
    .end annotation
.end field

.field private vastMediaBitrate:I

.field private vastMediaHeight:I

.field private vastMediaWidth:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->linear:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->skippable:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->skipTimeOffset:D

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "vastMediaHeight"

    const-string v1, "vastMediaWidth"

    const-string v5, "vastMediaBitrate"

    .line 1
    filled-new-array {v5, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaie;->zzf(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAdId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;

    return-object v0
.end method

.method public getAdSystem()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getAdWrapperCreativeIds()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adWrapperCreativeIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getAdWrapperIds()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adWrapperIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getAdWrapperSystems()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adWrapperSystems:[Ljava/lang/String;

    return-object v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->advertiserName:Ljava/lang/String;

    return-object v0
.end method

.method public getClickThruUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanionAds()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->companions:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeAdId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->creativeAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getDealId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->dealId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()D
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->duration:D

    return-wide v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->height:I

    return v0
.end method

.method public getSkipTimeOffset()D
    .registers 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->skipTimeOffset:D

    return-wide v0
.end method

.method public getSurveyUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->surveyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTraffickingParameters()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->traffickingParameters:Ljava/lang/String;

    return-object v0
.end method

.method public getUiElements()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->uiElements:Ljava/util/Set;

    return-object v0
.end method

.method public getUniversalAdIdRegistry()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->universalAdIdRegistry:Ljava/lang/String;

    return-object v0
.end method

.method public getUniversalAdIdValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->universalAdIdValue:Ljava/lang/String;

    return-object v0
.end method

.method public getUniversalAdIds()[Lcom/google/ads/interactivemedia/v3/api/UniversalAdId;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdImpl;

    return-object v0
.end method

.method public getVastMediaBitrate()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->vastMediaBitrate:I

    return v0
.end method

.method public getVastMediaHeight()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->vastMediaHeight:I

    return v0
.end method

.method public getVastMediaWidth()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->vastMediaWidth:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->width:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zza(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isLinear()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->linear:Z

    return v0
.end method

.method public isSkippable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->skippable:Z

    return v0
.end method

.method public isUiDisabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->disableUi:Z

    return v0
.end method

.method public setAdId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adId:Ljava/lang/String;

    return-void
.end method

.method public setAdPodInfo(Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;

    return-void
.end method

.method public setAdSystem(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adSystem:Ljava/lang/String;

    return-void
.end method

.method public setAdWrapperCreativeIds([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adWrapperCreativeIds:[Ljava/lang/String;

    return-void
.end method

.method public setAdWrapperIds([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adWrapperIds:[Ljava/lang/String;

    return-void
.end method

.method public setAdWrapperSystems([Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adWrapperSystems:[Ljava/lang/String;

    return-void
.end method

.method public setAdvertiserName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->advertiserName:Ljava/lang/String;

    return-void
.end method

.method public setClickThruUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->clickThroughUrl:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setCreativeAdId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->creativeAdId:Ljava/lang/String;

    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->creativeId:Ljava/lang/String;

    return-void
.end method

.method public setDealId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->dealId:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->description:Ljava/lang/String;

    return-void
.end method

.method public setDuration(D)V
    .registers 3

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->duration:D

    return-void
.end method

.method public setHeight(I)V
    .registers 2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->height:I

    return-void
.end method

.method public setLinear(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->linear:Z

    return-void
.end method

.method public setSkipTimeOffset(D)V
    .registers 3

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->skipTimeOffset:D

    return-void
.end method

.method public setSkippable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->skippable:Z

    return-void
.end method

.method public setSurveyUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->surveyUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->title:Ljava/lang/String;

    return-void
.end method

.method public setTraffickingParameters(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->traffickingParameters:Ljava/lang/String;

    return-void
.end method

.method public setUiDisabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->disableUi:Z

    return-void
.end method

.method public setUiElements(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->uiElements:Ljava/util/Set;

    return-void
.end method

.method public setUniversalAdIdRegistry(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->universalAdIdRegistry:Ljava/lang/String;

    return-void
.end method

.method public setUniversalAdIdValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->universalAdIdValue:Ljava/lang/String;

    return-void
.end method

.method public setUniversalAdIds([Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdImpl;

    return-void
.end method

.method public setVastMediaBitrate(I)V
    .registers 2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->vastMediaBitrate:I

    return-void
.end method

.method public setVastMediaHeight(I)V
    .registers 2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->vastMediaHeight:I

    return-void
.end method

.method public setVastMediaWidth(I)V
    .registers 2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->vastMediaWidth:I

    return-void
.end method

.method public setWidth(I)V
    .registers 2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 35

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adId:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->creativeId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->creativeAdId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->universalAdIdValue:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->universalAdIdRegistry:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->title:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->description:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->contentType:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adWrapperIds:[Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adWrapperSystems:[Ljava/lang/String;

    .line 2
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 3
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adSystem:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->advertiserName:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->surveyUrl:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->dealId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->linear:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->skippable:Z

    move/from16 v18, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->width:I

    move/from16 v19, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->height:I

    move/from16 v20, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->vastMediaHeight:I

    move/from16 v21, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->vastMediaWidth:I

    move/from16 v22, v15

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->vastMediaBitrate:I

    move/from16 v23, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->traffickingParameters:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->clickThroughUrl:Ljava/lang/String;

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->duration:D

    move-wide/from16 v27, v14

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->uiElements:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v29, v15

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->disableUi:Z

    move-object/from16 v30, v14

    move/from16 v31, v15

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AdImpl;->skipTimeOffset:D

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v32, v14

    const-string v14, "Ad [adId="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeAdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", universalAdIdValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", universalAdIdRegistry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adWrapperIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adWrapperSystems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adWrapperCreativeIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advertiserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dealId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vastMediaHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vastMediaWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vastMediaBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", traffickingParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickThroughUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", adPodInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disableUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skipTimeOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
