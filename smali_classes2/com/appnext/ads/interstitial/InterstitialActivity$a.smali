.class final Lcom/appnext/ads/interstitial/InterstitialActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

.field aF:Lcom/appnext/core/AppnextAd;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V
    .registers 4

    .line 819
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$a;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 821
    :try_start_0
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetap(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$a;->aF:Lcom/appnext/core/AppnextAd;

    .line 822
    move-object p1, v0

    check-cast p1, Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, p2}, Lcom/appnext/ads/interstitial/InterstitialAd;->setImpressionURL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "InterstitialActivity$Impression"

    .line 824
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 831
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$a;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->m(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$a;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->n(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/p;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$a;->aF:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->d(Lcom/appnext/core/AppnextAd;)V

    .line 833
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$a;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const-string v1, "impression_event"

    invoke-static {v0, v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$ma(Lcom/appnext/ads/interstitial/InterstitialActivity;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "InterstitialActivity$Impression"

    .line 837
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
