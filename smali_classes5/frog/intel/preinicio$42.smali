.class Lfrog/intel/preinicio$42;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Lcom/wortise/ads/interstitial/InterstitialAd$Listener;


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

    .line 4026
    iput-object p1, p0, Lfrog/intel/preinicio$42;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/wortise/ads/interstitial/InterstitialAd;)V
    .registers 2

    return-void
.end method

.method public onInterstitialDismissed(Lcom/wortise/ads/interstitial/InterstitialAd;)V
    .registers 2

    .line 4035
    iget-object p1, p0, Lfrog/intel/preinicio$42;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->preiniciar_3()V

    return-void
.end method

.method public onInterstitialFailed(Lcom/wortise/ads/interstitial/InterstitialAd;Lcom/wortise/ads/AdError;)V
    .registers 3

    .line 4043
    sget-object p1, Lfrog/intel/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_0

    sget-object p1, Lfrog/intel/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    invoke-virtual {p1}, Lcom/wortise/ads/interstitial/InterstitialAd;->destroy()V

    :cond_0
    const/4 p1, 0x0

    .line 4044
    sput-object p1, Lfrog/intel/config;->wortise_glob_int:Lcom/wortise/ads/interstitial/InterstitialAd;

    .line 4045
    iget-object p1, p0, Lfrog/intel/preinicio$42;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->preiniciar_3()V

    return-void
.end method

.method public onInterstitialLoaded(Lcom/wortise/ads/interstitial/InterstitialAd;)V
    .registers 2

    .line 4051
    invoke-virtual {p1}, Lcom/wortise/ads/interstitial/InterstitialAd;->showAd()Z

    return-void
.end method

.method public onInterstitialShown(Lcom/wortise/ads/interstitial/InterstitialAd;)V
    .registers 2

    return-void
.end method
