.class public Lcom/appnext/ads/fullscreen/FullScreenVideo;
.super Lcom/appnext/ads/fullscreen/Video;
.source "SourceFile"


# instance fields
.field private closeDelay:J

.field private showClose:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/appnext/ads/fullscreen/FullScreenVideo;)V
    .registers 5

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/appnext/ads/fullscreen/Video;-><init>(Landroid/content/Context;Lcom/appnext/ads/fullscreen/Video;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->showClose:Z

    .line 16
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->isShowClose()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->setShowClose(Z)V

    .line 17
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->getCloseDelay()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->setCloseDelay(J)V

    .line 18
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->isBackButtonCanClose()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->setBackButtonCanClose(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lcom/appnext/ads/fullscreen/Video;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 10
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->showClose:Z

    .line 23
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->getConfig()Lcom/appnext/ads/fullscreen/c;

    move-result-object p1

    const-string p2, "show_close_time"

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->closeDelay:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/ads/fullscreen/FullscreenConfig;)V
    .registers 5

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/appnext/ads/fullscreen/Video;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/appnext/ads/fullscreen/VideoConfig;)V

    .line 10
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->showClose:Z

    if-eqz p3, :cond_1

    .line 32
    :try_start_0
    invoke-virtual {p3}, Lcom/appnext/ads/fullscreen/FullscreenConfig;->isBackButtonCanClose()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->setBackButtonCanClose(Z)V

    .line 1040
    iget-object p1, p3, Lcom/appnext/ads/fullscreen/FullscreenConfig;->showClose:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p3}, Lcom/appnext/ads/fullscreen/FullscreenConfig;->isShowClose()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->setShowClose(Z)V

    .line 35
    :cond_0
    iget-wide p1, p3, Lcom/appnext/ads/fullscreen/FullscreenConfig;->closeDelay:J

    invoke-virtual {p0, p1, p2}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->setCloseDelay(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "FullScreenVideo$FullScreenVideo"

    .line 38
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getAUID()Ljava/lang/String;
    .registers 2

    const-string v0, "700"

    return-object v0
.end method

.method public getCloseDelay()J
    .registers 3

    .line 58
    iget-wide v0, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->closeDelay:J

    return-wide v0
.end method

.method protected getConfig()Lcom/appnext/ads/fullscreen/c;
    .registers 2

    .line 63
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->h()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getConfig()Lcom/appnext/core/SettingsManager;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->getConfig()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    return-object v0
.end method

.method public isShowClose()Z
    .registers 2

    .line 44
    iget-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->showClose:Z

    return v0
.end method

.method protected setCloseDelay(J)V
    .registers 3

    .line 72
    iput-wide p1, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->closeDelay:J

    return-void
.end method

.method public setShowClose(Z)V
    .registers 2

    .line 48
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->showClose:Z

    return-void
.end method

.method public setShowClose(ZJ)V
    .registers 6

    .line 52
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->showClose:Z

    const-wide/16 v0, 0x64

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const-wide/16 v0, 0x1d4c

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 54
    iput-wide p2, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->closeDelay:J

    :cond_0
    return-void
.end method
