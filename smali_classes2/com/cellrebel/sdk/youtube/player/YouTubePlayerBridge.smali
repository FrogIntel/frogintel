.class public Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;
    }
.end annotation


# instance fields
.field private final a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;
    .registers 3

    const-string v0, "tiny"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    goto/16 :goto_0

    :cond_0
    const-string v0, "small"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    goto :goto_0

    :cond_1
    const-string v0, "medium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    goto :goto_0

    :cond_2
    const-string v0, "large"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    goto :goto_0

    :cond_3
    const-string v0, "hd720"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    goto :goto_0

    :cond_4
    const-string v0, "hd1080"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->g:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    goto :goto_0

    :cond_5
    const-string v0, "hd1440"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->h:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    goto :goto_0

    :cond_6
    const-string v0, "hd2160"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->i:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    goto :goto_0

    :cond_7
    const-string v0, "highres"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->j:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    goto :goto_0

    :cond_8
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->k:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    goto :goto_0

    :cond_9
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;)Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;
    .registers 3

    const-string v0, "0.25"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_0
    const-string v0, "0.5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_2
    const-string v0, "1.5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_3
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    :goto_0
    return-object p1
.end method

.method private c(Ljava/lang/String;)Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;
    .registers 3

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    goto :goto_1

    :cond_0
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    goto :goto_1

    :cond_1
    const-string v0, "100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    goto :goto_1

    :cond_2
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "150"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    :goto_1
    return-object p1
.end method

.method private d(Ljava/lang/String;)Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;
    .registers 3

    const-string v0, "UNSTARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    goto :goto_0

    :cond_0
    const-string v0, "ENDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    goto :goto_0

    :cond_1
    const-string v0, "PLAYING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    goto :goto_0

    :cond_2
    const-string v0, "PAUSED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    goto :goto_0

    :cond_3
    const-string v0, "BUFFERING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    goto :goto_0

    :cond_4
    const-string v0, "CUED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->g:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public sendApiChange()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$g;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$g;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendError(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->c(Ljava/lang/String;)Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    move-result-object p1

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$f;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$f;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendPlaybackQualityChange(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->a(Ljava/lang/String;)Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    move-result-object p1

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$d;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$d;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendPlaybackRateChange(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b(Ljava/lang/String;)Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    move-result-object p1

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$e;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$e;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendReady()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$b;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$b;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendStateChange(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->d(Ljava/lang/String;)Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    move-result-object p1

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$c;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$c;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendVideoCurrentTime(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$h;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$h;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    return-void
.end method

.method public sendVideoDuration(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$i;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$i;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    return-void
.end method

.method public sendVideoId(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$a;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$a;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendVideoLoadedFraction(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$j;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$j;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    return-void
.end method

.method public sendYouTubeIframeAPIReady()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;

    invoke-interface {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;->a()V

    return-void
.end method
