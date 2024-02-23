.class public Lfrog/intel/t_menu;
.super Landroid/app/ListActivity;
.source "t_menu.java"

# interfaces
.implements Lfrog/intel/Activity_ext;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/startapp/sdk/adsbase/VideoListener;
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field buscador_on:Z

.field cbtn:Ljava/lang/String;

.field dialog_cargando:Landroid/app/ProgressDialog;

.field finalizar:Z

.field globales:Lfrog/intel/config;

.field j_glob:I

.field mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

.field mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

.field mAd_visto:Z

.field position_abrir_secc:I

.field final ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field values_ind:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lfrog/intel/t_menu;->finalizar:Z

    .line 40
    iput-boolean v0, p0, Lfrog/intel/t_menu;->mAd_visto:Z

    iput-boolean v0, p0, Lfrog/intel/t_menu;->buscador_on:Z

    .line 180
    new-instance v0, Lfrog/intel/t_menu$1;

    invoke-direct {v0, p0}, Lfrog/intel/t_menu$1;-><init>(Lfrog/intel/t_menu;)V

    iput-object v0, p0, Lfrog/intel/t_menu;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 139
    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object v0, p0, Lfrog/intel/t_menu;->values_ind:[I

    iget v1, p0, Lfrog/intel/t_menu;->position_abrir_secc:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lfrog/intel/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lfrog/intel/t_menu;->finalizar:Z

    .line 141
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 142
    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 143
    invoke-virtual {p0, v2, v1}, Lfrog/intel/t_menu;->setResult(ILandroid/content/Intent;)V

    .line 145
    iget-object v1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    :cond_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_menu;->startActivity(Landroid/content/Intent;)V

    .line 148
    invoke-virtual {p0}, Lfrog/intel/t_menu;->finish()V

    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 169
    iget-object p1, p0, Lfrog/intel/t_menu;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    const/4 p1, 0x0

    .line 170
    invoke-virtual {p0, p1}, Lfrog/intel/t_menu;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 160
    iget-object p1, p0, Lfrog/intel/t_menu;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 161
    iget-object p1, p0, Lfrog/intel/t_menu;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 165
    iget-boolean v0, p0, Lfrog/intel/t_menu;->mAd_visto:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfrog/intel/t_menu;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 232
    iget-object p1, p0, Lfrog/intel/t_menu;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 233
    iget-object p1, p0, Lfrog/intel/t_menu;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 47
    invoke-virtual {p0}, Lfrog/intel/t_menu;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    .line 48
    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->recuperar_vars()V

    .line 62
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    iget-object v1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v1}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_menu;->cbtn:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f13035e

    .line 68
    invoke-virtual {p0, v0}, Lfrog/intel/t_menu;->setTheme(I)V

    .line 71
    :cond_1
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->c1:Ljava/lang/String;

    invoke-static {p0, p1}, Lfrog/intel/config;->aplicar_color_top(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lfrog/intel/t_menu;->j_glob:I

    .line 76
    iget-object v0, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->nsecc_visibles:I

    .line 77
    iget-object v1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->privacy_enmenu:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 78
    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 79
    new-array v0, v0, [I

    iput-object v0, p0, Lfrog/intel/t_menu;->values_ind:[I

    .line 80
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v0, v0

    if-ge p1, v0, :cond_4

    .line 82
    iget-object v0, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lfrog/intel/Seccion;->oculta:Z

    if-nez v0, :cond_3

    .line 84
    iget v0, p0, Lfrog/intel/t_menu;->j_glob:I

    iget-object v2, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v2, v2, p1

    iget-object v2, v2, Lfrog/intel/Seccion;->titulo:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 85
    iget-object v0, p0, Lfrog/intel/t_menu;->values_ind:[I

    iget v2, p0, Lfrog/intel/t_menu;->j_glob:I

    aput p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 86
    iput v2, p0, Lfrog/intel/t_menu;->j_glob:I

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 89
    :cond_4
    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-boolean p1, p1, Lfrog/intel/config;->privacy_enmenu:Z

    if-eqz p1, :cond_5

    .line 91
    iget p1, p0, Lfrog/intel/t_menu;->j_glob:I

    invoke-virtual {p0}, Lfrog/intel/t_menu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120239

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    .line 92
    iget-object p1, p0, Lfrog/intel/t_menu;->values_ind:[I

    iget v0, p0, Lfrog/intel/t_menu;->j_glob:I

    const/16 v2, -0x7b

    aput v2, p1, v0

    .line 97
    :cond_5
    invoke-virtual {p0}, Lfrog/intel/t_menu;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lfrog/intel/t_menu;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 100
    :cond_6
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090003

    invoke-direct {p1, p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0, p1}, Lfrog/intel/t_menu;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 227
    iget-object p1, p0, Lfrog/intel/t_menu;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    const/4 p1, 0x0

    .line 228
    invoke-virtual {p0, p1}, Lfrog/intel/t_menu;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 277
    iget-object p1, p0, Lfrog/intel/t_menu;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    const/4 p1, 0x0

    .line 278
    invoke-virtual {p0, p1}, Lfrog/intel/t_menu;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 16

    .line 108
    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-boolean p1, p1, Lfrog/intel/config;->privacy_enmenu:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/t_menu;->values_ind:[I

    aget p1, p1, p3

    const/16 p4, -0x7b

    if-ne p1, p4, :cond_0

    .line 110
    new-instance p1, Lfrog/intel/config$cargarprivacidad_glob;

    iget-object p2, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p2, p2, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    iget-object p3, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p3, p3, Lfrog/intel/config;->c1:Ljava/lang/String;

    iget-object p4, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p4, p4, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {p3, p4}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lfrog/intel/config$cargarprivacidad_glob;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfrog/intel/config$cargarprivacidad_glob;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 114
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->menu_a_secciones:[I

    aget p1, p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 115
    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->menu_a_secciones:[I

    aget p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p4, 0x7f0a0014

    invoke-virtual {p2, p4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    iput p3, p0, Lfrog/intel/t_menu;->position_abrir_secc:I

    .line 118
    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const/4 p3, 0x0

    const-string p4, ""

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_1
    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_2
    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_3
    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_4
    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_0

    .line 126
    :cond_8
    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object p5, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p5, p5, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {p1, p0, p5}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lfrog/intel/t_menu;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 127
    :cond_9
    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    :cond_a
    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Lcom/facebook/ads/RewardedVideoAd;

    iget-object p5, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p5, p5, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {p1, p0, p5}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lfrog/intel/t_menu;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_b
    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfrog/intel/t_menu;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 129
    :cond_c
    new-instance v4, Landroid/app/ProgressDialog;

    invoke-direct {v4, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfrog/intel/t_menu;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 130
    iget-object v0, p0, Lfrog/intel/t_menu;->globales:Lfrog/intel/config;

    iget-object v3, p0, Lfrog/intel/t_menu;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_menu;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v6, p0, Lfrog/intel/t_menu;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, p0, Lfrog/intel/t_menu;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, p0, Lfrog/intel/t_menu;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v9}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0, p3}, Lfrog/intel/t_menu;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 122
    :cond_d
    :goto_0
    invoke-virtual {p0, p3}, Lfrog/intel/t_menu;->abrir_secc(Landroid/view/View;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 258
    iget-object p1, p0, Lfrog/intel/t_menu;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 259
    iget-object p1, p0, Lfrog/intel/t_menu;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_menu$2;

    invoke-direct {v0, p0}, Lfrog/intel/t_menu$2;-><init>(Lfrog/intel/t_menu;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 247
    iget-boolean v0, p0, Lfrog/intel/t_menu;->mAd_visto:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfrog/intel/t_menu;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lfrog/intel/t_menu;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 153
    invoke-super {p0}, Landroid/app/ListActivity;->onStop()V

    .line 154
    iget-boolean v0, p0, Lfrog/intel/t_menu;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_menu;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_menu;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lfrog/intel/t_menu;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lfrog/intel/t_menu;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
