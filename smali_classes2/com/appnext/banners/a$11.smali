.class final Lcom/appnext/banners/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a;->createVideo(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bx:Lcom/appnext/banners/a;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a;)V
    .registers 2

    .line 666
    iput-object p1, p0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 5

    .line 669
    iget-object v0, p0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-static {v0, p1}, Lcom/appnext/banners/a;->-$$Nest$fputmediaPlayer(Lcom/appnext/banners/a;Landroid/media/MediaPlayer;)V

    .line 670
    iget-object p1, p0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetmediaPlayer(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->-$$Nest$fgetcurrentPosition(Lcom/appnext/banners/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 671
    iget-object p1, p0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetmediaPlayer(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance v0, Lcom/appnext/banners/a$11$1;

    invoke-direct {v0, p0}, Lcom/appnext/banners/a$11$1;-><init>(Lcom/appnext/banners/a$11;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 689
    iget-object p1, p0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetadRequest(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetfinished(Lcom/appnext/banners/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 690
    iget-object p1, p0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    iget-object v0, p1, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/appnext/banners/a;->getVisiblePercent(Landroid/view/View;)I

    move-result p1

    const/16 v0, 0x5a

    if-le p1, v0, :cond_0

    .line 691
    iget-object p1, p0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->play()V

    .line 693
    :try_start_0
    iget-object p1, p0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    iget-object p1, p1, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    sget v0, Lcom/appnext/banners/R$id;->media:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/appnext/banners/R$id;->play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "BannerAdapter$createVideo"

    .line 695
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    :goto_0
    iget-object p1, p0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetstarted(Lcom/appnext/banners/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 698
    iget-object p1, p0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    const-string v0, "video_started"

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->-$$Nest$mreport(Lcom/appnext/banners/a;Ljava/lang/String;)V

    .line 699
    iget-object p1, p0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->-$$Nest$fputstarted(Lcom/appnext/banners/a;Z)V

    .line 709
    :cond_0
    iget-object p1, p0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetmHandler(Lcom/appnext/banners/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->-$$Nest$fgettick(Lcom/appnext/banners/a;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 710
    iget-object p1, p0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetuserMute(Lcom/appnext/banners/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 711
    iget-object p1, p0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetmediaPlayer(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    .line 713
    :cond_1
    iget-object p1, p0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetmediaPlayer(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method
