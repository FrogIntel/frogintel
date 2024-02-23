.class final Lcom/appnext/ads/fullscreen/FullscreenActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/FullscreenActivity;->videoEnded()V
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

    .line 507
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$6;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 510
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$6;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->-$$Nest$mb(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$6;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->-$$Nest$mb(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    check-cast v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardedServerSidePostback()Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->n()Ljava/util/HashMap;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$6;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->c(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "placementId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :try_start_0
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$6;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    const-string v2, "https://admin.appnext.col/adminService.asmx/SetRewards"

    invoke-static {v1, v2, v0}, Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
