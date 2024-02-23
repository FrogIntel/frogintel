.class final Lcom/appnext/nativeads/MediaView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 248
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 252
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgeteX(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgeteX(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/a/a;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 253
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {p1}, Lcom/appnext/nativeads/MediaView;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {p1}, Lcom/appnext/nativeads/MediaView;->isAutoPLay()Z

    move-result p1

    if-nez p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgeteZ(Lcom/appnext/nativeads/MediaView;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/appnext/nativeads/R$drawable;->apnxt_na_play:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    :cond_0
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->a(Lcom/appnext/nativeads/MediaView;)Z

    goto :goto_0

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->fd:Lcom/appnext/nativeads/MediaView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fputfb(Lcom/appnext/nativeads/MediaView;Z)V

    .line 259
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgeteX(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/a/a;->pause()V

    goto :goto_0

    .line 262
    :cond_2
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->fd:Lcom/appnext/nativeads/MediaView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fputfb(Lcom/appnext/nativeads/MediaView;Z)V

    .line 263
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1, v0}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fputfinished(Lcom/appnext/nativeads/MediaView;Z)V

    .line 264
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$6;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgeteX(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/a/a;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
