.class final Lcom/appnext/ads/interstitial/InterstitialActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aC:Lcom/appnext/ads/interstitial/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .registers 2

    .line 198
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$5;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .registers 3

    .line 215
    :try_start_0
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$5;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$5;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->e(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$5;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->f(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    .line 218
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$5;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->g(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;

    new-instance p1, Lcom/appnext/ads/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$5;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetj(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/AppnextAd;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/InterstitialAd;->getAppURL()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onMarket(Ljava/lang/String;)V
    .registers 3

    .line 203
    :try_start_0
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$5;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$5;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$5;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->c(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
