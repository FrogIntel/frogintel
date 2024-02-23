.class public Lcom/appnext/ads/fullscreen/VideoConfig;
.super Lcom/appnext/core/Configuration;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public rollCaptionTime:I

.field public showCta:Ljava/lang/Boolean;

.field public videoLength:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Lcom/appnext/core/Configuration;-><init>()V

    const-string v0, "15"

    .line 13
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->videoLength:Ljava/lang/String;

    const/4 v0, -0x2

    .line 14
    iput v0, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->rollCaptionTime:I

    return-void
.end method


# virtual methods
.method protected g()Lcom/appnext/core/SettingsManager;
    .registers 2

    .line 56
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->h()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    return-object v0
.end method

.method public getRollCaptionTime()I
    .registers 2

    .line 64
    iget v0, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->rollCaptionTime:I

    return v0
.end method

.method public getVideoLength()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->videoLength:Ljava/lang/String;

    return-object v0
.end method

.method public isShowCta()Z
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->showCta:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setRollCaptionTime(I)V
    .registers 2

    .line 68
    iput p1, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->rollCaptionTime:I

    return-void
.end method

.method public setShowCta(Z)V
    .registers 2

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->showCta:Ljava/lang/Boolean;

    return-void
.end method

.method public setVideoLength(Ljava/lang/String;)V
    .registers 3

    const-string v0, "15"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Wrong video length"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "VideoConfig$setVideoLength"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/VideoConfig;->videoLength:Ljava/lang/String;

    return-void
.end method
