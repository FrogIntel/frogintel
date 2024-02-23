.class final Lcom/appnext/ads/interstitial/Interstitial$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/Interstitial;->getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ah:Lcom/appnext/core/callbacks/OnECPMLoaded;

.field final synthetic ai:Lcom/appnext/ads/interstitial/Interstitial;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/Interstitial;Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .registers 3

    .line 333
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$4;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    iput-object p2, p0, Lcom/appnext/ads/interstitial/Interstitial$4;->ah:Lcom/appnext/core/callbacks/OnECPMLoaded;

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

    .line 338
    :try_start_0
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/Interstitial$4;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {v1}, Lcom/appnext/ads/interstitial/Interstitial;->access$500(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;

    move-result-object v1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appnext/ads/interstitial/Interstitial$4;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {v2}, Lcom/appnext/ads/interstitial/Interstitial;->-$$Nest$mgetCreative(Lcom/appnext/ads/interstitial/Interstitial;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/ads/interstitial/Interstitial$4;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/appnext/ads/interstitial/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/appnext/core/Ad;)Lcom/appnext/core/AppnextAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$4;->ah:Lcom/appnext/core/callbacks/OnECPMLoaded;

    new-instance v1, Lcom/appnext/core/ECPM;

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getECPM()F

    move-result v2

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getPPR()F

    move-result v3

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/appnext/core/ECPM;-><init>(FFLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnECPMLoaded;->ecpm(Lcom/appnext/core/ECPM;)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$4;->ah:Lcom/appnext/core/callbacks/OnECPMLoaded;

    const-string v0, "No Ads"

    invoke-interface {p1, v0}, Lcom/appnext/core/callbacks/OnECPMLoaded;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .registers 3

    .line 351
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$4;->ah:Lcom/appnext/core/callbacks/OnECPMLoaded;

    invoke-interface {v0, p1}, Lcom/appnext/core/callbacks/OnECPMLoaded;->error(Ljava/lang/String;)V

    return-void
.end method
