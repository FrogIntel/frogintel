.class Lfrog/intel/t_video_exoplayer$17;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "t_video_exoplayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video_exoplayer;->establec_ralc(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_video_exoplayer;

.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfrog/intel/t_video_exoplayer;Landroid/content/Context;)V
    .registers 3

    .line 2899
    iput-object p1, p0, Lfrog/intel/t_video_exoplayer$17;->this$0:Lfrog/intel/t_video_exoplayer;

    iput-object p2, p0, Lfrog/intel/t_video_exoplayer$17;->val$c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    .line 2903
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer$17;->this$0:Lfrog/intel/t_video_exoplayer;

    iget-object p1, p1, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer$17;->val$c:Landroid/content/Context;

    iget-object v1, p0, Lfrog/intel/t_video_exoplayer$17;->this$0:Lfrog/intel/t_video_exoplayer;

    iget-object v1, v1, Lfrog/intel/t_video_exoplayer;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, v0, v1}, Lfrog/intel/config;->admob_rew_failed(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2905
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer$17;->this$0:Lfrog/intel/t_video_exoplayer;

    iget-object p1, p1, Lfrog/intel/t_video_exoplayer;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2906
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer$17;->this$0:Lfrog/intel/t_video_exoplayer;

    iget-object v0, p1, Lfrog/intel/t_video_exoplayer;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p1, v0}, Lfrog/intel/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .registers 4

    .line 2911
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer$17;->this$0:Lfrog/intel/t_video_exoplayer;

    iget-object v0, v0, Lfrog/intel/t_video_exoplayer;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 2912
    new-instance v0, Lfrog/intel/t_video_exoplayer$17$1;

    invoke-direct {v0, p0}, Lfrog/intel/t_video_exoplayer$17$1;-><init>(Lfrog/intel/t_video_exoplayer$17;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 2932
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer$17;->val$c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lfrog/intel/t_video_exoplayer$17$2;

    invoke-direct {v1, p0}, Lfrog/intel/t_video_exoplayer$17$2;-><init>(Lfrog/intel/t_video_exoplayer$17;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 2899
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_exoplayer$17;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
