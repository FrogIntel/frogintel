.class final Lcom/appnext/ads/interstitial/InterstitialActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity;->t()V
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

    .line 969
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->aC:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 972
    sget-object v0, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    if-eqz v0, :cond_0

    .line 973
    sget-object v0, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdOpenedCallback()Lcom/appnext/core/callbacks/OnAdOpened;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 975
    invoke-interface {v0}, Lcom/appnext/core/callbacks/OnAdOpened;->adOpened()V

    :cond_0
    return-void
.end method
