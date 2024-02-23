.class Lfrog/intel/t_card$11;
.super Ljava/lang/Object;
.source "t_card.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_card;->card_opc(Ljava/lang/String;IZ)Landroidx/cardview/widget/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_card;


# direct methods
.method constructor <init>(Lfrog/intel/t_card;)V
    .registers 2

    .line 1304
    iput-object p1, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 1308
    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1309
    iget-object v0, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    sget-object v0, Lfrog/intel/config;->secciones_alist:Ljava/util/ArrayList;

    const v1, 0x7f0a0248

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1310
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0a0014

    .line 1311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1313
    iget-object v0, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    new-instance v3, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v4, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v5, v4, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v0, Lfrog/intel/t_card;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1314
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    new-instance v3, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v4, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v5, v4, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v0, Lfrog/intel/t_card;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    .line 1316
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    new-instance v1, Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v3, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    invoke-direct {v1, v3}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lfrog/intel/t_card;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1317
    :cond_3
    iget-object v0, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v3, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    invoke-direct {v1, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lfrog/intel/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 1318
    iget-object v0, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    const/4 v1, 0x0

    iput-object v1, v0, Lfrog/intel/t_card;->v_abrir_secc:Landroid/view/View;

    .line 1319
    iget-object v0, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iput p1, v0, Lfrog/intel/t_card;->ind_abrir_secc:I

    .line 1320
    iget-object v0, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v3, v1, Lfrog/intel/t_card;->cbtn:Ljava/lang/String;

    iget-object v4, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v4, v4, Lfrog/intel/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v5, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v5, v5, Lfrog/intel/t_card;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v6, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v6, v6, Lfrog/intel/t_card;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v7, v7, Lfrog/intel/t_card;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v8, v8, Lfrog/intel/t_card;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v9, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v9, v9, Lfrog/intel/t_card;->v_abrir_secc:Landroid/view/View;

    invoke-virtual/range {v0 .. v9}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1322
    iget-object v0, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    iget-object v0, v0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/t_card$11;->this$0:Lfrog/intel/t_card;

    invoke-virtual {v0, v1, p1}, Lfrog/intel/config;->abrir_go(Landroid/content/Context;I)V

    :cond_4
    return-void
.end method
