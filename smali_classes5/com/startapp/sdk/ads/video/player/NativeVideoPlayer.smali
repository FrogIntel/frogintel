.class public Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;
.super Lcom/startapp/sdk/ads/video/player/a;
.source "Sta"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;,
        Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;
    }
.end annotation


# instance fields
.field public g:Landroid/media/MediaPlayer;

.field public final h:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/widget/VideoView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/player/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    int-to-long v1, p1

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/player/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public a()Z
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/a;->d:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$b;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/startapp/sdk/ads/video/i;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/i;->a()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/a;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/a;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    const/16 v1, 0x64

    if-ne p2, v1, :cond_1

    .line 4
    sget-object p2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    goto :goto_1

    .line 6
    :cond_1
    sget-object p2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    .line 7
    :goto_1
    sget-object v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorType;

    if-ne p2, v1, :cond_2

    sget-object p2, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    goto :goto_2

    .line 8
    :cond_2
    sget-object p2, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    :goto_2
    const/16 v1, -0x3f2

    if-eq p3, v1, :cond_5

    const/16 v1, -0x3ef

    if-eq p3, v1, :cond_4

    const/16 v1, -0x6e

    if-eq p3, v1, :cond_3

    .line 9
    sget-object p3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    goto :goto_3

    .line 10
    :cond_3
    sget-object p3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->d:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    goto :goto_3

    .line 11
    :cond_4
    sget-object p3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->b:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    goto :goto_3

    .line 13
    :cond_5
    sget-object p3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;->c:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$MediaErrorExtra;

    .line 14
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15
    new-instance v1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;

    invoke-direct {v1, p2, p3, p1}, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;-><init>(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;Ljava/lang/String;I)V

    .line 16
    check-cast v0, Lcom/startapp/qa;

    .line 17
    iget-object p2, v0, Lcom/startapp/qa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 18
    iget-object v2, p2, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    const/4 v3, 0x1

    if-nez v2, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    iget-boolean v2, p2, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    if-eqz v2, :cond_7

    .line 20
    iget v2, p2, Lcom/startapp/sdk/ads/video/VideoMode;->a0:I

    .line 21
    iget p2, p2, Lcom/startapp/sdk/ads/video/VideoMode;->b0:I

    if-gt v2, p2, :cond_7

    if-lez p1, :cond_7

    const-string p1, "MEDIA_ERROR_IO"

    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, v0, Lcom/startapp/qa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 25
    iget p2, p1, Lcom/startapp/sdk/ads/video/VideoMode;->a0:I

    add-int/2addr p2, v3

    iput p2, p1, Lcom/startapp/sdk/ads/video/VideoMode;->a0:I

    .line 26
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->L()V

    .line 27
    iget-object p1, v0, Lcom/startapp/qa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 28
    iget-object p2, p1, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    .line 29
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a(Ljava/lang/String;)V

    .line 30
    iget-object p1, v0, Lcom/startapp/qa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 31
    iget-object p1, p1, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    .line 32
    iget p2, v1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;->c:I

    .line 33
    check-cast p1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a(I)V

    goto :goto_4

    .line 35
    :cond_7
    iget-object p1, v0, Lcom/startapp/qa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;)V

    :goto_4
    return v3

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 4
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/a;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$d;

    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Lcom/startapp/oa;

    .line 6
    iget-object v0, p1, Lcom/startapp/oa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 7
    iget v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    if-lez v1, :cond_2

    .line 8
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a(I)V

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/startapp/oa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    sget-object v5, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    .line 13
    iget-object v0, p1, Lcom/startapp/d4;->G:Lcom/startapp/b6;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lcom/startapp/b6;->c:Lcom/startapp/a5;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, v0, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    invoke-static {v1}, Lcom/startapp/gc;->a(Lcom/startapp/fb;)V

    iget-object v0, v0, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    .line 16
    iget-object v0, v0, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 17
    sget-object v1, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v0

    const-string/jumbo v2, "resume"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->n()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v7

    new-instance v8, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;

    .line 19
    iget-object v1, p1, Lcom/startapp/k2;->p:Ljava/lang/String;

    .line 20
    iget v0, p1, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    .line 21
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)I

    move-result v2

    iget v3, p1, Lcom/startapp/d4;->D:I

    iget v4, p1, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    iget-object v6, p1, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget v0, p1, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    const-string/jumbo v1, "resumed"

    .line 22
    invoke-virtual {p1, v7, v8, v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 23
    iget v0, p1, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object p1, p1, Lcom/startapp/oa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 26
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->M()V

    .line 27
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    .line 28
    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$a;-><init>(Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    goto :goto_1

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 37
    sget-object p1, Lcom/startapp/sdk/ads/video/d$b;->a:Lcom/startapp/sdk/ads/video/d;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/player/a;->f:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;

    .line 38
    iput-object v0, p1, Lcom/startapp/sdk/ads/video/d;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;

    :cond_5
    :goto_1
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/a;->e:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/startapp/na;

    .line 3
    iget-object p1, p1, Lcom/startapp/na;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 4
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->M()V

    :cond_0
    return-void
.end method
