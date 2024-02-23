.class Lfrog/intel/config$40$3;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


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

.field final synthetic val$showListener:Lcom/unity3d/ads/IUnityAdsShowListener;


# direct methods
.method constructor <init>(Lfrog/intel/config$40;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .registers 3

    .line 9823
    iput-object p1, p0, Lfrog/intel/config$40$3;->this$1:Lfrog/intel/config$40;

    iput-object p2, p0, Lfrog/intel/config$40$3;->val$showListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .registers 5

    .line 9826
    iget-object p1, p0, Lfrog/intel/config$40$3;->this$1:Lfrog/intel/config$40;

    iget-object p1, p1, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lfrog/intel/config$40$3;->this$1:Lfrog/intel/config$40;

    iget-object v0, v0, Lfrog/intel/config$40;->this$0:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    iget-object v2, p0, Lfrog/intel/config$40$3;->val$showListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    invoke-static {p1, v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .registers 4

    .line 9832
    :try_start_0
    iget-object p1, p0, Lfrog/intel/config$40$3;->this$1:Lfrog/intel/config$40;

    iget-object p1, p1, Lfrog/intel/config$40;->val$dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9833
    :catch_0
    iget-object p1, p0, Lfrog/intel/config$40$3;->this$1:Lfrog/intel/config$40;

    iget-object p1, p1, Lfrog/intel/config$40;->val$c:Landroid/content/Context;

    check-cast p1, Lfrog/intel/Activity_ext;

    iget-object p2, p0, Lfrog/intel/config$40$3;->this$1:Lfrog/intel/config$40;

    iget-object p2, p2, Lfrog/intel/config$40;->val$v_abrir_secc:Landroid/view/View;

    invoke-interface {p1, p2}, Lfrog/intel/Activity_ext;->abrir_secc(Landroid/view/View;)V

    return-void
.end method
