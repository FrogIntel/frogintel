.class Lfrog/intel/config$40$2;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


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

    .line 9791
    iput-object p1, p0, Lfrog/intel/config$40$2;->this$1:Lfrog/intel/config$40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .registers 3

    .line 9813
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    invoke-virtual {p2, p1}, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9815
    iget-object p1, p0, Lfrog/intel/config$40$2;->this$1:Lfrog/intel/config$40;

    iget-object p1, p1, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    invoke-static {p1}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    .line 9816
    iget-object p1, p0, Lfrog/intel/config$40$2;->this$1:Lfrog/intel/config$40;

    iget-object p1, p1, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    check-cast p1, Lfrog/intel/Activity_ext;

    iget-object p2, p0, Lfrog/intel/config$40$2;->this$1:Lfrog/intel/config$40;

    iget-object p2, p2, Lfrog/intel/config$40;->val$v_abrir_secc:Landroid/view/View;

    invoke-interface {p1, p2}, Lfrog/intel/Activity_ext;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .registers 4

    .line 9795
    :try_start_0
    iget-object p1, p0, Lfrog/intel/config$40$2;->this$1:Lfrog/intel/config$40;

    iget-object p1, p1, Lfrog/intel/config$40;->val$dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9796
    :catch_0
    iget-object p1, p0, Lfrog/intel/config$40$2;->this$1:Lfrog/intel/config$40;

    iget-object p1, p1, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    check-cast p1, Lfrog/intel/Activity_ext;

    iget-object p2, p0, Lfrog/intel/config$40$2;->this$1:Lfrog/intel/config$40;

    iget-object p2, p2, Lfrog/intel/config$40;->val$v_abrir_secc:Landroid/view/View;

    invoke-interface {p1, p2}, Lfrog/intel/Activity_ext;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .registers 2

    .line 9802
    :try_start_0
    iget-object p1, p0, Lfrog/intel/config$40$2;->this$1:Lfrog/intel/config$40;

    iget-object p1, p1, Lfrog/intel/config$40;->val$dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
