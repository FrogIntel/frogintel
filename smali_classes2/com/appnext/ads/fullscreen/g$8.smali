.class final Lcom/appnext/ads/fullscreen/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Y:Lcom/appnext/ads/fullscreen/g;

.field final synthetic aa:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/g;Landroid/os/Bundle;)V
    .registers 3

    .line 188
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/g$8;->Y:Lcom/appnext/ads/fullscreen/g;

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/g$8;->aa:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 5

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$8;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0, p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fputmediaPlayer(Lcom/appnext/ads/fullscreen/g;Landroid/media/MediaPlayer;)V

    .line 193
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetmediaPlayer(Lcom/appnext/ads/fullscreen/g;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 194
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetmediaPlayer(Lcom/appnext/ads/fullscreen/g;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$8;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetcurrentPosition(Lcom/appnext/ads/fullscreen/g;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 195
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetmediaPlayer(Lcom/appnext/ads/fullscreen/g;)Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance v0, Lcom/appnext/ads/fullscreen/g$8$1;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/g$8$1;-><init>(Lcom/appnext/ads/fullscreen/g$8;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 213
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetmediaPlayer(Lcom/appnext/ads/fullscreen/g;)Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance v0, Lcom/appnext/ads/fullscreen/g$8$2;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/g$8$2;-><init>(Lcom/appnext/ads/fullscreen/g$8;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 223
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetmediaPlayer(Lcom/appnext/ads/fullscreen/g;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 225
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8;->aa:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "started"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetW(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8;->Y:Lcom/appnext/ads/fullscreen/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fputstarted(Lcom/appnext/ads/fullscreen/g;Z)V

    .line 227
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetW(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/appnext/ads/fullscreen/j;->videoStarted()V

    .line 228
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8;->Y:Lcom/appnext/ads/fullscreen/g;

    const-string v0, "video_started"

    invoke-static {p1, v0}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$mreport(Lcom/appnext/ads/fullscreen/g;Ljava/lang/String;)V

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetmHandler(Lcom/appnext/ads/fullscreen/g;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$8;->Y:Lcom/appnext/ads/fullscreen/g;

    iget-object v0, v0, Lcom/appnext/ads/fullscreen/g;->tick:Ljava/lang/Runnable;

    const-wide/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetW(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/appnext/ads/fullscreen/j;->getMute()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 233
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetmediaPlayer(Lcom/appnext/ads/fullscreen/g;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8;->Y:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->-$$Nest$fgetmediaPlayer(Lcom/appnext/ads/fullscreen/g;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
