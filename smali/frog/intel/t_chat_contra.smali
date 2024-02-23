.class public Lfrog/intel/t_chat_contra;
.super Lfrog/intel/Activity_ext_class;
.source "t_chat_contra.java"

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
        Lfrog/intel/t_chat_contra$enviarTask;
    }
.end annotation


# instance fields
.field adb:Landroid/app/AlertDialog$Builder;

.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field c1:Ljava/lang/String;

.field c1_esclaro:Z

.field c2:Ljava/lang/String;

.field contra:Ljava/lang/String;

.field contra_ko:Z

.field private dialog_enviando:Landroid/app/ProgressDialog;

.field dontShowAgain:Landroid/widget/CheckBox;

.field et_contra:Landroid/widget/EditText;

.field externo:Z

.field extras:Landroid/os/Bundle;

.field finalizar_2:Z

.field globales:Lfrog/intel/config;

.field idsecc:I

.field idusu:J

.field ind:I

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field sp:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$fgetdialog_enviando(Lfrog/intel/t_chat_contra;)Landroid/app/ProgressDialog;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_chat_contra;->dialog_enviando:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdialog_enviando(Lfrog/intel/t_chat_contra;Landroid/app/ProgressDialog;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_chat_contra;->dialog_enviando:Landroid/app/ProgressDialog;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 64
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lfrog/intel/t_chat_contra;->finalizar_2:Z

    iput-boolean v0, p0, Lfrog/intel/t_chat_contra;->contra_ko:Z

    iput-boolean v0, p0, Lfrog/intel/t_chat_contra;->atras_pulsado:Z

    .line 78
    iput-boolean v0, p0, Lfrog/intel/t_chat_contra;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 691
    new-instance v0, Lfrog/intel/t_chat_contra$7;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_chat_contra$7;-><init>(Lfrog/intel/t_chat_contra;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_chat_contra;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 492
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 494
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 496
    iput-boolean v1, p0, Lfrog/intel/t_chat_contra;->finalizar:Z

    .line 497
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 498
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 499
    invoke-virtual {p0, v2, v0}, Lfrog/intel/t_chat_contra;->setResult(ILandroid/content/Intent;)V

    .line 501
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 502
    :cond_2
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lfrog/intel/t_chat_contra;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat_contra;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_chat_contra;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfrog/intel/t_chat_contra;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lfrog/intel/t_chat_contra;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 679
    iget-object p1, p0, Lfrog/intel/t_chat_contra;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 680
    iget-object p1, p0, Lfrog/intel/t_chat_contra;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 670
    iget-object p1, p0, Lfrog/intel/t_chat_contra;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 671
    iget-object p1, p0, Lfrog/intel/t_chat_contra;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 424
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 426
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 428
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_chat_contra;->mDrawerList:Landroid/widget/ListView;

    .line 429
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 431
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 434
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 436
    iget-object v4, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 438
    invoke-virtual {p0, v1}, Lfrog/intel/t_chat_contra;->findViewById(I)Landroid/view/View;

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

    .line 443
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 445
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 451
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 453
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method iniciar()V
    .registers 10

    .line 257
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    const-string v5, "clase"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 263
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-ne v0, v2, :cond_0

    .line 264
    const-class v1, Lfrog/intel/t_url;

    goto/16 :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    .line 265
    const-class v1, Lfrog/intel/t_html;

    goto/16 :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 266
    const-class v1, Lfrog/intel/t_and;

    goto/16 :goto_0

    :cond_2
    if-ne v0, v6, :cond_3

    .line 267
    const-class v1, Lfrog/intel/t_oficinas;

    goto/16 :goto_0

    :cond_3
    if-ne v0, v5, :cond_4

    .line 268
    const-class v1, Lfrog/intel/t_buscador;

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 271
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, p0, Lfrog/intel/t_chat_contra;->ind:I

    aget-object v1, v1, v3

    iget v1, v1, Lfrog/intel/Seccion;->tipo_player:I

    if-nez v1, :cond_5

    const-class v1, Lfrog/intel/t_video;

    goto/16 :goto_0

    .line 272
    :cond_5
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, p0, Lfrog/intel/t_chat_contra;->ind:I

    aget-object v1, v1, v3

    iget v1, v1, Lfrog/intel/Seccion;->tipo_player:I

    if-ne v1, v2, :cond_6

    const-class v1, Lfrog/intel/t_video_exoplayer;

    goto/16 :goto_0

    .line 273
    :cond_6
    const-class v1, Lfrog/intel/t_video_playerjs;

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 275
    const-class v1, Lfrog/intel/t_radio;

    goto :goto_0

    :cond_8
    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 276
    const-class v1, Lfrog/intel/t_rss;

    goto :goto_0

    :cond_9
    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 279
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, p0, Lfrog/intel/t_chat_contra;->ind:I

    aget-object v1, v1, v3

    iget v1, v1, Lfrog/intel/Seccion;->idsubcat:I

    if-lez v1, :cond_a

    const-class v1, Lfrog/intel/t_buscchats_lista;

    goto :goto_0

    .line 280
    :cond_a
    const-class v1, Lfrog/intel/t_buscchats;

    goto :goto_0

    :cond_b
    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    .line 282
    const-class v1, Lfrog/intel/t_buscusus;

    goto :goto_0

    :cond_c
    const/16 v1, 0xc

    if-ne v0, v1, :cond_d

    .line 283
    const-class v1, Lfrog/intel/t_submenu;

    goto :goto_0

    :cond_d
    const/16 v1, 0x16

    if-ne v0, v1, :cond_e

    .line 284
    const-class v1, Lfrog/intel/t_submenu_ultimas;

    goto :goto_0

    :cond_e
    const/16 v1, 0xd

    if-ne v0, v1, :cond_f

    .line 285
    const-class v1, Lfrog/intel/t_gal;

    goto :goto_0

    :cond_f
    const/16 v1, 0xe

    if-ne v0, v1, :cond_10

    .line 286
    const-class v1, Lfrog/intel/t_card;

    goto :goto_0

    :cond_10
    const/16 v1, 0x10

    if-ne v0, v1, :cond_11

    .line 287
    const-class v1, Lfrog/intel/t_buscvideos;

    goto :goto_0

    :cond_11
    const/16 v1, 0x13

    if-ne v0, v1, :cond_12

    .line 288
    const-class v1, Lfrog/intel/t_vistafb;

    goto :goto_0

    :cond_12
    const/16 v1, 0x14

    if-ne v0, v1, :cond_13

    .line 289
    const-class v1, Lfrog/intel/t_qr;

    goto :goto_0

    :cond_13
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2e

    if-ne v0, v6, :cond_14

    .line 298
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->intent_ofics(Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object v0

    iget-object v0, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    goto :goto_1

    :cond_14
    if-ne v0, v5, :cond_15

    .line 299
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->intent_prods(Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object v0

    iget-object v0, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    goto :goto_1

    .line 302
    :cond_15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 305
    :goto_1
    iput-boolean v4, p0, Lfrog/intel/t_chat_contra;->es_root:Z

    .line 306
    iput-boolean v2, p0, Lfrog/intel/t_chat_contra;->finalizar_2:Z

    .line 307
    invoke-virtual {p0, v0, v4}, Lfrog/intel/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 310
    :cond_16
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    const-string v5, "nick"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "es_root"

    const-string v7, "idsecc"

    if-nez v0, :cond_2b

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->fb_modo:I

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    const-string v1, "email_confirmado"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_4

    .line 346
    :cond_17
    iget-boolean v0, p0, Lfrog/intel/t_chat_contra;->externo:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    const-string v1, "fotos_perfil"

    .line 347
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_19

    :cond_18
    iget-boolean v0, p0, Lfrog/intel/t_chat_contra;->externo:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v1, p0, Lfrog/intel/t_chat_contra;->ind:I

    aget-object v0, v0, v1

    iget v0, v0, Lfrog/intel/Seccion;->fotos_perfil:I

    if-ne v0, v3, :cond_1a

    :cond_19
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v2}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_1a
    iget-boolean v0, p0, Lfrog/intel/t_chat_contra;->externo:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    const-string v1, "fnac"

    .line 349
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1c

    :cond_1b
    iget-boolean v0, p0, Lfrog/intel/t_chat_contra;->externo:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v1, p0, Lfrog/intel/t_chat_contra;->ind:I

    aget-object v0, v0, v1

    iget v0, v0, Lfrog/intel/Seccion;->p_fnac:I

    if-ne v0, v3, :cond_1d

    :cond_1c
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    const-string v1, "fnac_d"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    const-string v1, "fnac_m"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    const-string v1, "fnac_a"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_23

    :cond_1d
    iget-boolean v0, p0, Lfrog/intel/t_chat_contra;->externo:Z

    const-string/jumbo v1, "sexo"

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    .line 351
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1f

    :cond_1e
    iget-boolean v0, p0, Lfrog/intel/t_chat_contra;->externo:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v8, p0, Lfrog/intel/t_chat_contra;->ind:I

    aget-object v0, v0, v8

    iget v0, v0, Lfrog/intel/Seccion;->p_sexo:I

    if-ne v0, v3, :cond_20

    :cond_1f
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_23

    :cond_20
    iget-boolean v0, p0, Lfrog/intel/t_chat_contra;->externo:Z

    const-string v1, "descr"

    if-eqz v0, :cond_21

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    .line 353
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_22

    :cond_21
    iget-boolean v0, p0, Lfrog/intel/t_chat_contra;->externo:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v8, p0, Lfrog/intel/t_chat_contra;->ind:I

    aget-object v0, v0, v8

    iget v0, v0, Lfrog/intel/Seccion;->p_descr:I

    if-ne v0, v3, :cond_26

    :cond_22
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 356
    :cond_23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/preperfil;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    iget-boolean v1, p0, Lfrog/intel/t_chat_contra;->externo:Z

    if-eqz v1, :cond_24

    iget-object v1, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lfrog/intel/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 358
    :cond_24
    iget v1, p0, Lfrog/intel/t_chat_contra;->idsecc:I

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    :goto_2
    iget-boolean v1, p0, Lfrog/intel/t_chat_contra;->es_root:Z

    if-eqz v1, :cond_25

    iget-boolean v1, p0, Lfrog/intel/t_chat_contra;->es_root:Z

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_25
    iput-boolean v4, p0, Lfrog/intel/t_chat_contra;->es_root:Z

    .line 360
    iput-boolean v2, p0, Lfrog/intel/t_chat_contra;->finalizar_2:Z

    .line 361
    invoke-virtual {p0, v0, v4}, Lfrog/intel/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 365
    :cond_26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/t_chat;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    iget-boolean v1, p0, Lfrog/intel/t_chat_contra;->externo:Z

    if-eqz v1, :cond_27

    .line 368
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lfrog/intel/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    const-string/jumbo v3, "tit_cab"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 371
    :cond_27
    iget v1, p0, Lfrog/intel/t_chat_contra;->idsecc:I

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    :cond_28
    :goto_3
    iget-boolean v1, p0, Lfrog/intel/t_chat_contra;->es_root:Z

    if-eqz v1, :cond_29

    iget-boolean v1, p0, Lfrog/intel/t_chat_contra;->es_root:Z

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_29
    iput-boolean v4, p0, Lfrog/intel/t_chat_contra;->es_root:Z

    .line 375
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_2a

    const-string v3, "id_remit"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 378
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    const-string v3, "nombre_remit"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    const-string v3, "empezar_privado"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 383
    :cond_2a
    iput-boolean v2, p0, Lfrog/intel/t_chat_contra;->finalizar_2:Z

    .line 384
    invoke-virtual {p0, v0, v4}, Lfrog/intel/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    .line 337
    :cond_2b
    :goto_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/chat_perfil;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    iget-boolean v1, p0, Lfrog/intel/t_chat_contra;->externo:Z

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lfrog/intel/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_5

    .line 339
    :cond_2c
    iget v1, p0, Lfrog/intel/t_chat_contra;->idsecc:I

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    :goto_5
    iget-boolean v1, p0, Lfrog/intel/t_chat_contra;->es_root:Z

    if-eqz v1, :cond_2d

    iget-boolean v1, p0, Lfrog/intel/t_chat_contra;->es_root:Z

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2d
    iput-boolean v4, p0, Lfrog/intel/t_chat_contra;->es_root:Z

    .line 341
    iput-boolean v2, p0, Lfrog/intel/t_chat_contra;->finalizar_2:Z

    .line 342
    invoke-virtual {p0, v0, v4}, Lfrog/intel/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2e
    :goto_6
    return-void
.end method

.method mostrar_msg(I)V
    .registers 4

    const v0, 0x7f0a03fd

    .line 390
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_0

    const p1, 0x7f120093

    .line 391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const p1, 0x7f120116

    .line 392
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 393
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 398
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, Lfrog/intel/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const-string p2, "finalizar"

    .line 403
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 405
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 408
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "finalizar_app"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lfrog/intel/t_chat_contra;->es_root:Z

    .line 409
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/t_chat_contra;->setResult(ILandroid/content/Intent;)V

    .line 410
    invoke-virtual {p0}, Lfrog/intel/t_chat_contra;->finish()V

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 415
    iget-boolean p1, p0, Lfrog/intel/t_chat_contra;->finalizar_2:Z

    if-eqz p1, :cond_3

    .line 417
    invoke-virtual {p0}, Lfrog/intel/t_chat_contra;->finish()V

    :cond_3
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 675
    iget-boolean v0, p0, Lfrog/intel/t_chat_contra;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 742
    iget-object p1, p0, Lfrog/intel/t_chat_contra;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 743
    iget-object p1, p0, Lfrog/intel/t_chat_contra;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 604
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 605
    invoke-virtual {p0}, Lfrog/intel/t_chat_contra;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 606
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 662
    iget-boolean v0, p0, Lfrog/intel/t_chat_contra;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_chat_contra;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_chat_contra;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 663
    :cond_0
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 460
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 468
    :cond_7
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_chat_contra;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 469
    :cond_8
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    :cond_9
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_chat_contra;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_a
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_chat_contra;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 471
    :cond_b
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_chat_contra;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 472
    iput-object p1, p0, Lfrog/intel/t_chat_contra;->v_abrir_secc:Landroid/view/View;

    .line 473
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_chat_contra;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_chat_contra;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_chat_contra;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_chat_contra;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_chat_contra;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_chat_contra;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_chat_contra;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 464
    :cond_c
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "finalizar_2"

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lfrog/intel/t_chat_contra;->finalizar_2:Z

    .line 101
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/t_chat_contra;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lfrog/intel/config;

    iput-object v1, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    .line 102
    iget-object v1, v1, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    invoke-virtual {v1}, Lfrog/intel/config;->recuperar_vars()V

    .line 104
    :cond_1
    invoke-direct {p0, p0}, Lfrog/intel/t_chat_contra;->establec_ralc(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, Lfrog/intel/t_chat_contra;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    const-string v2, "es_root"

    const/4 v3, 0x1

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lfrog/intel/t_chat_contra;->es_root:Z

    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lfrog/intel/t_chat_contra;->es_root:Z

    .line 109
    :goto_2
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v2, "externo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lfrog/intel/t_chat_contra;->externo:Z

    if-eqz v1, :cond_6

    .line 113
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    const-string v2, "c1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/t_chat_contra;->c1:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    const-string v2, "c2"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/t_chat_contra;->c2:Ljava/lang/String;

    goto :goto_4

    .line 118
    :cond_6
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->extras:Landroid/os/Bundle;

    const-string v2, "ind"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfrog/intel/t_chat_contra;->ind:I

    .line 119
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, p0, Lfrog/intel/t_chat_contra;->ind:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iput-object v1, p0, Lfrog/intel/t_chat_contra;->c1:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, p0, Lfrog/intel/t_chat_contra;->ind:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    iput-object v1, p0, Lfrog/intel/t_chat_contra;->c2:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, p0, Lfrog/intel/t_chat_contra;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->id:I

    iput v1, p0, Lfrog/intel/t_chat_contra;->idsecc:I

    .line 123
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/t_chat_contra;->c1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lfrog/intel/t_chat_contra;->c1_esclaro:Z

    .line 125
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->c1:Ljava/lang/String;

    iget-object v4, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v1, v4}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/t_chat_contra;->cbtn:Ljava/lang/String;

    .line 126
    iget-boolean v1, p0, Lfrog/intel/t_chat_contra;->c1_esclaro:Z

    if-nez v1, :cond_7

    const v1, 0x7f13035e

    .line 128
    invoke-virtual {p0, v1}, Lfrog/intel/t_chat_contra;->setTheme(I)V

    .line 131
    :cond_7
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d0147

    .line 133
    invoke-virtual {p0, v1}, Lfrog/intel/t_chat_contra;->setContentView(I)V

    .line 135
    invoke-virtual {p0}, Lfrog/intel/t_chat_contra;->incluir_menu_pre()V

    .line 137
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    invoke-virtual {v1, p0, v0}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string v1, "search"

    .line 141
    invoke-virtual {p0, v1}, Lfrog/intel/t_chat_contra;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 142
    new-instance v4, Lfrog/intel/t_chat_contra$1;

    invoke-direct {v4, p0}, Lfrog/intel/t_chat_contra$1;-><init>(Lfrog/intel/t_chat_contra;)V

    invoke-virtual {v1, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 151
    new-instance v4, Lfrog/intel/t_chat_contra$2;

    invoke-direct {v4, p0}, Lfrog/intel/t_chat_contra$2;-><init>(Lfrog/intel/t_chat_contra;)V

    invoke-virtual {v1, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    const-string/jumbo v1, "sh"

    .line 163
    invoke-virtual {p0, v1, v0}, Lfrog/intel/t_chat_contra;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    const-string v4, "idusu"

    const-wide/16 v5, 0x0

    .line 164
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lfrog/intel/t_chat_contra;->idusu:J

    .line 168
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->c1:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 170
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lfrog/intel/t_chat_contra;->c1:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_chat_contra;->c2:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v3

    invoke-direct {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a0346

    .line 173
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/t_chat_contra;->c1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0a03fd

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lfrog/intel/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {p0, v1}, Lfrog/intel/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    :cond_9
    :goto_5
    iget-boolean v0, p0, Lfrog/intel/t_chat_contra;->externo:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chat"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfrog/intel/t_chat_contra;->idsecc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_validado"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 181
    invoke-virtual {p0}, Lfrog/intel/t_chat_contra;->preguntar_contra()V

    goto :goto_6

    :cond_a
    if-nez p1, :cond_b

    .line 183
    invoke-virtual {p0}, Lfrog/intel/t_chat_contra;->iniciar()V

    :cond_b
    :goto_6
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 642
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 643
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 645
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/t_chat_contra;->es_root:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_chat_contra;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_5

    .line 647
    :cond_4
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 650
    :cond_5
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 737
    iget-object p1, p0, Lfrog/intel/t_chat_contra;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 738
    iget-object p1, p0, Lfrog/intel/t_chat_contra;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 787
    iget-object p1, p0, Lfrog/intel/t_chat_contra;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 788
    iget-object p1, p0, Lfrog/intel/t_chat_contra;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 625
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 626
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 627
    :cond_1
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 628
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 768
    iget-object p1, p0, Lfrog/intel/t_chat_contra;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 769
    iget-object p1, p0, Lfrog/intel/t_chat_contra;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_chat_contra$8;

    invoke-direct {v0, p0}, Lfrog/intel/t_chat_contra$8;-><init>(Lfrog/intel/t_chat_contra;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 634
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 635
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 636
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 637
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 757
    iget-boolean v0, p0, Lfrog/intel/t_chat_contra;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_chat_contra;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 753
    iput-boolean v0, p0, Lfrog/intel/t_chat_contra;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 611
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "finalizar_2"

    .line 612
    iget-boolean v1, p0, Lfrog/intel/t_chat_contra;->finalizar_2:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "es_root"

    .line 613
    iget-boolean v1, p0, Lfrog/intel/t_chat_contra;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 596
    iput-boolean v0, p0, Lfrog/intel/t_chat_contra;->finalizar:Z

    .line 597
    iput-boolean v0, p0, Lfrog/intel/t_chat_contra;->buscador_on:Z

    .line 598
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 618
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 619
    iget-boolean v0, p0, Lfrog/intel/t_chat_contra;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_chat_contra;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_chat_contra;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 763
    iput-boolean v0, p0, Lfrog/intel/t_chat_contra;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method preguntar_contra()V
    .registers 8

    .line 188
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_chat_contra;->adb:Landroid/app/AlertDialog$Builder;

    .line 189
    invoke-virtual {p0}, Lfrog/intel/t_chat_contra;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 190
    invoke-virtual {p0}, Lfrog/intel/t_chat_contra;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0050

    const/4 v2, 0x0

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03fb

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 194
    invoke-virtual {p0}, Lfrog/intel/t_chat_contra;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120094

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a01a9

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lfrog/intel/t_chat_contra;->et_contra:Landroid/widget/EditText;

    .line 196
    iget-boolean v1, p0, Lfrog/intel/t_chat_contra;->contra_ko:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0a03fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a056d

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lfrog/intel/t_chat_contra;->dontShowAgain:Landroid/widget/CheckBox;

    .line 198
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->cbtn:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 200
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->et_contra:Landroid/widget/EditText;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lfrog/intel/t_chat_contra;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lfrog/intel/t_chat_contra;->cbtn:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->dontShowAgain:Landroid/widget/CheckBox;

    iget-object v4, p0, Lfrog/intel/t_chat_contra;->cbtn:Ljava/lang/String;

    invoke-static {v1, v4}, Lfrog/intel/config;->checkbox_color(Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 203
    :cond_1
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->dontShowAgain:Landroid/widget/CheckBox;

    iget-object v4, p0, Lfrog/intel/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "chat"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lfrog/intel/t_chat_contra;->idsecc:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_nomostrarmas_def"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 204
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 205
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 206
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->adb:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120022

    invoke-virtual {p0, v1}, Lfrog/intel/t_chat_contra;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lfrog/intel/t_chat_contra$3;

    invoke-direct {v3, p0}, Lfrog/intel/t_chat_contra$3;-><init>(Lfrog/intel/t_chat_contra;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 231
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->adb:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120053

    invoke-virtual {p0, v1}, Lfrog/intel/t_chat_contra;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lfrog/intel/t_chat_contra$4;

    invoke-direct {v3, p0}, Lfrog/intel/t_chat_contra$4;-><init>(Lfrog/intel/t_chat_contra;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 236
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->adb:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lfrog/intel/t_chat_contra$5;

    invoke-direct {v1, p0}, Lfrog/intel/t_chat_contra$5;-><init>(Lfrog/intel/t_chat_contra;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 241
    iget-object v0, p0, Lfrog/intel/t_chat_contra;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lfrog/intel/t_chat_contra;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 244
    new-instance v1, Lfrog/intel/t_chat_contra$6;

    invoke-direct {v1, p0, v0}, Lfrog/intel/t_chat_contra$6;-><init>(Lfrog/intel/t_chat_contra;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 251
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 684
    iput-boolean v0, p0, Lfrog/intel/t_chat_contra;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
