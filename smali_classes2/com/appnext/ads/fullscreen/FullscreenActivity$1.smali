.class final Lcom/appnext/ads/fullscreen/FullscreenActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/FullscreenActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 175
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$1;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/appnext/core/Ad;
    .registers 2

    .line 188
    sget-object v0, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;

    return-object v0
.end method

.method public final d()Lcom/appnext/core/AppnextAd;
    .registers 2

    .line 193
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$1;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->-$$Nest$fgetj(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/AppnextAd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/appnext/core/SettingsManager;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$1;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public final report(Ljava/lang/String;)V
    .registers 3

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$1;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v0, p1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->-$$Nest$mreport(Lcom/appnext/ads/fullscreen/FullscreenActivity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
