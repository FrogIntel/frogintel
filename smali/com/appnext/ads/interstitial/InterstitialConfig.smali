.class public Lcom/appnext/ads/interstitial/InterstitialConfig;
.super Lcom/appnext/core/Configuration;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected aK:Z

.field public autoPlay:Ljava/lang/Boolean;

.field public buttonColor:Ljava/lang/String;

.field public creativeType:Ljava/lang/String;

.field public skipText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Lcom/appnext/core/Configuration;-><init>()V

    const-string v0, "managed"

    .line 15
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialConfig;->creativeType:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialConfig;->skipText:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialConfig;->buttonColor:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/InterstitialConfig;->aK:Z

    return-void
.end method


# virtual methods
.method protected final g()Lcom/appnext/core/SettingsManager;
    .registers 2

    .line 44
    invoke-static {}, Lcom/appnext/ads/interstitial/c;->E()Lcom/appnext/ads/interstitial/c;

    move-result-object v0

    return-object v0
.end method

.method public getButtonColor()Ljava/lang/String;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialConfig;->buttonColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialConfig;->creativeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipText()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialConfig;->skipText:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoPlay()Z
    .registers 3

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialConfig;->autoPlay:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1044
    invoke-static {}, Lcom/appnext/ads/interstitial/c;->E()Lcom/appnext/ads/interstitial/c;

    move-result-object v0

    const-string v1, "auto_play"

    .line 53
    invoke-virtual {v0, v1}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "InterstitialConfig$isAutoPlay"

    .line 55
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setAutoPlay(Z)V
    .registers 2

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialConfig;->autoPlay:Ljava/lang/Boolean;

    return-void
.end method

.method public setBackButtonCanClose(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialConfig;->backButtonCanClose:Ljava/lang/Boolean;

    return-void
.end method

.method public setButtonColor(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_0

    const-string p1, ""

    .line 94
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialConfig;->buttonColor:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "#"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialConfig;->buttonColor:Ljava/lang/String;

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/InterstitialConfig;->aK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 106
    :catchall_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown color"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCreativeType(Ljava/lang/String;)V
    .registers 3

    const-string v0, "managed"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "static"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Wrong creative type"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "InterstitialConfig$setCreativeType"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialConfig;->creativeType:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialConfig;->skipText:Ljava/lang/String;

    return-void
.end method
