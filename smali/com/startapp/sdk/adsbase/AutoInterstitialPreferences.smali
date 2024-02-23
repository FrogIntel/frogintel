.class public Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7d0b8f20bf049a4fL


# instance fields
.field private activitiesBetweenAds:I

.field private secondsBetweenAds:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->setActivitiesBetweenAds(I)Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    .line 3
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->setSecondsBetweenAds(I)Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    return-void
.end method


# virtual methods
.method public getActivitiesBetweenAds()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->activitiesBetweenAds:I

    return v0
.end method

.method public getSecondsBetweenAds()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->secondsBetweenAds:I

    return v0
.end method

.method public setActivitiesBetweenAds(I)Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;
    .registers 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, p0, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->activitiesBetweenAds:I

    return-object p0
.end method

.method public setSecondsBetweenAds(I)Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;
    .registers 2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->secondsBetweenAds:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "AutoInterstitialPreferences [activitiesBetweenAds="

    .line 1
    invoke-static {v0}, Lcom/startapp/p0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->activitiesBetweenAds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondsBetweenAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->secondsBetweenAds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
