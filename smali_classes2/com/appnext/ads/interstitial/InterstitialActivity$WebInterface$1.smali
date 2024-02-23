.class final Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->destroy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aG:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;)V
    .registers 2

    .line 540
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$1;->aG:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const-string v0, "urlApp"

    .line 543
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$1;->aG:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v2, v2, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetap(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/InterstitialAd;->getAdJSON()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&tem_id=156"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$1;->aG:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$me(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 548
    :catch_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$1;->aG:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$1;->aG:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v1, v1, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetap(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/InterstitialAd;->getAdJSON()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$me(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    return-void
.end method
