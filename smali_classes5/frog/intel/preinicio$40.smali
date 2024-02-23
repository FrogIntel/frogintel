.class Lfrog/intel/preinicio$40;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio;->preiniciar_2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/preinicio;


# direct methods
.method constructor <init>(Lfrog/intel/preinicio;)V
    .registers 2

    .line 3873
    iput-object p1, p0, Lfrog/intel/preinicio$40;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    const/4 p1, 0x0

    .line 3917
    sput-object p1, Lfrog/intel/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3918
    iget-object p1, p0, Lfrog/intel/preinicio$40;->this$0:Lfrog/intel/preinicio;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfrog/intel/preinicio;->mostrar_ad_entrar:Z

    .line 3919
    iget-object p1, p0, Lfrog/intel/preinicio$40;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->preiniciar_3()V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .registers 3

    .line 3878
    sput-object p1, Lfrog/intel/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3879
    sget-object p1, Lfrog/intel/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    new-instance v0, Lfrog/intel/preinicio$40$1;

    invoke-direct {v0, p0}, Lfrog/intel/preinicio$40$1;-><init>(Lfrog/intel/preinicio$40;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 3904
    :try_start_0
    sget-object p1, Lfrog/intel/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v0, p0, Lfrog/intel/preinicio$40;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3909
    :catch_0
    iget-object p1, p0, Lfrog/intel/preinicio$40;->this$0:Lfrog/intel/preinicio;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfrog/intel/preinicio;->mostrar_ad_entrar:Z

    .line 3910
    iget-object p1, p0, Lfrog/intel/preinicio$40;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->preiniciar_3()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 3873
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lfrog/intel/preinicio$40;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
