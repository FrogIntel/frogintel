.class Lfrog/intel/preinicio$39;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
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

.field final synthetic val$act_preinicio:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lfrog/intel/preinicio;Landroid/app/Activity;)V
    .registers 3

    .line 3827
    iput-object p1, p0, Lfrog/intel/preinicio$39;->this$0:Lfrog/intel/preinicio;

    iput-object p2, p0, Lfrog/intel/preinicio$39;->val$act_preinicio:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 2

    .line 3862
    iget-object p1, p0, Lfrog/intel/preinicio$39;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Lfrog/intel/preinicio;->preiniciar_3()V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .registers 3

    .line 3832
    new-instance v0, Lfrog/intel/preinicio$39$1;

    invoke-direct {v0, p0}, Lfrog/intel/preinicio$39$1;-><init>(Lfrog/intel/preinicio$39;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 3855
    iget-object v0, p0, Lfrog/intel/preinicio$39;->val$act_preinicio:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 3827
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lfrog/intel/preinicio$39;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
