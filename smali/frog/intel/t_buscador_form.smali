.class public Lfrog/intel/t_buscador_form;
.super Lfrog/intel/FragmentActivity_ext_class;
.source "t_buscador_form.java"

# interfaces
.implements Lfrog/intel/Activity_ext;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
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
        Lfrog/intel/t_buscador_form$DatePickerFragment;
    }
.end annotation


# static fields
.field static anyo:I

.field static c_busc_antiguedad_st:Landroid/widget/TextView;

.field static dia:I

.field static iv_antiguedad_limpiar_st:Landroid/widget/ImageView;

.field static mes:I

.field static tl_busc_antiguedad_st:Landroid/widget/TableLayout;


# instance fields
.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field extras:Landroid/os/Bundle;

.field globales:Lfrog/intel/config;

.field id_cats_a:[I

.field id_orden_a:[I

.field idcat:I

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field settings:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 68
    invoke-direct {p0}, Lfrog/intel/FragmentActivity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lfrog/intel/t_buscador_form;->atras_pulsado:Z

    .line 76
    iput v0, p0, Lfrog/intel/t_buscador_form;->idcat:I

    .line 82
    iput-boolean v0, p0, Lfrog/intel/t_buscador_form;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 799
    new-instance v0, Lfrog/intel/t_buscador_form$3;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_buscador_form$3;-><init>(Lfrog/intel/t_buscador_form;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_buscador_form;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 579
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 581
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 583
    iput-boolean v1, p0, Lfrog/intel/t_buscador_form;->finalizar:Z

    .line 584
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 585
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 586
    invoke-virtual {p0, v2, v0}, Lfrog/intel/t_buscador_form;->setResult(ILandroid/content/Intent;)V

    .line 588
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_buscador_form;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 589
    :cond_2
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lfrog/intel/t_buscador_form;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscador_form;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_buscador_form;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_buscador_form;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfrog/intel/t_buscador_form;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lfrog/intel/t_buscador_form;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 787
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 788
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 778
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 779
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 620
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 622
    iget-object v1, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 624
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_buscador_form;->mDrawerList:Landroid/widget/ListView;

    .line 625
    iget-object v1, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 627
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 630
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 632
    iget-object v4, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 634
    invoke-virtual {p0, v1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

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

    .line 639
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 641
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 647
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 649
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 595
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, Lfrog/intel/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    const-string v0, "idcat"

    .line 598
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 600
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 601
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lfrog/intel/t_buscador_form;->idcat:I

    const p3, 0x7f0a00e1

    .line 602
    invoke-virtual {p0, p3}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "cat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a05fa

    .line 603
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0280

    .line 604
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    const-string v0, "finalizar"

    .line 606
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 608
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 610
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean p2, p0, Lfrog/intel/t_buscador_form;->es_root:Z

    .line 611
    :cond_2
    invoke-virtual {p0, p1, p3}, Lfrog/intel/t_buscador_form;->setResult(ILandroid/content/Intent;)V

    .line 612
    invoke-virtual {p0}, Lfrog/intel/t_buscador_form;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 783
    iget-boolean v0, p0, Lfrog/intel/t_buscador_form;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 850
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 851
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 668
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onAttachedToWindow()V

    .line 669
    invoke-virtual {p0}, Lfrog/intel/t_buscador_form;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 670
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 737
    iget-boolean v0, p0, Lfrog/intel/t_buscador_form;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_buscador_form;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_buscador_form;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 738
    :cond_0
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00d4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_9

    .line 470
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lfrog/intel/t_buscador;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->busc_texto:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a00e4

    .line 473
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "texto"

    .line 474
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->busc_cat:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0a0577

    .line 478
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 479
    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v1

    const-string v4, "idcat"

    if-nez v1, :cond_1

    .line 481
    iget-object v1, p0, Lfrog/intel/t_buscador_form;->id_cats_a:[I

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 485
    :cond_1
    iget v0, p0, Lfrog/intel/t_buscador_form;->idcat:I

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 488
    :cond_2
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->busc_precio:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0a00e3

    .line 490
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "precio"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    :cond_3
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->busc_antiguedad:Z

    if-eqz v0, :cond_4

    const-string v0, "dia"

    .line 494
    sget v1, Lfrog/intel/t_buscador_form;->dia:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 495
    sget v0, Lfrog/intel/t_buscador_form;->mes:I

    add-int/2addr v0, v2

    const-string v1, "mes"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "anyo"

    .line 496
    sget v1, Lfrog/intel/t_buscador_form;->anyo:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    :cond_4
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->ord_texto:Z

    const-string v1, "orden_tipo"

    const-string v4, "orden"

    if-nez v0, :cond_8

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->ord_precio:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->ord_antiguedad:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 510
    :cond_5
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->ord_def:Ljava/lang/String;

    const-string v5, "TITULO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_6

    goto :goto_1

    .line 511
    :cond_6
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->ord_def:Ljava/lang/String;

    const-string v2, "PRECIO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_7

    const/4 v2, 0x2

    goto :goto_1

    :cond_7
    const/4 v2, 0x3

    .line 513
    :goto_1
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->ord_def:Ljava/lang/String;

    const-string v2, "ASC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_8
    :goto_2
    const v0, 0x7f0a00e2

    .line 500
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 501
    iget-object v2, p0, Lfrog/intel/t_buscador_form;->id_orden_a:[I

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x7f0a05ff

    .line 502
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 503
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 516
    :goto_3
    invoke-virtual {p0, p1, v3}, Lfrog/intel/t_buscador_form;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 519
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a027f

    if-eq v0, v1, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a05fa

    if-ne v0, v1, :cond_a

    goto/16 :goto_6

    .line 524
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0a0280

    const/16 v5, 0x8

    const-string v6, ""

    if-ne v0, v4, :cond_b

    .line 526
    iput v3, p0, Lfrog/intel/t_buscador_form;->idcat:I

    .line 527
    invoke-virtual {p0, v1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a00e1

    .line 528
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    invoke-virtual {p0, v4}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 531
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0273

    if-eq v0, v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a05f9

    if-ne v0, v1, :cond_c

    goto/16 :goto_5

    .line 537
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a0274

    if-ne v0, v2, :cond_d

    .line 539
    sput v3, Lfrog/intel/t_buscador_form;->dia:I

    sput v3, Lfrog/intel/t_buscador_form;->mes:I

    sput v3, Lfrog/intel/t_buscador_form;->anyo:I

    .line 540
    invoke-virtual {p0, v1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a00e0

    .line 541
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    invoke-virtual {p0, v2}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 546
    :cond_d
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_e
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_f
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 548
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_10
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_11
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_4

    .line 554
    :cond_15
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_buscador_form;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 555
    :cond_16
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    :cond_17
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_buscador_form;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_18
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_buscador_form;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 557
    :cond_19
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_buscador_form;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 558
    iput-object p1, p0, Lfrog/intel/t_buscador_form;->v_abrir_secc:Landroid/view/View;

    .line 559
    iget-object v1, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_buscador_form;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_buscador_form;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_buscador_form;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_buscador_form;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_buscador_form;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_buscador_form;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_buscador_form;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    goto :goto_7

    .line 550
    :cond_1a
    :goto_4
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    goto :goto_7

    .line 533
    :cond_1b
    :goto_5
    new-instance p1, Lfrog/intel/t_buscador_form$DatePickerFragment;

    invoke-direct {p1}, Lfrog/intel/t_buscador_form$DatePickerFragment;-><init>()V

    .line 534
    invoke-virtual {p1, v2}, Lfrog/intel/t_buscador_form$DatePickerFragment;->setCancelable(Z)V

    .line 535
    invoke-virtual {p0}, Lfrog/intel/t_buscador_form;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "datePicker"

    invoke-virtual {p1, v0, v1}, Lfrog/intel/t_buscador_form$DatePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_7

    .line 521
    :cond_1c
    :goto_6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lfrog/intel/cats;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    invoke-virtual {p0, p1, v3}, Lfrog/intel/t_buscador_form;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1d
    :goto_7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 713
    invoke-super {p0, p1}, Lfrog/intel/FragmentActivity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0346

    .line 715
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 716
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 718
    invoke-virtual {p0}, Lfrog/intel/t_buscador_form;->incluir_menu_pre()V

    const p1, 0x7f0a02fb

    .line 720
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 721
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 722
    :cond_1
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 724
    :catch_2
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v0}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscador_form;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lfrog/intel/config;

    iput-object v2, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    .line 97
    iget-object v2, v2, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    invoke-virtual {v2}, Lfrog/intel/config;->recuperar_vars()V

    .line 99
    :cond_0
    invoke-direct {v0, v0}, Lfrog/intel/t_buscador_form;->establec_ralc(Landroid/content/Context;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscador_form;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/t_buscador_form;->extras:Landroid/os/Bundle;

    const-string v3, "es_root"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfrog/intel/t_buscador_form;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lfrog/intel/t_buscador_form;->es_root:Z

    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lfrog/intel/t_buscador_form;->es_root:Z

    .line 105
    :goto_2
    iget-object v2, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c1_prods:Ljava/lang/String;

    iget-object v3, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->c_icos_prods:Ljava/lang/String;

    invoke-static {v2, v3}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/t_buscador_form;->cbtn:Ljava/lang/String;

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c1_prods:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f13035e

    .line 108
    invoke-virtual {v0, v2}, Lfrog/intel/t_buscador_form;->setTheme(I)V

    .line 111
    :cond_4
    invoke-super/range {p0 .. p1}, Lfrog/intel/FragmentActivity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0d0134

    .line 137
    invoke-virtual {v0, v2}, Lfrog/intel/t_buscador_form;->setContentView(I)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscador_form;->incluir_menu_pre()V

    .line 141
    iget-object v2, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v0, v4}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string v2, "search"

    .line 145
    invoke-virtual {v0, v2}, Lfrog/intel/t_buscador_form;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 146
    new-instance v6, Lfrog/intel/t_buscador_form$1;

    invoke-direct {v6, v0}, Lfrog/intel/t_buscador_form$1;-><init>(Lfrog/intel/t_buscador_form;)V

    invoke-virtual {v2, v6}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 155
    new-instance v6, Lfrog/intel/t_buscador_form$2;

    invoke-direct {v6, v0}, Lfrog/intel/t_buscador_form$2;-><init>(Lfrog/intel/t_buscador_form;)V

    invoke-virtual {v2, v6}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 165
    iget-object v2, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v6, v0, Lfrog/intel/t_buscador_form;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    const-string v7, "ad_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    iget-object v7, v0, Lfrog/intel/t_buscador_form;->extras:Landroid/os/Bundle;

    if-eqz v7, :cond_6

    const-string v8, "fb_entrar"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v2, v0, v6, v7}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 167
    iget-object v2, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v0, v5}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    .line 169
    iget-object v2, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget v6, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    iget-object v7, v0, Lfrog/intel/t_buscador_form;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v0, v6, v7, v1}, Lfrog/intel/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscador_form;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const-string/jumbo v1, "sh"

    .line 173
    invoke-virtual {v0, v1, v5}, Lfrog/intel/t_buscador_form;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_buscador_form;->settings:Landroid/content/SharedPreferences;

    .line 174
    iget-object v1, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->fondo_v:I

    if-lez v1, :cond_7

    iget-object v1, v0, Lfrog/intel/t_buscador_form;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 176
    :cond_7
    iget-object v1, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->fondo_v:I

    if-lez v1, :cond_8

    iget-object v1, v0, Lfrog/intel/t_buscador_form;->settings:Landroid/content/SharedPreferences;

    const-string v6, "fondo_v_act"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v6, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->fondo_v:I

    if-ne v1, v6, :cond_8

    .line 179
    :try_start_0
    iget-object v1, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    const v6, 0x7f0a02a0

    invoke-virtual {v0, v6}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v8, v8, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget v9, v9, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {v1, v7, v8, v9}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 180
    iget-object v1, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    const-string v7, "fondo"

    invoke-virtual {v0, v6}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v6}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_8
    :goto_5
    const v1, 0x7f0a00e0

    .line 185
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sput-object v6, Lfrog/intel/t_buscador_form;->c_busc_antiguedad_st:Landroid/widget/TextView;

    const v6, 0x7f0a05f9

    .line 186
    invoke-virtual {v0, v6}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TableLayout;

    sput-object v7, Lfrog/intel/t_buscador_form;->tl_busc_antiguedad_st:Landroid/widget/TableLayout;

    const v7, 0x7f0a0274

    .line 187
    invoke-virtual {v0, v7}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    sput-object v8, Lfrog/intel/t_buscador_form;->iv_antiguedad_limpiar_st:Landroid/widget/ImageView;

    .line 190
    iget-object v8, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->prods_tit:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v10, 0x7f0a0691

    if-nez v8, :cond_9

    invoke-virtual {v0, v10}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v11, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->prods_tit:Ljava/lang/String;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :cond_9
    iget-object v8, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_tit_prods:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v0, v10}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->c_tit_prods:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    :cond_a
    iget-object v8, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_sep_prods:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const v8, 0x7f0a06ab

    invoke-virtual {v0, v8}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->c_sep_prods:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    :cond_b
    iget-object v8, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_ico_sep_prods:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 197
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0803bf

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 198
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->c_ico_sep_prods:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v10, 0x7f0a02c1

    .line 199
    invoke-virtual {v0, v10}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    :cond_c
    iget-object v8, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_txt_prods:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v10, 0x7f0a00d2

    const v11, 0x7f0a00e1

    if-nez v8, :cond_d

    .line 204
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v12, v12, Lfrog/intel/config;->c_txt_prods:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const v12, 0x7f0a0638

    .line 205
    invoke-virtual {v0, v12}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 206
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f0a0635

    .line 207
    invoke-virtual {v0, v12}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 208
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    invoke-virtual {v0, v11}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 210
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f0a0637

    .line 211
    invoke-virtual {v0, v12}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 212
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f0a0634

    .line 213
    invoke-virtual {v0, v12}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 214
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 216
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0a0636

    .line 217
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 218
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    invoke-virtual {v0, v10}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 220
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    if-le v1, v8, :cond_d

    const v1, 0x7f0a00e4

    .line 224
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v12, v12, Lfrog/intel/config;->c_txt_prods:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v12, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v12, v12, Lfrog/intel/config;->c_icos_2_prods:Ljava/lang/String;

    invoke-static {v1, v8, v12}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v1, 0x7f0a00e3

    .line 225
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v12, v12, Lfrog/intel/config;->c_txt_prods:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v12, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v12, v12, Lfrog/intel/config;->c_icos_2_prods:Ljava/lang/String;

    invoke-static {v1, v8, v12}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 231
    :cond_d
    iget-object v1, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->busc_texto:Z

    if-eqz v1, :cond_e

    const v1, 0x7f0a0615

    .line 233
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :cond_e
    iget-object v1, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->busc_cat:Z

    const v8, 0x1090009

    const v12, 0x1090008

    const v13, 0x7f0803bb

    if-eqz v1, :cond_12

    .line 239
    new-instance v1, Lfrog/intel/bd;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscador_form;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v1, v14}, Lfrog/intel/bd;-><init>(Landroid/content/Context;)V

    .line 240
    invoke-virtual {v1}, Lfrog/intel/bd;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v14, "SELECT _id FROM cats WHERE idcat>0 LIMIT 1"

    const/4 v15, 0x0

    .line 242
    invoke-virtual {v1, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 243
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    const v2, 0x7f0a027f

    if-eqz v16, :cond_f

    .line 246
    invoke-virtual {v0, v11}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    invoke-virtual {v0, v2}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 248
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f0803eb

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 249
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_icos_prods:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v6, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 250
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0a0280

    .line 253
    invoke-virtual {v0, v2}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 254
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 255
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v15, v15, Lfrog/intel/config;->c_icos_2_prods:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v11, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 256
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a05fa

    .line 258
    invoke-virtual {v0, v2}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_f
    const v6, 0x7f0a0577

    .line 263
    invoke-virtual {v0, v6}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    const-string v11, "SELECT * FROM cats ORDER BY descr"

    .line 266
    invoke-virtual {v1, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 267
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 269
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v11

    add-int/2addr v11, v4

    new-array v11, v11, [Ljava/lang/CharSequence;

    .line 270
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v13, 0x7f12026d

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v5

    .line 271
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v13

    add-int/2addr v13, v4

    new-array v13, v13, [I

    iput-object v13, v0, Lfrog/intel/t_buscador_form;->id_cats_a:[I

    .line 272
    aput v5, v13, v5

    .line 273
    :goto_6
    invoke-interface {v14}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v13

    if-nez v13, :cond_10

    .line 275
    invoke-interface {v14}, Landroid/database/Cursor;->getPosition()I

    move-result v13

    add-int/2addr v13, v4

    const-string v15, "descr"

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v13

    .line 276
    iget-object v13, v0, Lfrog/intel/t_buscador_form;->id_cats_a:[I

    invoke-interface {v14}, Landroid/database/Cursor;->getPosition()I

    move-result v15

    add-int/2addr v15, v4

    const-string v4, "_id"

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aput v4, v13, v15

    .line 277
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v4, 0x1

    goto :goto_6

    .line 280
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    new-instance v11, Landroid/widget/ArrayAdapter;

    invoke-direct {v11, v0, v12, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 287
    invoke-virtual {v11, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 289
    invoke-virtual {v6, v11}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 290
    invoke-virtual {v6, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 291
    invoke-virtual {v0, v2}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    :cond_11
    :goto_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 295
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const v1, 0x7f0a0608

    .line 297
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_12
    iget-object v1, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->busc_precio:Z

    if-eqz v1, :cond_13

    .line 302
    invoke-virtual {v0, v10}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->divisa:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0611

    .line 303
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_13
    iget-object v1, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->busc_antiguedad:Z

    if-eqz v1, :cond_14

    const v1, 0x7f0a0273

    .line 308
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 309
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0800e9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_icos_prods:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 311
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    invoke-virtual {v0, v7}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 314
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0803bb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_icos_2_prods:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 316
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a05f9

    .line 318
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0607

    .line 319
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :cond_14
    iget-object v1, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->ord_texto:Z

    if-nez v1, :cond_15

    iget-object v1, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->ord_precio:Z

    if-nez v1, :cond_15

    iget-object v1, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->ord_antiguedad:Z

    if-eqz v1, :cond_1c

    :cond_15
    const v1, 0x7f0a00e2

    .line 324
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 327
    iget-object v2, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v2, v2, Lfrog/intel/config;->ord_texto:Z

    .line 328
    iget-object v4, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v4, v4, Lfrog/intel/config;->ord_precio:Z

    if-eqz v4, :cond_16

    add-int/lit8 v2, v2, 0x1

    .line 329
    :cond_16
    iget-object v4, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v4, v4, Lfrog/intel/config;->ord_antiguedad:Z

    if-eqz v4, :cond_17

    add-int/lit8 v2, v2, 0x1

    .line 330
    :cond_17
    new-array v4, v2, [Ljava/lang/CharSequence;

    .line 331
    new-array v2, v2, [I

    iput-object v2, v0, Lfrog/intel/t_buscador_form;->id_orden_a:[I

    .line 333
    iget-object v2, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v2, v2, Lfrog/intel/config;->ord_texto:Z

    if-eqz v2, :cond_18

    const v2, 0x7f12026c

    .line 335
    invoke-virtual {v0, v2}, Lfrog/intel/t_buscador_form;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 336
    iget-object v2, v0, Lfrog/intel/t_buscador_form;->id_orden_a:[I

    const/4 v6, 0x1

    aput v6, v2, v5

    .line 337
    iget-object v2, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->ord_def:Ljava/lang/String;

    const-string v6, "TITULO"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    const/4 v6, 0x1

    goto :goto_8

    :cond_18
    const/4 v6, 0x0

    .line 340
    :goto_8
    iget-object v2, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v2, v2, Lfrog/intel/config;->ord_precio:Z

    const/4 v7, -0x1

    if-eqz v2, :cond_1a

    const v2, 0x7f120236

    .line 342
    invoke-virtual {v0, v2}, Lfrog/intel/t_buscador_form;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 343
    iget-object v2, v0, Lfrog/intel/t_buscador_form;->id_orden_a:[I

    const/4 v10, 0x2

    aput v10, v2, v6

    .line 344
    iget-object v2, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->ord_def:Ljava/lang/String;

    const-string v10, "PRECIO"

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_19

    move v2, v6

    goto :goto_9

    :cond_19
    const/4 v2, 0x0

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    .line 347
    :goto_a
    iget-object v10, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v10, v10, Lfrog/intel/config;->ord_antiguedad:Z

    if-eqz v10, :cond_1b

    const v10, 0x7f12002c

    .line 349
    invoke-virtual {v0, v10}, Lfrog/intel/t_buscador_form;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v6

    .line 350
    iget-object v10, v0, Lfrog/intel/t_buscador_form;->id_orden_a:[I

    const/4 v11, 0x3

    aput v11, v10, v6

    .line 351
    iget-object v10, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->ord_def:Ljava/lang/String;

    const-string v11, "FANTIGUEDAD"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v7, :cond_1b

    move v2, v6

    .line 355
    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    .line 356
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358
    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-direct {v4, v0, v12, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 362
    invoke-virtual {v4, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 364
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 366
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 367
    iget-object v1, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->ord_def:Ljava/lang/String;

    const-string v2, "ASC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f0a05ff

    .line 368
    invoke-virtual {v0, v2}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ToggleButton;

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const v1, 0x7f0a0610

    .line 370
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c_icos_2_prods:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x7f0a0279

    .line 375
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_1d
    const v1, 0x7f0a0278

    .line 379
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 381
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos_2_prods:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f0a00d4

    .line 383
    invoke-virtual {v0, v2}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 384
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v1, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c1_prods:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c2_prods:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 389
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->c1_prods:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 391
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->c2_prods:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v4, v5

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f0a0346

    .line 392
    invoke-virtual {v0, v2}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 700
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 701
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 703
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/t_buscador_form;->es_root:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_buscador_form;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_5

    .line 705
    :cond_4
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 708
    :cond_5
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 845
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 846
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 895
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 896
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 683
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 684
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 685
    :cond_1
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onPause()V

    .line 686
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 876
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 877
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_buscador_form$4;

    invoke-direct {v0, p0}, Lfrog/intel/t_buscador_form$4;-><init>(Lfrog/intel/t_buscador_form;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 692
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onResume()V

    .line 693
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 694
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 695
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 865
    iget-boolean v0, p0, Lfrog/intel/t_buscador_form;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscador_form;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 861
    iput-boolean v0, p0, Lfrog/intel/t_buscador_form;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 660
    iput-boolean v0, p0, Lfrog/intel/t_buscador_form;->finalizar:Z

    .line 661
    iput-boolean v0, p0, Lfrog/intel/t_buscador_form;->buscador_on:Z

    .line 662
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 400
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 403
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    const p2, 0x7f0a02a0

    invoke-virtual {p0, p2}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 404
    invoke-virtual {p0, p2}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    iget-object p1, p0, Lfrog/intel/t_buscador_form;->globales:Lfrog/intel/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 406
    invoke-virtual {p0, p2}, Lfrog/intel/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 676
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onStop()V

    .line 677
    iget-boolean v0, p0, Lfrog/intel/t_buscador_form;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_buscador_form;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_buscador_form;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 871
    iput-boolean v0, p0, Lfrog/intel/t_buscador_form;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 792
    iput-boolean v0, p0, Lfrog/intel/t_buscador_form;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
