.class final Lcom/appnext/ads/interstitial/InterstitialActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity;->loadJS(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

.field final synthetic aD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V
    .registers 3

    .line 905
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$3;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    iput-object p2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$3;->aD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 907
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$3;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 910
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$3;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity;->am:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:(function() { try { "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$3;->aD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} catch(err){ Appnext.jsError(err.message); }})()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "InterstitialActivity$loadJS"

    .line 912
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
