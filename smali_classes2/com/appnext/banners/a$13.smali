.class final Lcom/appnext/banners/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 716
    iput-object p1, p0, Lcom/appnext/banners/a$13;->bx:Lcom/appnext/banners/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 719
    iget-object p1, p0, Lcom/appnext/banners/a$13;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetmediaPlayer(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appnext/banners/a$13;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetmediaPlayer(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appnext/banners/a$13;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetmediaPlayer(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appnext/banners/a$13;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetfinished(Lcom/appnext/banners/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 721
    :cond_0
    iget-object p1, p0, Lcom/appnext/banners/a$13;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetmediaPlayer(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    iget-object p1, p0, Lcom/appnext/banners/a$13;->bx:Lcom/appnext/banners/a;

    invoke-static {p1}, Lcom/appnext/banners/a;->-$$Nest$fgetmediaPlayer(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 722
    iget-object p1, p0, Lcom/appnext/banners/a$13;->bx:Lcom/appnext/banners/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->-$$Nest$fputfinished(Lcom/appnext/banners/a;Z)V

    .line 723
    iget-object p1, p0, Lcom/appnext/banners/a$13;->bx:Lcom/appnext/banners/a;

    const-string v0, "video_ended"

    invoke-static {p1, v0}, Lcom/appnext/banners/a;->-$$Nest$mreport(Lcom/appnext/banners/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
