.class Lfrog/intel/t_radio$9;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "t_radio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_radio;->establec_ralc(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_radio;

.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfrog/intel/t_radio;Landroid/content/Context;)V
    .registers 3

    .line 2714
    iput-object p1, p0, Lfrog/intel/t_radio$9;->this$0:Lfrog/intel/t_radio;

    iput-object p2, p0, Lfrog/intel/t_radio$9;->val$c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    .line 2718
    iget-object p1, p0, Lfrog/intel/t_radio$9;->this$0:Lfrog/intel/t_radio;

    iget-object p1, p1, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, p0, Lfrog/intel/t_radio$9;->val$c:Landroid/content/Context;

    iget-object v1, p0, Lfrog/intel/t_radio$9;->this$0:Lfrog/intel/t_radio;

    iget-object v1, v1, Lfrog/intel/t_radio;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, v0, v1}, Lfrog/intel/config;->admob_rew_failed(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2720
    iget-object p1, p0, Lfrog/intel/t_radio$9;->this$0:Lfrog/intel/t_radio;

    iget-object p1, p1, Lfrog/intel/t_radio;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2721
    iget-object p1, p0, Lfrog/intel/t_radio$9;->this$0:Lfrog/intel/t_radio;

    iget-object v0, p1, Lfrog/intel/t_radio;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p1, v0}, Lfrog/intel/t_radio;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .registers 4

    .line 2726
    iget-object v0, p0, Lfrog/intel/t_radio$9;->this$0:Lfrog/intel/t_radio;

    iget-object v0, v0, Lfrog/intel/t_radio;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 2727
    new-instance v0, Lfrog/intel/t_radio$9$1;

    invoke-direct {v0, p0}, Lfrog/intel/t_radio$9$1;-><init>(Lfrog/intel/t_radio$9;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 2747
    iget-object v0, p0, Lfrog/intel/t_radio$9;->val$c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lfrog/intel/t_radio$9$2;

    invoke-direct {v1, p0}, Lfrog/intel/t_radio$9$2;-><init>(Lfrog/intel/t_radio$9;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 2714
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lfrog/intel/t_radio$9;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
