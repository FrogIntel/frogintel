.class Lfrog/intel/preinicio$40$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/preinicio$40;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/preinicio$40;


# direct methods
.method constructor <init>(Lfrog/intel/preinicio$40;)V
    .registers 2

    .line 3879
    iput-object p1, p0, Lfrog/intel/preinicio$40$1;->this$1:Lfrog/intel/preinicio$40;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 2

    .line 3883
    iget-object v0, p0, Lfrog/intel/preinicio$40$1;->this$1:Lfrog/intel/preinicio$40;

    iget-object v0, v0, Lfrog/intel/preinicio$40;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v0}, Lfrog/intel/preinicio;->preiniciar_3()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    .line 3889
    iget-object p1, p0, Lfrog/intel/preinicio$40$1;->this$1:Lfrog/intel/preinicio$40;

    iget-object p1, p1, Lfrog/intel/preinicio$40;->this$0:Lfrog/intel/preinicio;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfrog/intel/preinicio;->mostrar_ad_entrar:Z

    .line 3890
    iget-object p1, p0, Lfrog/intel/preinicio$40$1;->this$1:Lfrog/intel/preinicio$40;

    iget-object p1, p1, Lfrog/intel/preinicio$40;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->preiniciar_3()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 2

    const/4 v0, 0x0

    .line 3898
    sput-object v0, Lfrog/intel/config;->interstitial_glob:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method
