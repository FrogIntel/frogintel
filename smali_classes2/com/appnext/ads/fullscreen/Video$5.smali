.class final Lcom/appnext/ads/fullscreen/Video$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/Video;->getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ag:Lcom/appnext/ads/fullscreen/Video;

.field final synthetic ah:Lcom/appnext/core/callbacks/OnECPMLoaded;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/Video;Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .registers 3

    .line 312
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video$5;->ag:Lcom/appnext/ads/fullscreen/Video;

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/Video$5;->ah:Lcom/appnext/core/callbacks/OnECPMLoaded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 315
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->f()Lcom/appnext/ads/fullscreen/b;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$5;->ag:Lcom/appnext/ads/fullscreen/Video;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/Video;->access$200(Lcom/appnext/ads/fullscreen/Video;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Video$5;->ag:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {p1, v0, v1}, Lcom/appnext/ads/fullscreen/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;)Lcom/appnext/core/AppnextAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$5;->ah:Lcom/appnext/core/callbacks/OnECPMLoaded;

    new-instance v1, Lcom/appnext/core/ECPM;

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getECPM()F

    move-result v2

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getPPR()F

    move-result v3

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/appnext/core/ECPM;-><init>(FFLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnECPMLoaded;->ecpm(Lcom/appnext/core/ECPM;)V

    return-void

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/Video$5;->ah:Lcom/appnext/core/callbacks/OnECPMLoaded;

    const-string v0, "No Ads"

    invoke-interface {p1, v0}, Lcom/appnext/core/callbacks/OnECPMLoaded;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .registers 3

    .line 325
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$5;->ah:Lcom/appnext/core/callbacks/OnECPMLoaded;

    invoke-interface {v0, p1}, Lcom/appnext/core/callbacks/OnECPMLoaded;->error(Ljava/lang/String;)V

    return-void
.end method
