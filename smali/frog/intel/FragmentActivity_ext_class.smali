.class public Lfrog/intel/FragmentActivity_ext_class;
.super Landroidx/fragment/app/FragmentActivity;
.source "FragmentActivity_ext_class.java"


# instance fields
.field buscador_on:Z

.field cbtn:Ljava/lang/String;

.field dialog_cargando:Landroid/app/ProgressDialog;

.field es_root:Z

.field finalizar:Z

.field mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

.field mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

.field ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field v_abrir_secc:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lfrog/intel/FragmentActivity_ext_class;->finalizar:Z

    iput-boolean v0, p0, Lfrog/intel/FragmentActivity_ext_class;->buscador_on:Z

    return-void
.end method
