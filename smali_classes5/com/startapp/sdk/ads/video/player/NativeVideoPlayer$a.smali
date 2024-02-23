.class public Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$a;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer$a;->a:Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    iget-object p1, p1, Lcom/startapp/sdk/ads/video/player/a;->f:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/startapp/pa;

    invoke-virtual {p1, p2}, Lcom/startapp/pa;->a(I)V

    :cond_0
    return-void
.end method
