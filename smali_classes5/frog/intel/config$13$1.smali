.class Lfrog/intel/config$13$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/config$13;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/config$13;


# direct methods
.method constructor <init>(Lfrog/intel/config$13;)V
    .registers 2

    .line 5090
    iput-object p1, p0, Lfrog/intel/config$13$1;->this$1:Lfrog/intel/config$13;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 1

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 2

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 2

    const/4 v0, 0x0

    .line 5106
    sput-object v0, Lfrog/intel/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method
