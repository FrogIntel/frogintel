.class final Lcom/appnext/banners/a$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a$11;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bz:Lcom/appnext/banners/a$11;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a$11;)V
    .registers 2

    .line 671
    iput-object p1, p0, Lcom/appnext/banners/a$11$1;->bz:Lcom/appnext/banners/a$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 674
    iget-object p1, p0, Lcom/appnext/banners/a$11$1;->bz:Lcom/appnext/banners/a$11;

    iget-object p1, p1, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetadRequest(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appnext/banners/a$11$1;->bz:Lcom/appnext/banners/a$11;

    iget-object p1, p1, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetfinished(Lcom/appnext/banners/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 675
    iget-object p1, p0, Lcom/appnext/banners/a$11$1;->bz:Lcom/appnext/banners/a$11;

    iget-object p1, p1, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    iget-object v0, p0, Lcom/appnext/banners/a$11$1;->bz:Lcom/appnext/banners/a$11;

    iget-object v0, v0, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    iget-object v0, v0, Lcom/appnext/banners/a;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/appnext/banners/a;->getVisiblePercent(Landroid/view/View;)I

    move-result p1

    const/16 v0, 0x5a

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/appnext/banners/a$11$1;->bz:Lcom/appnext/banners/a$11;

    iget-object p1, p1, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetmediaPlayer(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 676
    iget-object p1, p0, Lcom/appnext/banners/a$11$1;->bz:Lcom/appnext/banners/a$11;

    iget-object p1, p1, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->play()V

    .line 678
    :try_start_0
    iget-object p1, p0, Lcom/appnext/banners/a$11$1;->bz:Lcom/appnext/banners/a$11;

    iget-object p1, p1, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

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

    .line 680
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    :goto_0
    iget-object p1, p0, Lcom/appnext/banners/a$11$1;->bz:Lcom/appnext/banners/a$11;

    iget-object p1, p1, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetstarted(Lcom/appnext/banners/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 683
    iget-object p1, p0, Lcom/appnext/banners/a$11$1;->bz:Lcom/appnext/banners/a$11;

    iget-object p1, p1, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    const-string v0, "video_started"

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->-$$Nest$mreport(Lcom/appnext/banners/a;Ljava/lang/String;)V

    .line 684
    iget-object p1, p0, Lcom/appnext/banners/a$11$1;->bz:Lcom/appnext/banners/a$11;

    iget-object p1, p1, Lcom/appnext/banners/a$11;->bx:Lcom/appnext/banners/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->-$$Nest$fputstarted(Lcom/appnext/banners/a;Z)V

    :cond_0
    return-void
.end method
