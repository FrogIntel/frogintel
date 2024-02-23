.class final Lcom/appnext/banners/a$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/banners/a;
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

    .line 796
    iput-object p1, p0, Lcom/appnext/banners/a$16;->bx:Lcom/appnext/banners/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 800
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/a$16;->bx:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->-$$Nest$mcheckProgress(Lcom/appnext/banners/a;)V

    .line 801
    iget-object v0, p0, Lcom/appnext/banners/a$16;->bx:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->-$$Nest$fgetmediaPlayer(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/appnext/banners/a;->-$$Nest$fputcurrentPosition(Lcom/appnext/banners/a;I)V

    .line 802
    iget-object v0, p0, Lcom/appnext/banners/a$16;->bx:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->-$$Nest$fgetmediaPlayer(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/appnext/banners/a$16;->bx:Lcom/appnext/banners/a;

    invoke-static {v1}, Lcom/appnext/banners/a;->-$$Nest$fgetmediaPlayer(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/appnext/banners/a$16;->bx:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->-$$Nest$fgetfinished(Lcom/appnext/banners/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/appnext/banners/a$16;->bx:Lcom/appnext/banners/a;

    invoke-static {v0}, Lcom/appnext/banners/a;->-$$Nest$fgetmHandler(Lcom/appnext/banners/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/banners/a$16;->bx:Lcom/appnext/banners/a;

    invoke-static {v1}, Lcom/appnext/banners/a;->-$$Nest$fgettick(Lcom/appnext/banners/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x14a

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "BannerAdapter$Runnable"

    .line 806
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
