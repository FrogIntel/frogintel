.class public Lfrog/intel/contactar;
.super Lfrog/intel/Activity_ext_class;
.source "contactar.java"

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
        Lfrog/intel/contactar$enviarTask;
    }
.end annotation


# instance fields
.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field private dialog_enviando:Landroid/app/ProgressDialog;

.field private email:Ljava/lang/String;

.field globales:Lfrog/intel/config;

.field idofic:I

.field idusu:J

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field private nombre:Ljava/lang/String;

.field private observ:Ljava/lang/String;

.field private telefono:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetdialog_enviando(Lfrog/intel/contactar;)Landroid/app/ProgressDialog;
    .registers 1

    iget-object p0, p0, Lfrog/intel/contactar;->dialog_enviando:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetemail(Lfrog/intel/contactar;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/contactar;->email:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnombre(Lfrog/intel/contactar;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/contactar;->nombre:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetobserv(Lfrog/intel/contactar;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/contactar;->observ:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettelefono(Lfrog/intel/contactar;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/contactar;->telefono:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .registers 2

    .line 66
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lfrog/intel/contactar;->atras_pulsado:Z

    .line 82
    iput-boolean v0, p0, Lfrog/intel/contactar;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 716
    new-instance v0, Lfrog/intel/contactar$10;

    invoke-direct {v0, p0, p1}, Lfrog/intel/contactar$10;-><init>(Lfrog/intel/contactar;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/contactar;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 534
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 536
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 538
    iput-boolean v1, p0, Lfrog/intel/contactar;->finalizar:Z

    .line 539
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 540
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 541
    invoke-virtual {p0, v2, v0}, Lfrog/intel/contactar;->setResult(ILandroid/content/Intent;)V

    .line 543
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/contactar;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lfrog/intel/contactar;->es_root:Z

    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/contactar;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/contactar;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/contactar;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfrog/intel/contactar;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lfrog/intel/contactar;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 704
    iget-object p1, p0, Lfrog/intel/contactar;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 705
    iget-object p1, p0, Lfrog/intel/contactar;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/contactar;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 695
    iget-object p1, p0, Lfrog/intel/contactar;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 696
    iget-object p1, p0, Lfrog/intel/contactar;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 550
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 552
    iget-object v1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 554
    invoke-virtual {p0, v0}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/contactar;->mDrawerList:Landroid/widget/ListView;

    .line 555
    iget-object v1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 557
    :cond_0
    iget-object v1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 560
    :goto_0
    iget-object v4, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 562
    iget-object v4, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 564
    invoke-virtual {p0, v1}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

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

    .line 569
    invoke-virtual {p0, v0}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 571
    invoke-virtual {p0, v0}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 577
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 579
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method mostrar_error()V
    .registers 4

    .line 247
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 248
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12008e

    const/4 v2, 0x0

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120116

    .line 250
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lfrog/intel/contactar;->cbtn:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    new-instance v1, Lfrog/intel/contactar$3;

    invoke-direct {v1, p0, v0}, Lfrog/intel/contactar$3;-><init>(Lfrog/intel/contactar;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 260
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 261
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 517
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

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

    .line 520
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 524
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfrog/intel/contactar;->es_root:Z

    .line 525
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/contactar;->setResult(ILandroid/content/Intent;)V

    .line 526
    invoke-virtual {p0}, Lfrog/intel/contactar;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 700
    iget-boolean v0, p0, Lfrog/intel/contactar;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/contactar;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/contactar;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 767
    iget-object p1, p0, Lfrog/intel/contactar;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 768
    iget-object p1, p0, Lfrog/intel/contactar;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 598
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 599
    invoke-virtual {p0}, Lfrog/intel/contactar;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 600
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 654
    iget-boolean v0, p0, Lfrog/intel/contactar;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/contactar;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/contactar;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 655
    :cond_0
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00d4

    const-string v2, ""

    if-ne v0, v1, :cond_b

    .line 375
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 376
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 377
    invoke-virtual {p0}, Lfrog/intel/contactar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12008e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0a00ed

    .line 381
    invoke-virtual {p0, v1}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/contactar;->nombre:Ljava/lang/String;

    const v1, 0x7f0a00e8

    .line 382
    invoke-virtual {p0, v1}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/contactar;->email:Ljava/lang/String;

    const v1, 0x7f0a00f3

    .line 383
    invoke-virtual {p0, v1}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/contactar;->telefono:Ljava/lang/String;

    const v1, 0x7f0a00ef

    .line 384
    invoke-virtual {p0, v1}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/contactar;->observ:Ljava/lang/String;

    .line 386
    iget-object v1, p0, Lfrog/intel/contactar;->nombre:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    const v5, 0x102000b

    if-nez v1, :cond_1

    iget-object v1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->petic_ask_nombre:I

    if-ne v1, v3, :cond_1

    const v0, 0x7f120162

    .line 388
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 389
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 390
    iget-object v0, p0, Lfrog/intel/contactar;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lfrog/intel/contactar$4;

    invoke-direct {v0, p0, p1}, Lfrog/intel/contactar$4;-><init>(Lfrog/intel/contactar;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 398
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 399
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 401
    :cond_1
    iget-object v1, p0, Lfrog/intel/contactar;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->petic_ask_email:I

    if-ne v1, v3, :cond_3

    const v0, 0x7f12015e

    .line 403
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 404
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 405
    iget-object v0, p0, Lfrog/intel/contactar;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 407
    new-instance v0, Lfrog/intel/contactar$5;

    invoke-direct {v0, p0, p1}, Lfrog/intel/contactar$5;-><init>(Lfrog/intel/contactar;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 413
    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 414
    :try_start_1
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 416
    :cond_3
    iget-object v1, p0, Lfrog/intel/contactar;->telefono:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->petic_ask_tel:I

    if-ne v1, v3, :cond_5

    const v0, 0x7f120164

    .line 418
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 419
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 420
    iget-object v0, p0, Lfrog/intel/contactar;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 422
    new-instance v0, Lfrog/intel/contactar$6;

    invoke-direct {v0, p0, p1}, Lfrog/intel/contactar$6;-><init>(Lfrog/intel/contactar;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 428
    :cond_4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 429
    :try_start_2
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 431
    :cond_5
    iget-object v1, p0, Lfrog/intel/contactar;->observ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    const v0, 0x7f120161

    .line 433
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 434
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 435
    iget-object v0, p0, Lfrog/intel/contactar;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 437
    new-instance v0, Lfrog/intel/contactar$7;

    invoke-direct {v0, p0, p1}, Lfrog/intel/contactar$7;-><init>(Lfrog/intel/contactar;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 443
    :cond_6
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 444
    :try_start_3
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 446
    :cond_7
    iget-object v1, p0, Lfrog/intel/contactar;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lfrog/intel/contactar;->email:Ljava/lang/String;

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const v0, 0x7f12010d

    .line 448
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 449
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 450
    iget-object v0, p0, Lfrog/intel/contactar;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 452
    new-instance v0, Lfrog/intel/contactar$8;

    invoke-direct {v0, p0, p1}, Lfrog/intel/contactar$8;-><init>(Lfrog/intel/contactar;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 458
    :cond_8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 459
    :try_start_4
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 463
    :cond_9
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfrog/intel/contactar;->dialog_enviando:Landroid/app/ProgressDialog;

    const v1, 0x7f12010e

    .line 464
    invoke-virtual {p0, v1}, Lfrog/intel/contactar;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 465
    iget-object p1, p0, Lfrog/intel/contactar;->dialog_enviando:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 466
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le p1, v1, :cond_a

    .line 468
    iget-object p1, p0, Lfrog/intel/contactar;->dialog_enviando:Landroid/app/ProgressDialog;

    new-instance v1, Lfrog/intel/contactar$9;

    invoke-direct {v1, p0}, Lfrog/intel/contactar$9;-><init>(Lfrog/intel/contactar;)V

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 476
    :cond_a
    iget-object p1, p0, Lfrog/intel/contactar;->dialog_enviando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 479
    new-instance p1, Lfrog/intel/contactar$enviarTask;

    invoke-direct {p1, p0, v4}, Lfrog/intel/contactar$enviarTask;-><init>(Lfrog/intel/contactar;Lfrog/intel/contactar$enviarTask-IA;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/contactar$enviarTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 484
    :cond_b
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_c
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_d
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_e
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_f
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_0

    .line 492
    :cond_13
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/contactar;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 493
    :cond_14
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    :cond_15
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/contactar;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_16
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/contactar;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 495
    :cond_17
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/contactar;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 496
    iput-object p1, p0, Lfrog/intel/contactar;->v_abrir_secc:Landroid/view/View;

    .line 497
    iget-object v1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/contactar;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/contactar;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/contactar;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/contactar;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/contactar;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/contactar;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/contactar;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0, p1}, Lfrog/intel/contactar;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 488
    :cond_18
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/contactar;->abrir_secc(Landroid/view/View;)V

    :catch_0
    :cond_19
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 91
    invoke-virtual {p0}, Lfrog/intel/contactar;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    .line 92
    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->recuperar_vars()V

    .line 94
    :cond_0
    invoke-direct {p0, p0}, Lfrog/intel/contactar;->establec_ralc(Landroid/content/Context;)V

    .line 96
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c1_ofic:Ljava/lang/String;

    iget-object v1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v0, v1}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/contactar;->cbtn:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c1_ofic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f13035e

    .line 99
    invoke-virtual {p0, v0}, Lfrog/intel/contactar;->setTheme(I)V

    .line 102
    :cond_1
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d004f

    .line 104
    invoke-virtual {p0, v0}, Lfrog/intel/contactar;->setContentView(I)V

    .line 106
    invoke-virtual {p0}, Lfrog/intel/contactar;->incluir_menu_pre()V

    .line 108
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string v0, "search"

    .line 112
    invoke-virtual {p0, v0}, Lfrog/intel/contactar;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 113
    new-instance v3, Lfrog/intel/contactar$1;

    invoke-direct {v3, p0}, Lfrog/intel/contactar$1;-><init>(Lfrog/intel/contactar;)V

    invoke-virtual {v0, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 122
    new-instance v3, Lfrog/intel/contactar$2;

    invoke-direct {v3, p0}, Lfrog/intel/contactar$2;-><init>(Lfrog/intel/contactar;)V

    invoke-virtual {v0, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    if-nez p1, :cond_2

    .line 132
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v2, v2}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 134
    :cond_2
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v2}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/contactar;->anun:Lfrog/intel/Anuncios;

    .line 136
    invoke-virtual {p0}, Lfrog/intel/contactar;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "es_root"

    const/4 v4, 0x1

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfrog/intel/contactar;->es_root:Z

    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lfrog/intel/contactar;->es_root:Z

    :goto_2
    const-string p1, "idofic"

    .line 139
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfrog/intel/contactar;->idofic:I

    const-string/jumbo p1, "sh"

    .line 141
    invoke-virtual {p0, p1, v2}, Lfrog/intel/contactar;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "idusu"

    const-wide/16 v5, 0x0

    .line 142
    invoke-interface {p1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lfrog/intel/contactar;->idusu:J

    .line 144
    iget-object p1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->c_tit_ofic:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const p1, 0x7f0a0691

    invoke-virtual {p0, p1}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_tit_ofic:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    :cond_6
    iget-object p1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->c_sep_ofic:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const p1, 0x7f0a06ab

    invoke-virtual {p0, p1}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_sep_ofic:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    :cond_7
    iget-object p1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->c_ico_sep_ofic:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 150
    invoke-virtual {p0}, Lfrog/intel/contactar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f08015e

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_ico_sep_ofic:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v5, 0x7f0a028f

    .line 152
    invoke-virtual {p0, v5}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :cond_8
    iget-object p1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v5, 0x7f0a00ef

    const v6, 0x7f0a048f

    const v7, 0x7f0a048d

    const v8, 0x7f0a048e

    const v9, 0x7f0a0693

    if-nez p1, :cond_9

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const v10, 0x7f0a0694

    .line 158
    invoke-virtual {p0, v10}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    invoke-virtual {p0, v9}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f0a067b

    .line 160
    invoke-virtual {p0, v10}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    invoke-virtual {p0, v8}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f0a0654

    .line 162
    invoke-virtual {p0, v10}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    invoke-virtual {p0, v7}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f0a068d

    .line 164
    invoke-virtual {p0, v10}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    invoke-virtual {p0, v6}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f0a0679

    .line 166
    invoke-virtual {p0, v10}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x14

    if-le p1, v10, :cond_9

    const p1, 0x7f0a00ed

    .line 171
    invoke-virtual {p0, p1}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {p1, v10, v11}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    const p1, 0x7f0a00e8

    .line 172
    invoke-virtual {p0, p1}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {p1, v10, v11}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    const p1, 0x7f0a00f3

    .line 173
    invoke-virtual {p0, p1}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {p1, v10, v11}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, v5}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {p1, v10, v11}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 179
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f0a0279

    .line 181
    invoke-virtual {p0, p1}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    const p1, 0x7f0a0278

    .line 185
    invoke-virtual {p0, p1}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :goto_3
    invoke-virtual {p0}, Lfrog/intel/contactar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v10, 0x7f080163

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 188
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v10, 0x7f0a00d4

    .line 189
    invoke-virtual {p0, v10}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 190
    invoke-virtual {v10, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    invoke-virtual {v10, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 193
    :goto_4
    iget-object v10, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->oficinas_a:[Lfrog/intel/Oficina;

    array-length v10, v10

    if-ge p1, v10, :cond_c

    .line 195
    iget-object v10, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->oficinas_a:[Lfrog/intel/Oficina;

    aget-object v10, v10, p1

    iget v10, v10, Lfrog/intel/Oficina;->id:I

    iget v11, p0, Lfrog/intel/contactar;->idofic:I

    if-ne v10, v11, :cond_b

    iget-object v10, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->oficinas_a:[Lfrog/intel/Oficina;

    aget-object v10, v10, p1

    iget-boolean v10, v10, Lfrog/intel/Oficina;->t_email:Z

    if-eqz v10, :cond_b

    iget-object v10, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->oficinas_a:[Lfrog/intel/Oficina;

    aget-object v10, v10, p1

    iget-object v10, v10, Lfrog/intel/Oficina;->email:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 197
    invoke-virtual {p0, v9}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->oficinas_a:[Lfrog/intel/Oficina;

    aget-object p1, v10, p1

    iget-object p1, p1, Lfrog/intel/Oficina;->email:Ljava/lang/String;

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0616

    .line 198
    invoke-virtual {p0, p1}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 203
    :cond_c
    :goto_5
    iget-object p1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->petic_ask_nombre:I

    if-lez p1, :cond_e

    .line 205
    iget-object p1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->petic_ask_nombre:I

    if-ne p1, v4, :cond_d

    .line 207
    invoke-virtual {p0, v8}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const p1, 0x7f0a060f

    .line 209
    invoke-virtual {p0, p1}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    :cond_e
    iget-object p1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->petic_ask_email:I

    if-lez p1, :cond_10

    .line 213
    iget-object p1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->petic_ask_email:I

    if-ne p1, v4, :cond_f

    .line 215
    invoke-virtual {p0, v7}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const p1, 0x7f0a060c

    .line 217
    invoke-virtual {p0, p1}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_10
    iget-object p1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->petic_ask_tel:I

    if-lez p1, :cond_12

    .line 221
    iget-object p1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->petic_ask_tel:I

    if-ne p1, v4, :cond_11

    .line 223
    invoke-virtual {p0, v6}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    const p1, 0x7f0a0614

    .line 225
    invoke-virtual {p0, p1}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    const-string p1, "msg_predefinido"

    .line 228
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 230
    invoke-virtual {p0, v5}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {p0}, Lfrog/intel/contactar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f12019d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-virtual {v5, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_13
    iget-object p1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->c1_ofic:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 237
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c1_ofic:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c2_ofic:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v3, v4

    invoke-direct {p1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a0346

    .line 240
    invoke-virtual {p0, v0}, Lfrog/intel/contactar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 635
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/contactar;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/contactar;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/contactar;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/contactar;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 636
    :cond_1
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/contactar;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/contactar;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 638
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/contactar;->es_root:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/contactar;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_5

    .line 640
    :cond_4
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 643
    :cond_5
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 762
    iget-object p1, p0, Lfrog/intel/contactar;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 763
    iget-object p1, p0, Lfrog/intel/contactar;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/contactar;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 812
    iget-object p1, p0, Lfrog/intel/contactar;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 813
    iget-object p1, p0, Lfrog/intel/contactar;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/contactar;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 618
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/contactar;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/contactar;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 619
    :cond_0
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/contactar;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/contactar;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 620
    :cond_1
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 621
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 793
    iget-object p1, p0, Lfrog/intel/contactar;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 794
    iget-object p1, p0, Lfrog/intel/contactar;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/contactar$11;

    invoke-direct {v0, p0}, Lfrog/intel/contactar$11;-><init>(Lfrog/intel/contactar;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 627
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 628
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 629
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/contactar;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/contactar;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 630
    :cond_0
    iget-object v0, p0, Lfrog/intel/contactar;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/contactar;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/contactar;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 782
    iget-boolean v0, p0, Lfrog/intel/contactar;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/contactar;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/contactar;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 778
    iput-boolean v0, p0, Lfrog/intel/contactar;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 605
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 606
    iget-boolean v1, p0, Lfrog/intel/contactar;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 590
    iput-boolean v0, p0, Lfrog/intel/contactar;->finalizar:Z

    .line 591
    iput-boolean v0, p0, Lfrog/intel/contactar;->buscador_on:Z

    .line 592
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 611
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 612
    iget-boolean v0, p0, Lfrog/intel/contactar;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/contactar;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/contactar;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 788
    iput-boolean v0, p0, Lfrog/intel/contactar;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 709
    iput-boolean v0, p0, Lfrog/intel/contactar;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
