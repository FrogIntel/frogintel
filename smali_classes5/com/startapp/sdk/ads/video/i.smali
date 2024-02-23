.class public Lcom/startapp/sdk/ads/video/i;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$b;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/i;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/i;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 2
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->a:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/i;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 7
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_1

    .line 8
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 9
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_1
    return-void
.end method
