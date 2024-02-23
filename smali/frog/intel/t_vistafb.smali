.class public Lfrog/intel/t_vistafb;
.super Lfrog/intel/Activity_ext_class;
.source "t_vistafb.java"

# interfaces
.implements Lfrog/intel/Activity_ext;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/startapp/sdk/adsbase/VideoListener;
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/t_vistafb$itemsDataController;
    }
.end annotation


# instance fields
.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field c1_esclaro:Z

.field cargado_primeravez:Z

.field codigo:Ljava/lang/String;

.field extras:Landroid/os/Bundle;

.field globales:Lfrog/intel/config;

.field idusu:J

.field ind_abrir_secc:I

.field ind_secc:I

.field private itemAdapter:Lfrog/intel/vistafb_adapter;

.field private listData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/widget_vistafb_item;",
            ">;"
        }
    .end annotation
.end field

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field settings:Landroid/content/SharedPreferences;

.field usus_a_completo:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetitemAdapter(Lfrog/intel/t_vistafb;)Lfrog/intel/vistafb_adapter;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_vistafb;->itemAdapter:Lfrog/intel/vistafb_adapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistData(Lfrog/intel/t_vistafb;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_vistafb;->listData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>()V
    .registers 2

    .line 67
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lfrog/intel/t_vistafb;->ind_abrir_secc:I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lfrog/intel/t_vistafb;->atras_pulsado:Z

    iput-boolean v0, p0, Lfrog/intel/t_vistafb;->cargado_primeravez:Z

    .line 85
    iput-boolean v0, p0, Lfrog/intel/t_vistafb;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 694
    new-instance v0, Lfrog/intel/t_vistafb$5;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_vistafb$5;-><init>(Lfrog/intel/t_vistafb;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_vistafb;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    if-nez p1, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 359
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 361
    iput-boolean v1, p0, Lfrog/intel/t_vistafb;->finalizar:Z

    .line 362
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 363
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 364
    invoke-virtual {p0, v2, v0}, Lfrog/intel/t_vistafb;->setResult(ILandroid/content/Intent;)V

    .line 366
    :cond_2
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_vistafb;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 367
    :cond_3
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lfrog/intel/t_vistafb;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_vistafb;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_vistafb;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_vistafb;->finalizar:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lfrog/intel/t_vistafb;->buscador_on:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lfrog/intel/t_vistafb;->finish()V

    :cond_7
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 682
    iget-object p1, p0, Lfrog/intel/t_vistafb;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 683
    iget-object p1, p0, Lfrog/intel/t_vistafb;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_vistafb;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 673
    iget-object p1, p0, Lfrog/intel/t_vistafb;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 674
    iget-object p1, p0, Lfrog/intel/t_vistafb;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 286
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 288
    iget-object v1, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 290
    invoke-virtual {p0, v0}, Lfrog/intel/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_vistafb;->mDrawerList:Landroid/widget/ListView;

    .line 291
    iget-object v1, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 293
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 296
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 298
    iget-object v4, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 300
    invoke-virtual {p0, v1}, Lfrog/intel/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const v0, 0x7f0a0252

    .line 305
    invoke-virtual {p0, v0}, Lfrog/intel/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 307
    invoke-virtual {p0, v0}, Lfrog/intel/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 313
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 315
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 269
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, Lfrog/intel/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const-string p2, "finalizar"

    .line 272
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 276
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfrog/intel/t_vistafb;->es_root:Z

    .line 277
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/t_vistafb;->setResult(ILandroid/content/Intent;)V

    .line 278
    invoke-virtual {p0}, Lfrog/intel/t_vistafb;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 678
    iget-boolean v0, p0, Lfrog/intel/t_vistafb;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_vistafb;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_vistafb;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 745
    iget-object p1, p0, Lfrog/intel/t_vistafb;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 746
    iget-object p1, p0, Lfrog/intel/t_vistafb;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 575
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 576
    invoke-virtual {p0}, Lfrog/intel/t_vistafb;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 577
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 633
    iget-boolean v0, p0, Lfrog/intel/t_vistafb;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_vistafb;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_vistafb;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 634
    :cond_0
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 322
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 330
    :cond_7
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_vistafb;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 331
    :cond_8
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    :cond_9
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_vistafb;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_a
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_vistafb;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 333
    :cond_b
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_vistafb;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 334
    iput-object p1, p0, Lfrog/intel/t_vistafb;->v_abrir_secc:Landroid/view/View;

    .line 335
    iget-object v1, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_vistafb;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_vistafb;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_vistafb;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_vistafb;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_vistafb;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_vistafb;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_vistafb;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lfrog/intel/t_vistafb;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 326
    :cond_c
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/t_vistafb;->abrir_secc(Landroid/view/View;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 548
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0346

    .line 549
    invoke-virtual {p0, p1}, Lfrog/intel/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 550
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 552
    invoke-virtual {p0}, Lfrog/intel/t_vistafb;->incluir_menu_pre()V

    const p1, 0x7f0a02fb

    .line 554
    invoke-virtual {p0, p1}, Lfrog/intel/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 555
    iget-object p1, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 556
    :cond_1
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 558
    :catch_2
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v0}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_vistafb;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lfrog/intel/config;

    iput-object v2, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    .line 97
    iget-object v2, v2, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    invoke-virtual {v2}, Lfrog/intel/config;->recuperar_vars()V

    .line 99
    :cond_0
    invoke-direct {v0, v0}, Lfrog/intel/t_vistafb;->establec_ralc(Landroid/content/Context;)V

    .line 101
    iget-object v2, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    .line 102
    iget-object v3, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v4, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lfrog/intel/t_vistafb;->c1_esclaro:Z

    .line 105
    iget-object v4, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v4}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_vistafb;->cbtn:Ljava/lang/String;

    .line 106
    iget-boolean v4, v0, Lfrog/intel/t_vistafb;->c1_esclaro:Z

    if-nez v4, :cond_1

    const v4, 0x7f13035e

    .line 108
    invoke-virtual {v0, v4}, Lfrog/intel/t_vistafb;->setTheme(I)V

    .line 111
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_vistafb;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_vistafb;->extras:Landroid/os/Bundle;

    const-string v6, "es_root"

    const/4 v8, 0x0

    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lfrog/intel/t_vistafb;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lfrog/intel/t_vistafb;->es_root:Z

    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v0, Lfrog/intel/t_vistafb;->es_root:Z

    .line 115
    :goto_2
    iget-object v4, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->ind_secc_sel_2:I

    iput v4, v0, Lfrog/intel/t_vistafb;->ind_secc:I

    .line 117
    invoke-super/range {p0 .. p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v4, "sh"

    .line 119
    invoke-virtual {v0, v4, v8}, Lfrog/intel/t_vistafb;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_vistafb;->settings:Landroid/content/SharedPreferences;

    const-string v9, "idusu"

    const-wide/16 v10, 0x0

    .line 120
    invoke-interface {v4, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v0, Lfrog/intel/t_vistafb;->idusu:J

    .line 123
    iget-object v4, v0, Lfrog/intel/t_vistafb;->settings:Landroid/content/SharedPreferences;

    const-string v9, "cod"

    const-string v10, ""

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_vistafb;->codigo:Ljava/lang/String;

    .line 125
    iget-object v4, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v9, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v9, v9, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v4, v4, v9

    iget v4, v4, Lfrog/intel/Seccion;->p_fnac:I

    .line 126
    iget-object v9, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v11, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v11, v11, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v9, v9, v11

    iget v9, v9, Lfrog/intel/Seccion;->p_sexo:I

    .line 127
    iget-object v11, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v12, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v12, v12, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v11, v11, v12

    iget v11, v11, Lfrog/intel/Seccion;->p_descr:I

    .line 128
    iget-object v12, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v12, v12, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v13, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v13, v13, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v12, v12, v13

    iget v12, v12, Lfrog/intel/Seccion;->fotos_perfil:I

    .line 130
    iget-object v13, v0, Lfrog/intel/t_vistafb;->settings:Landroid/content/SharedPreferences;

    const-string v14, "nick"

    invoke-interface {v13, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "desde_vistafb"

    const-string v15, "idsecc"

    if-nez v13, :cond_b

    iget-object v13, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v13, v13, Lfrog/intel/config;->fb_modo:I

    const/4 v7, 0x3

    if-ne v13, v7, :cond_5

    iget-object v7, v0, Lfrog/intel/t_vistafb;->settings:Landroid/content/SharedPreferences;

    const-string v13, "email_confirmado"

    invoke-interface {v7, v13, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v7, 0x2

    if-ne v12, v7, :cond_6

    .line 141
    iget-object v12, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    const/4 v13, 0x1

    .line 142
    invoke-virtual {v12, v0, v13}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_6
    if-ne v4, v7, :cond_7

    iget-object v4, v0, Lfrog/intel/t_vistafb;->settings:Landroid/content/SharedPreferences;

    const-string v7, "fnac_d"

    .line 144
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lfrog/intel/t_vistafb;->settings:Landroid/content/SharedPreferences;

    const-string v7, "fnac_m"

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lfrog/intel/t_vistafb;->settings:Landroid/content/SharedPreferences;

    const-string v7, "fnac_a"

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_9

    :cond_7
    const/4 v4, 0x2

    if-ne v9, v4, :cond_8

    iget-object v7, v0, Lfrog/intel/t_vistafb;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v9, "sexo"

    .line 146
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    if-ne v11, v4, :cond_d

    iget-object v4, v0, Lfrog/intel/t_vistafb;->settings:Landroid/content/SharedPreferences;

    const-string v7, "descr"

    .line 148
    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 151
    :cond_9
    new-instance v4, Landroid/content/Intent;

    const-class v7, Lfrog/intel/preperfil;

    invoke-direct {v4, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    iget-object v7, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v9, v0, Lfrog/intel/t_vistafb;->ind_secc:I

    aget-object v7, v7, v9

    iget v7, v7, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v4, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x1

    .line 153
    invoke-virtual {v4, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    iget-boolean v9, v0, Lfrog/intel/t_vistafb;->es_root:Z

    if-eqz v9, :cond_a

    iget-boolean v9, v0, Lfrog/intel/t_vistafb;->es_root:Z

    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a
    iput-boolean v8, v0, Lfrog/intel/t_vistafb;->es_root:Z

    .line 156
    iput-boolean v7, v0, Lfrog/intel/t_vistafb;->finalizar:Z

    .line 157
    invoke-virtual {v0, v4, v8}, Lfrog/intel/t_vistafb;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 133
    :cond_b
    :goto_3
    new-instance v4, Landroid/content/Intent;

    const-class v7, Lfrog/intel/chat_perfil;

    invoke-direct {v4, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    iget-object v7, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v9, v0, Lfrog/intel/t_vistafb;->ind_secc:I

    aget-object v7, v7, v9

    iget v7, v7, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v4, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x1

    .line 135
    invoke-virtual {v4, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    iget-boolean v9, v0, Lfrog/intel/t_vistafb;->es_root:Z

    if-eqz v9, :cond_c

    iget-boolean v9, v0, Lfrog/intel/t_vistafb;->es_root:Z

    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    iput-boolean v8, v0, Lfrog/intel/t_vistafb;->es_root:Z

    .line 138
    iput-boolean v7, v0, Lfrog/intel/t_vistafb;->finalizar:Z

    .line 139
    invoke-virtual {v0, v4, v8}, Lfrog/intel/t_vistafb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 160
    :cond_d
    :goto_4
    iget-boolean v4, v0, Lfrog/intel/t_vistafb;->finalizar:Z

    if-eqz v4, :cond_e

    return-void

    :cond_e
    const v4, 0x7f0d015e

    .line 162
    invoke-virtual {v0, v4}, Lfrog/intel/t_vistafb;->setContentView(I)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_vistafb;->incluir_menu_pre()V

    .line 166
    iget-object v4, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    invoke-virtual {v4, v0, v8}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string v4, "search"

    .line 170
    invoke-virtual {v0, v4}, Lfrog/intel/t_vistafb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 171
    new-instance v6, Lfrog/intel/t_vistafb$1;

    invoke-direct {v6, v0}, Lfrog/intel/t_vistafb$1;-><init>(Lfrog/intel/t_vistafb;)V

    invoke-virtual {v4, v6}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 180
    new-instance v6, Lfrog/intel/t_vistafb$2;

    invoke-direct {v6, v0}, Lfrog/intel/t_vistafb$2;-><init>(Lfrog/intel/t_vistafb;)V

    invoke-virtual {v4, v6}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 189
    iget-object v4, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v6, v0, Lfrog/intel/t_vistafb;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_f

    const-string v7, "ad_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    iget-object v7, v0, Lfrog/intel/t_vistafb;->extras:Landroid/os/Bundle;

    if-eqz v7, :cond_10

    const-string v9, "fb_entrar"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v4, v0, v6, v7}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 191
    iget-object v4, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    invoke-virtual {v4, v0, v8}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    .line 193
    iget-object v4, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v6, v4, Lfrog/intel/config;->ind_secc_sel_2:I

    iget-object v7, v0, Lfrog/intel/t_vistafb;->cbtn:Ljava/lang/String;

    invoke-virtual {v4, v0, v6, v7, v1}, Lfrog/intel/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 195
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 197
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x2

    new-array v6, v6, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v6, v3

    invoke-direct {v1, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f0a0346

    .line 200
    invoke-virtual {v0, v2}, Lfrog/intel/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :cond_11
    iget-object v1, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, v0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lfrog/intel/Seccion;->ico_widget:Z

    if-eqz v1, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_12

    .line 205
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_vistafb;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 206
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 208
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lfrog/intel/widget_vistafb;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v8}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x1

    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    nop

    .line 214
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f0a0241

    .line 216
    invoke-virtual {v0, v1}, Lfrog/intel/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lfrog/intel/t_vistafb$3;

    invoke-direct {v3, v0}, Lfrog/intel/t_vistafb$3;-><init>(Lfrog/intel/t_vistafb;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {v0, v1}, Lfrog/intel/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    const v1, 0x7f0a06de

    .line 237
    invoke-virtual {v0, v1}, Lfrog/intel/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 238
    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 240
    iget-boolean v2, v0, Lfrog/intel/t_vistafb;->c1_esclaro:Z

    const v3, 0x7f0a06d7

    if-eqz v2, :cond_13

    .line 242
    invoke-virtual {v0, v3}, Lfrog/intel/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 246
    :cond_13
    invoke-virtual {v0, v3}, Lfrog/intel/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lfrog/intel/config;->BLANCO_2:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lfrog/intel/t_vistafb;->listData:Ljava/util/ArrayList;

    .line 250
    new-instance v2, Lfrog/intel/vistafb_adapter;

    const v3, 0x7f0d0173

    iget-object v4, v0, Lfrog/intel/t_vistafb;->listData:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v3, v4}, Lfrog/intel/vistafb_adapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v2, v0, Lfrog/intel/t_vistafb;->itemAdapter:Lfrog/intel/vistafb_adapter;

    .line 251
    iget v3, v0, Lfrog/intel/t_vistafb;->ind_secc:I

    iput v3, v2, Lfrog/intel/vistafb_adapter;->ind_secc:I

    .line 252
    iget-object v2, v0, Lfrog/intel/t_vistafb;->itemAdapter:Lfrog/intel/vistafb_adapter;

    iget-boolean v3, v0, Lfrog/intel/t_vistafb;->c1_esclaro:Z

    iput-boolean v3, v2, Lfrog/intel/vistafb_adapter;->c1_esclaro:Z

    .line 254
    iget-object v2, v0, Lfrog/intel/t_vistafb;->itemAdapter:Lfrog/intel/vistafb_adapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 255
    new-instance v2, Lfrog/intel/t_vistafb$4;

    invoke-direct {v2, v0}, Lfrog/intel/t_vistafb$4;-><init>(Lfrog/intel/t_vistafb;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 263
    new-instance v1, Lfrog/intel/t_vistafb$itemsDataController;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfrog/intel/t_vistafb$itemsDataController;-><init>(Lfrog/intel/t_vistafb;Lfrog/intel/t_vistafb$itemsDataController-IA;)V

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfrog/intel/t_vistafb$itemsDataController;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 613
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 614
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 616
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/t_vistafb;->es_root:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_vistafb;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_5

    .line 618
    :cond_4
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 621
    :cond_5
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 740
    iget-object p1, p0, Lfrog/intel/t_vistafb;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 741
    iget-object p1, p0, Lfrog/intel/t_vistafb;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_vistafb;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 790
    iget-object p1, p0, Lfrog/intel/t_vistafb;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 791
    iget-object p1, p0, Lfrog/intel/t_vistafb;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_vistafb;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 595
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 596
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 597
    :cond_1
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 598
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 771
    iget-object p1, p0, Lfrog/intel/t_vistafb;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 772
    iget-object p1, p0, Lfrog/intel/t_vistafb;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_vistafb$6;

    invoke-direct {v0, p0}, Lfrog/intel/t_vistafb$6;-><init>(Lfrog/intel/t_vistafb;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 604
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 605
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 607
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 608
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_vistafb;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 760
    iget-boolean v0, p0, Lfrog/intel/t_vistafb;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_vistafb;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_vistafb;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 756
    iput-boolean v0, p0, Lfrog/intel/t_vistafb;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 582
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 583
    iget-boolean v1, p0, Lfrog/intel/t_vistafb;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 567
    iput-boolean v0, p0, Lfrog/intel/t_vistafb;->finalizar:Z

    .line 568
    iput-boolean v0, p0, Lfrog/intel/t_vistafb;->buscador_on:Z

    .line 569
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 588
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 589
    iget-boolean v0, p0, Lfrog/intel/t_vistafb;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_vistafb;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_vistafb;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 766
    iput-boolean v0, p0, Lfrog/intel/t_vistafb;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 687
    iput-boolean v0, p0, Lfrog/intel/t_vistafb;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
