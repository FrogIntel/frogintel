.class Lfrog/intel/config$33;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/config;

.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$es_fragment:Z

.field final synthetic val$finalAec:Lfrog/intel/Activity_ext_class;

.field final synthetic val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;


# direct methods
.method constructor <init>(Lfrog/intel/config;Landroid/content/Context;ZLfrog/intel/FragmentActivity_ext_class;Lfrog/intel/Activity_ext_class;)V
    .registers 6

    .line 8046
    iput-object p1, p0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iput-object p2, p0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    iput-boolean p3, p0, Lfrog/intel/config$33;->val$es_fragment:Z

    iput-object p4, p0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    iput-object p5, p0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8051
    :goto_0
    sget-object v3, Lfrog/intel/config;->mb_items:[Lfrog/intel/config$mb_item;

    array-length v3, v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    .line 8053
    sget-object v3, Lfrog/intel/config;->mb_items:[Lfrog/intel/config$mb_item;

    aget-object v3, v3, v2

    iget-object v3, v3, Lfrog/intel/config$mb_item;->menuitem:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v4, :cond_2

    return v1

    .line 8060
    :cond_2
    sget-object v3, Lfrog/intel/config;->mb_items:[Lfrog/intel/config$mb_item;

    aget-object v2, v3, v2

    .line 8061
    iget-object v3, v2, Lfrog/intel/config$mb_item;->menuitem:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sput v3, Lfrog/intel/config;->mb_item_sel:I

    .line 8064
    iget v3, v2, Lfrog/intel/config$mb_item;->idsecc:I

    const-string v5, ""

    const/4 v6, 0x1

    if-lez v3, :cond_c

    .line 8067
    new-instance v1, Landroid/view/View;

    iget-object v3, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8068
    sget-object v3, Lfrog/intel/config;->secciones_alist:Ljava/util/ArrayList;

    iget v2, v2, Lfrog/intel/config$mb_item;->idsecc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 8069
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const v3, 0x7f0a0014

    .line 8070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8072
    iget-boolean v2, v0, Lfrog/intel/config$33;->val$es_fragment:Z

    if-eqz v2, :cond_7

    .line 8074
    iget-object v2, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8075
    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    new-instance v3, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v4, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    iget-object v7, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v3, v4, v7}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v2, Lfrog/intel/FragmentActivity_ext_class;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 8076
    :cond_3
    iget-object v2, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8078
    :cond_4
    iget-object v2, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8079
    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    new-instance v3, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v4, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    iget-object v7, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v3, v4, v7}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v2, Lfrog/intel/FragmentActivity_ext_class;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    .line 8080
    :cond_5
    iget-object v2, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 8081
    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    new-instance v3, Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v4, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lfrog/intel/FragmentActivity_ext_class;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 8082
    :cond_6
    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    new-instance v3, Landroid/app/ProgressDialog;

    iget-object v4, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lfrog/intel/FragmentActivity_ext_class;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 8083
    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    iput-object v1, v2, Lfrog/intel/FragmentActivity_ext_class;->v_abrir_secc:Landroid/view/View;

    .line 8085
    iget-object v7, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v8, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    iget-object v10, v2, Lfrog/intel/FragmentActivity_ext_class;->cbtn:Ljava/lang/String;

    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    iget-object v11, v2, Lfrog/intel/FragmentActivity_ext_class;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    iget-object v12, v2, Lfrog/intel/FragmentActivity_ext_class;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    iget-object v13, v2, Lfrog/intel/FragmentActivity_ext_class;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    iget-object v14, v2, Lfrog/intel/FragmentActivity_ext_class;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    iget-object v15, v2, Lfrog/intel/FragmentActivity_ext_class;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    const/16 v16, 0x0

    move-object v9, v1

    invoke-virtual/range {v7 .. v16}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 8089
    iget-object v2, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v2, Lfrog/intel/Activity_ext;

    invoke-interface {v2, v1}, Lfrog/intel/Activity_ext;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_8

    .line 8095
    :cond_7
    iget-object v2, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 8096
    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    new-instance v3, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v4, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    iget-object v7, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v3, v4, v7}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v2, Lfrog/intel/Activity_ext_class;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 8097
    :cond_8
    iget-object v2, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8099
    :cond_9
    iget-object v2, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 8100
    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    new-instance v3, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v4, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    iget-object v7, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v3, v4, v7}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v2, Lfrog/intel/Activity_ext_class;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    .line 8101
    :cond_a
    iget-object v2, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 8102
    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    new-instance v3, Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v4, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lfrog/intel/Activity_ext_class;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 8103
    :cond_b
    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    new-instance v3, Landroid/app/ProgressDialog;

    iget-object v4, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lfrog/intel/Activity_ext_class;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 8104
    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    iput-object v1, v2, Lfrog/intel/Activity_ext_class;->v_abrir_secc:Landroid/view/View;

    .line 8106
    iget-object v7, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v8, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    iget-object v10, v2, Lfrog/intel/Activity_ext_class;->cbtn:Ljava/lang/String;

    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    iget-object v11, v2, Lfrog/intel/Activity_ext_class;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    iget-object v12, v2, Lfrog/intel/Activity_ext_class;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    iget-object v13, v2, Lfrog/intel/Activity_ext_class;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    iget-object v14, v2, Lfrog/intel/Activity_ext_class;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    iget-object v15, v2, Lfrog/intel/Activity_ext_class;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    const/16 v16, 0x0

    move-object v9, v1

    invoke-virtual/range {v7 .. v16}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 8110
    iget-object v2, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v2, Lfrog/intel/Activity_ext;

    invoke-interface {v2, v1}, Lfrog/intel/Activity_ext;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_8

    .line 8115
    :cond_c
    iget-object v3, v2, Lfrog/intel/config$mb_item;->url:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 8117
    iget-object v3, v2, Lfrog/intel/config$mb_item;->externo:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "finalizar_app"

    const-string v7, "finalizar"

    const-string v8, "es_root"

    const/4 v9, 0x2

    if-nez v3, :cond_19

    .line 8119
    iget-object v2, v2, Lfrog/intel/config$mb_item;->url:Ljava/lang/String;

    .line 8121
    iget-object v3, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v10, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    invoke-virtual {v3, v2, v10}, Lfrog/intel/config;->getIntent_porURL(Ljava/lang/String;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object v3

    .line 8123
    iget-object v10, v3, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v10, :cond_d

    iget-object v10, v3, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v10, v3, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    const-string v11, "android.intent.action.VIEW"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 8125
    new-instance v10, Landroid/content/Intent;

    iget-object v11, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    const-class v12, Lfrog/intel/t_url;

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v11, "url"

    .line 8126
    invoke-virtual {v10, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8127
    iput-object v10, v3, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    .line 8130
    :cond_d
    iget-boolean v2, v3, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v2, :cond_f

    .line 8132
    iget-boolean v2, v0, Lfrog/intel/config$33;->val$es_fragment:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    iput-boolean v6, v2, Lfrog/intel/FragmentActivity_ext_class;->finalizar:Z

    goto :goto_2

    .line 8133
    :cond_e
    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    iput-boolean v6, v2, Lfrog/intel/Activity_ext_class;->finalizar:Z

    .line 8134
    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8135
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v7, v3, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8136
    iget-object v5, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8138
    :cond_f
    iget-boolean v2, v0, Lfrog/intel/config$33;->val$es_fragment:Z

    if-eqz v2, :cond_14

    .line 8140
    iget-boolean v2, v3, Lfrog/intel/ResultGetIntent;->esmas:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v3, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 8141
    :cond_10
    iget-object v2, v3, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v2, :cond_13

    iget-boolean v2, v3, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    iput-boolean v1, v2, Lfrog/intel/FragmentActivity_ext_class;->es_root:Z

    iget-object v1, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-eq v1, v9, :cond_11

    iget-object v1, v3, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    :try_start_0
    iget-object v1, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :cond_12
    iget-object v2, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v3, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8142
    :cond_13
    :goto_3
    iget-object v1, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    iget-boolean v1, v1, Lfrog/intel/FragmentActivity_ext_class;->finalizar:Z

    if-eqz v1, :cond_25

    iget-object v1, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    iget-boolean v1, v1, Lfrog/intel/FragmentActivity_ext_class;->buscador_on:Z

    if-nez v1, :cond_25

    iget-object v1, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    .line 8146
    :cond_14
    iget-boolean v2, v3, Lfrog/intel/ResultGetIntent;->esmas:Z

    if-eqz v2, :cond_15

    iget-object v2, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v3, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 8147
    :cond_15
    iget-object v2, v3, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    iput-boolean v1, v2, Lfrog/intel/Activity_ext_class;->es_root:Z

    iget-object v1, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-eq v1, v9, :cond_16

    iget-object v1, v3, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_16
    :try_start_1
    iget-object v1, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :catch_1
    nop

    goto :goto_4

    :cond_17
    iget-object v2, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v3, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8148
    :cond_18
    :goto_4
    iget-object v1, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    iget-boolean v1, v1, Lfrog/intel/Activity_ext_class;->finalizar:Z

    if-eqz v1, :cond_25

    iget-object v1, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    iget-boolean v1, v1, Lfrog/intel/Activity_ext_class;->buscador_on:Z

    if-nez v1, :cond_25

    iget-object v1, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    .line 8153
    :cond_19
    iget-object v2, v2, Lfrog/intel/config$mb_item;->url:Ljava/lang/String;

    .line 8154
    iget-object v3, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget-object v10, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    invoke-virtual {v3, v2, v10}, Lfrog/intel/config;->getIntent_porURL(Ljava/lang/String;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object v2

    .line 8155
    iget-boolean v3, v2, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v3, :cond_1b

    .line 8157
    iget-boolean v3, v0, Lfrog/intel/config$33;->val$es_fragment:Z

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    iput-boolean v6, v3, Lfrog/intel/FragmentActivity_ext_class;->finalizar:Z

    goto :goto_5

    .line 8158
    :cond_1a
    iget-object v3, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    iput-boolean v6, v3, Lfrog/intel/Activity_ext_class;->finalizar:Z

    .line 8159
    :goto_5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 8160
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v7, v2, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8161
    iget-object v5, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5, v4, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8163
    :cond_1b
    iget-boolean v3, v0, Lfrog/intel/config$33;->val$es_fragment:Z

    if-eqz v3, :cond_20

    .line 8165
    iget-boolean v3, v2, Lfrog/intel/ResultGetIntent;->esmas:Z

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    .line 8166
    :cond_1c
    iget-object v3, v2, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v3, :cond_1f

    iget-boolean v3, v2, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    iput-boolean v1, v3, Lfrog/intel/FragmentActivity_ext_class;->es_root:Z

    iget-object v1, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-eq v1, v9, :cond_1d

    iget-object v1, v2, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1d
    :try_start_2
    iget-object v1, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v2, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :catch_2
    nop

    goto :goto_6

    :cond_1e
    iget-object v3, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 8167
    :cond_1f
    :goto_6
    iget-object v1, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    iget-boolean v1, v1, Lfrog/intel/FragmentActivity_ext_class;->finalizar:Z

    if-eqz v1, :cond_25

    iget-object v1, v0, Lfrog/intel/config$33;->val$finalAec_fr:Lfrog/intel/FragmentActivity_ext_class;

    iget-boolean v1, v1, Lfrog/intel/FragmentActivity_ext_class;->buscador_on:Z

    if-nez v1, :cond_25

    iget-object v1, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_8

    .line 8171
    :cond_20
    iget-boolean v3, v2, Lfrog/intel/ResultGetIntent;->esmas:Z

    if-eqz v3, :cond_21

    iget-object v3, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    .line 8172
    :cond_21
    iget-object v3, v2, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v3, :cond_24

    iget-boolean v3, v2, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v3, :cond_23

    iget-object v3, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    iput-boolean v1, v3, Lfrog/intel/Activity_ext_class;->es_root:Z

    iget-object v1, v0, Lfrog/intel/config$33;->this$0:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-eq v1, v9, :cond_22

    iget-object v1, v2, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_22
    :try_start_3
    iget-object v1, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v2, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :catch_3
    nop

    goto :goto_7

    :cond_23
    iget-object v3, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 8173
    :cond_24
    :goto_7
    iget-object v1, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    iget-boolean v1, v1, Lfrog/intel/Activity_ext_class;->finalizar:Z

    if-eqz v1, :cond_25

    iget-object v1, v0, Lfrog/intel/config$33;->val$finalAec:Lfrog/intel/Activity_ext_class;

    iget-boolean v1, v1, Lfrog/intel/Activity_ext_class;->buscador_on:Z

    if-nez v1, :cond_25

    iget-object v1, v0, Lfrog/intel/config$33;->val$c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_25
    :goto_8
    return v6
.end method
