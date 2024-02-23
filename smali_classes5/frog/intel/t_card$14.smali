.class Lfrog/intel/t_card$14;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "t_card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_card;->establec_ralc(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_card;

.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfrog/intel/t_card;Landroid/content/Context;)V
    .registers 3

    .line 1965
    iput-object p1, p0, Lfrog/intel/t_card$14;->this$0:Lfrog/intel/t_card;

    iput-object p2, p0, Lfrog/intel/t_card$14;->val$c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    .line 1969
    iget-object p1, p0, Lfrog/intel/t_card$14;->this$0:Lfrog/intel/t_card;

    iget-object p1, p1, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, p0, Lfrog/intel/t_card$14;->val$c:Landroid/content/Context;

    iget-object v1, p0, Lfrog/intel/t_card$14;->this$0:Lfrog/intel/t_card;

    iget-object v1, v1, Lfrog/intel/t_card;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, v0, v1}, Lfrog/intel/config;->admob_rew_failed(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1971
    iget-object p1, p0, Lfrog/intel/t_card$14;->this$0:Lfrog/intel/t_card;

    iget-object p1, p1, Lfrog/intel/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1972
    iget-object p1, p0, Lfrog/intel/t_card$14;->this$0:Lfrog/intel/t_card;

    iget-object v0, p1, Lfrog/intel/t_card;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p1, v0}, Lfrog/intel/t_card;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .registers 4

    .line 1977
    iget-object v0, p0, Lfrog/intel/t_card$14;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1978
    new-instance v0, Lfrog/intel/t_card$14$1;

    invoke-direct {v0, p0}, Lfrog/intel/t_card$14$1;-><init>(Lfrog/intel/t_card$14;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 1998
    iget-object v0, p0, Lfrog/intel/t_card$14;->val$c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lfrog/intel/t_card$14$2;

    invoke-direct {v1, p0}, Lfrog/intel/t_card$14$2;-><init>(Lfrog/intel/t_card$14;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 1965
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lfrog/intel/t_card$14;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
