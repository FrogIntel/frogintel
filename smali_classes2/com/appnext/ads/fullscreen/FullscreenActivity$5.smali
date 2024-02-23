.class final Lcom/appnext/ads/fullscreen/FullscreenActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/FullscreenActivity;->videoStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/appnext/ads/fullscreen/FullscreenActivity;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V
    .registers 2

    .line 477
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$5;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$5;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->-$$Nest$fgeti(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/AppnextAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$5;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->-$$Nest$fgetl(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$5;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v0}, Lcom/appnext/core/adswatched/a;->l(Landroid/content/Context;)Lcom/appnext/core/adswatched/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$5;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->-$$Nest$fgeti(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/AppnextAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$5;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->-$$Nest$fgetl(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/ads/fullscreen/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/ads/fullscreen/Video;->getAUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/adswatched/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
