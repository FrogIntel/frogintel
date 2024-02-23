.class Lfrog/intel/config$13;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/config;->cargar_int(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/config;


# direct methods
.method constructor <init>(Lfrog/intel/config;)V
    .registers 2

    .line 5084
    iput-object p1, p0, Lfrog/intel/config$13;->this$0:Lfrog/intel/config;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    const/4 p1, 0x0

    .line 5114
    sput-object p1, Lfrog/intel/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 5116
    sget-object p1, Lfrog/intel/config;->appnext_cod:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput p1, Lfrog/intel/config;->toca_int:I

    sput p1, Lfrog/intel/config;->toca_int_chat:I

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .registers 3

    .line 5089
    sput-object p1, Lfrog/intel/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 5090
    sget-object p1, Lfrog/intel/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    new-instance v0, Lfrog/intel/config$13$1;

    invoke-direct {v0, p0}, Lfrog/intel/config$13$1;-><init>(Lfrog/intel/config$13;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 5084
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lfrog/intel/config$13;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
