.class Lfrog/intel/config$40$4;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/wortise/ads/rewarded/RewardedAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/config$40;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/config$40;


# direct methods
.method constructor <init>(Lfrog/intel/config$40;)V
    .registers 2

    .line 9850
    iput-object p1, p0, Lfrog/intel/config$40$4;->this$1:Lfrog/intel/config$40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedClicked(Lcom/wortise/ads/rewarded/RewardedAd;)V
    .registers 2

    return-void
.end method

.method public onRewardedCompleted(Lcom/wortise/ads/rewarded/RewardedAd;Lcom/wortise/ads/rewarded/models/Reward;)V
    .registers 3

    .line 9860
    iget-object p1, p0, Lfrog/intel/config$40$4;->this$1:Lfrog/intel/config$40;

    iget-object p1, p1, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    invoke-static {p1}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    .line 9861
    iget-object p1, p0, Lfrog/intel/config$40$4;->this$1:Lfrog/intel/config$40;

    iget-object p1, p1, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    check-cast p1, Lfrog/intel/Activity_ext;

    iget-object p2, p0, Lfrog/intel/config$40$4;->this$1:Lfrog/intel/config$40;

    iget-object p2, p2, Lfrog/intel/config$40;->val$v_abrir_secc:Landroid/view/View;

    invoke-interface {p1, p2}, Lfrog/intel/Activity_ext;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onRewardedDismissed(Lcom/wortise/ads/rewarded/RewardedAd;)V
    .registers 2

    return-void
.end method

.method public onRewardedFailed(Lcom/wortise/ads/rewarded/RewardedAd;Lcom/wortise/ads/AdError;)V
    .registers 3

    .line 9875
    :try_start_0
    iget-object p1, p0, Lfrog/intel/config$40$4;->this$1:Lfrog/intel/config$40;

    iget-object p1, p1, Lfrog/intel/config$40;->val$dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9876
    :catch_0
    iget-object p1, p0, Lfrog/intel/config$40$4;->this$1:Lfrog/intel/config$40;

    iget-object p1, p1, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    check-cast p1, Lfrog/intel/Activity_ext;

    iget-object p2, p0, Lfrog/intel/config$40$4;->this$1:Lfrog/intel/config$40;

    iget-object p2, p2, Lfrog/intel/config$40;->val$v_abrir_secc:Landroid/view/View;

    invoke-interface {p1, p2}, Lfrog/intel/Activity_ext;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onRewardedLoaded(Lcom/wortise/ads/rewarded/RewardedAd;)V
    .registers 3

    .line 9882
    :try_start_0
    iget-object v0, p0, Lfrog/intel/config$40$4;->this$1:Lfrog/intel/config$40;

    iget-object v0, v0, Lfrog/intel/config$40;->val$dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9883
    :catch_0
    invoke-virtual {p1}, Lcom/wortise/ads/rewarded/RewardedAd;->showAd()Z

    return-void
.end method

.method public onRewardedShown(Lcom/wortise/ads/rewarded/RewardedAd;)V
    .registers 2

    .line 9891
    :try_start_0
    iget-object p1, p0, Lfrog/intel/config$40$4;->this$1:Lfrog/intel/config$40;

    iget-object p1, p1, Lfrog/intel/config$40;->val$dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
