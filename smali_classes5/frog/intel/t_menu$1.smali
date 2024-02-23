.class Lfrog/intel/t_menu$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "t_menu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_menu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_menu;


# direct methods
.method constructor <init>(Lfrog/intel/t_menu;)V
    .registers 2

    .line 180
    iput-object p1, p0, Lfrog/intel/t_menu$1;->this$0:Lfrog/intel/t_menu;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    .line 184
    iget-object p1, p0, Lfrog/intel/t_menu$1;->this$0:Lfrog/intel/t_menu;

    iget-object p1, p1, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object v0, p0, Lfrog/intel/t_menu$1;->this$0:Lfrog/intel/t_menu;

    iget-object v1, v0, Lfrog/intel/t_menu;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, v0, v1}, Lfrog/intel/config;->admob_rew_failed(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 186
    iget-object p1, p0, Lfrog/intel/t_menu$1;->this$0:Lfrog/intel/t_menu;

    iget-object p1, p1, Lfrog/intel/t_menu;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 187
    iget-object p1, p0, Lfrog/intel/t_menu$1;->this$0:Lfrog/intel/t_menu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfrog/intel/t_menu;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .registers 4

    .line 192
    iget-object v0, p0, Lfrog/intel/t_menu$1;->this$0:Lfrog/intel/t_menu;

    iget-object v0, v0, Lfrog/intel/t_menu;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 193
    new-instance v0, Lfrog/intel/t_menu$1$1;

    invoke-direct {v0, p0}, Lfrog/intel/t_menu$1$1;-><init>(Lfrog/intel/t_menu$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 213
    iget-object v0, p0, Lfrog/intel/t_menu$1;->this$0:Lfrog/intel/t_menu;

    new-instance v1, Lfrog/intel/t_menu$1$2;

    invoke-direct {v1, p0}, Lfrog/intel/t_menu$1$2;-><init>(Lfrog/intel/t_menu$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 180
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lfrog/intel/t_menu$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
