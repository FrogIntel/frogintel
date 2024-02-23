.class final Lcom/appnext/ads/fullscreen/FullscreenActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/ads/fullscreen/FullscreenActivity;
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

    .line 288
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 292
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/p;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->-$$Nest$fgeti(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/AppnextAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->d(Lcom/appnext/core/AppnextAd;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;->p:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    const-string v1, "impression_event"

    const-string v2, "S2"

    invoke-virtual {v0, v1, v2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
