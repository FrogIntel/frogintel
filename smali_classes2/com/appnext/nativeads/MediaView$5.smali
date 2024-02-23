.class final Lcom/appnext/nativeads/MediaView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fd:Lcom/appnext/nativeads/MediaView;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/MediaView;)V
    .registers 2

    .line 215
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView$5;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 219
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$5;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgetmediaPlayer(Lcom/appnext/nativeads/MediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$5;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgetmediaPlayer(Lcom/appnext/nativeads/MediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$5;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgetmediaPlayer(Lcom/appnext/nativeads/MediaView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$5;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgetfinished(Lcom/appnext/nativeads/MediaView;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$5;->fd:Lcom/appnext/nativeads/MediaView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fputfinished(Lcom/appnext/nativeads/MediaView;Z)V

    .line 227
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$5;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {p1}, Lcom/appnext/nativeads/MediaView;->isClickEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 228
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$5;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgeteZ(Lcom/appnext/nativeads/MediaView;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/appnext/nativeads/R$drawable;->apnxt_na_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "MediaView$initVideo"

    .line 222
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
