.class public Lfrog/intel/t_buscchats;
.super Lfrog/intel/Activity_ext_class;
.source "t_buscchats.java"

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
        Lfrog/intel/t_buscchats$cargar_foto;,
        Lfrog/intel/t_buscchats$cargar_chats;,
        Lfrog/intel/t_buscchats$ImageAdapter;
    }
.end annotation


# static fields
.field static final GV_H_DP:I = 0x28

.field static final GV_MARGIN_DP:I = 0xa

.field static final GV_W_DP:I = 0x95


# instance fields
.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field dp30:I

.field dp5:I

.field extras:Landroid/os/Bundle;

.field globales:Lfrog/intel/config;

.field gridview:Landroid/widget/GridView;

.field gv_margin_px:I

.field gv_w_px:I

.field id_arr_cats:I

.field id_arr_idcats:I

.field idcat:I

.field idfoto_acargar:I

.field idusu:J

.field ind:I

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field mostrar_cards:Z

.field settings:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$masignar_cardview(Lfrog/intel/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 18

    invoke-direct/range {p0 .. p17}, Lfrog/intel/t_buscchats;->asignar_cardview(IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 70
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lfrog/intel/t_buscchats;->atras_pulsado:Z

    .line 84
    iput-boolean v0, p0, Lfrog/intel/t_buscchats;->mAd_visto:Z

    const/4 v0, 0x1

    .line 88
    iput v0, p0, Lfrog/intel/t_buscchats;->idfoto_acargar:I

    return-void
.end method

.method private asignar_cardview(IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 21

    .line 548
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 549
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05c0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 550
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05be

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 551
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05bb

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 552
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05b8

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 553
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05c8

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 554
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05b5

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 555
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05b6

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 556
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05c6

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 557
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05b4

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 558
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05bc

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 559
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05ba

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 560
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05ca

    move-object/from16 v2, p14

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 561
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05b2

    move-object/from16 v2, p15

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 562
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05b3

    move-object/from16 v2, p16

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 566
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05c2

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 567
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 1166
    new-instance v0, Lfrog/intel/t_buscchats$6;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_buscchats$6;-><init>(Lfrog/intel/t_buscchats;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_buscchats;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 529
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 531
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 533
    iput-boolean v1, p0, Lfrog/intel/t_buscchats;->finalizar:Z

    .line 534
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 535
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 536
    invoke-virtual {p0, v2, v0}, Lfrog/intel/t_buscchats;->setResult(ILandroid/content/Intent;)V

    .line 538
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 539
    :cond_2
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lfrog/intel/t_buscchats;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_buscchats;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfrog/intel/t_buscchats;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 1154
    iget-object p1, p0, Lfrog/intel/t_buscchats;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1155
    iget-object p1, p0, Lfrog/intel/t_buscchats;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 1145
    iget-object p1, p0, Lfrog/intel/t_buscchats;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1146
    iget-object p1, p0, Lfrog/intel/t_buscchats;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public convertDpToPixels(FLandroid/content/Context;)I
    .registers 4

    .line 994
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x1

    .line 998
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 995
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 387
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 389
    iget-object v1, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 391
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_buscchats;->mDrawerList:Landroid/widget/ListView;

    .line 392
    iget-object v1, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 394
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 397
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 399
    iget-object v4, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 401
    invoke-virtual {p0, v1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

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

    .line 406
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 408
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 414
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 416
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public obtener_ancho()I
    .registers 3

    .line 1005
    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1009
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1010
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1011
    iget v0, v1, Landroid/graphics/Point;->x:I

    return v0
.end method

.method ocultar_chats()V
    .registers 14

    .line 918
    iget-boolean v0, p0, Lfrog/intel/t_buscchats;->mostrar_cards:Z

    if-nez v0, :cond_0

    return-void

    .line 920
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->obtener_ancho()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 921
    invoke-virtual {p0, v1, p0}, Lfrog/intel/t_buscchats;->convertDpToPixels(FLandroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x42f00000    # 120.0f

    .line 922
    invoke-virtual {p0, v2, p0}, Lfrog/intel/t_buscchats;->convertDpToPixels(FLandroid/content/Context;)I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    add-int/2addr v2, v1

    .line 923
    div-int/2addr v0, v2

    const v1, 0x7f0a0311

    .line 924
    invoke-virtual {p0, v1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a052e

    .line 925
    invoke-virtual {p0, v2}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a0312

    .line 926
    invoke-virtual {p0, v4}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a052f

    .line 927
    invoke-virtual {p0, v5}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0a00fe

    .line 928
    invoke-virtual {p0, v6}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0a00ff

    .line 929
    invoke-virtual {p0, v7}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f0a0100

    .line 930
    invoke-virtual {p0, v8}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f0a0101

    .line 931
    invoke-virtual {p0, v9}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f0a0102

    .line 932
    invoke-virtual {p0, v10}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    const v11, 0x7f0a0103

    .line 933
    invoke-virtual {p0, v11}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    const/16 v12, 0x8

    if-ge v0, v3, :cond_1

    .line 936
    invoke-virtual {p0, v8}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 937
    invoke-virtual {p0, v11}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    .line 940
    invoke-virtual {p0, v7}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 941
    invoke-virtual {p0, v10}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 946
    :cond_1
    invoke-virtual {p0, v8}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 948
    invoke-virtual {p0, v8}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 949
    invoke-virtual {p0, v7}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 951
    invoke-virtual {p0, v7}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 952
    invoke-virtual {p0, v6}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 954
    invoke-virtual {p0, v1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 955
    invoke-virtual {p0, v2}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 961
    :cond_2
    invoke-virtual {p0, v11}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 963
    invoke-virtual {p0, v11}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 964
    invoke-virtual {p0, v10}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 966
    invoke-virtual {p0, v10}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 967
    invoke-virtual {p0, v9}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 969
    invoke-virtual {p0, v4}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 970
    invoke-virtual {p0, v5}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 370
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

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

    .line 373
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 377
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfrog/intel/t_buscchats;->es_root:Z

    .line 378
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/t_buscchats;->setResult(ILandroid/content/Intent;)V

    .line 379
    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 1150
    iget-boolean v0, p0, Lfrog/intel/t_buscchats;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscchats;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 1217
    iget-object p1, p0, Lfrog/intel/t_buscchats;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1218
    iget-object p1, p0, Lfrog/intel/t_buscchats;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1034
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 1035
    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1036
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1104
    iget-boolean v0, p0, Lfrog/intel/t_buscchats;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_buscchats;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_buscchats;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 1105
    :cond_0
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0656

    const-string/jumbo v2, "tipo"

    const-string v3, "idcat"

    const-string v4, "ind"

    const-string/jumbo v5, "tit_cab"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_0

    .line 425
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lfrog/intel/t_buscchats_lista;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    iget v0, p0, Lfrog/intel/t_buscchats;->ind:I

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x3

    .line 428
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120166

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    invoke-virtual {p0, p1, v7}, Lfrog/intel/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 433
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0676

    if-ne v0, v1, :cond_1

    .line 435
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lfrog/intel/t_buscchats_lista;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 436
    iget v0, p0, Lfrog/intel/t_buscchats;->ind:I

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 437
    iget v0, p0, Lfrog/intel/t_buscchats;->idcat:I

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 438
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    invoke-virtual {p0, p1, v7}, Lfrog/intel/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 443
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0677

    if-ne v0, v1, :cond_2

    .line 445
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lfrog/intel/t_buscchats_lista;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    iget v0, p0, Lfrog/intel/t_buscchats;->ind:I

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    iget v0, p0, Lfrog/intel/t_buscchats;->idcat:I

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 448
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    invoke-virtual {p0, p1, v7}, Lfrog/intel/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 453
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00fe

    const-string v2, ""

    if-eq v0, v1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00ff

    if-eq v0, v1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0100

    if-eq v0, v1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0101

    if-eq v0, v1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0102

    if-eq v0, v1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0103

    if-ne v0, v1, :cond_3

    goto/16 :goto_1

    .line 496
    :cond_3
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    .line 504
    :cond_b
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_buscchats;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 505
    :cond_c
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    :cond_d
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_buscchats;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_e
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_buscchats;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 507
    :cond_f
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_buscchats;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 508
    iput-object p1, p0, Lfrog/intel/t_buscchats;->v_abrir_secc:Landroid/view/View;

    .line 509
    iget-object v1, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_buscchats;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_buscchats;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_buscchats;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_buscchats;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_buscchats;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_buscchats;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_buscchats;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_5

    .line 500
    :cond_10
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_5

    .line 455
    :cond_11
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/t_chat_contra;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "externo"

    .line 457
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a05be

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "idapp"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "idchat"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a05c0

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "idtema"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a05bb

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "fotos_perfil"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a05b8

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "fnac"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a05c8

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "sexo"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a05b5

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "descr"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a05b6

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "dist"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a05c6

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_12

    const/4 v1, 0x1

    goto :goto_2

    :cond_12
    const/4 v1, 0x0

    :goto_2
    const-string v3, "privados"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a05b4

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_13

    const/4 v1, 0x1

    goto :goto_3

    :cond_13
    const/4 v1, 0x0

    :goto_3
    const-string v3, "coments"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a05bc

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_14

    goto :goto_4

    :cond_14
    const/4 v6, 0x0

    :goto_4
    const-string v1, "galeria"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a05ba

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "fotos_chat"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a05b2

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "c1"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a05b3

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "c2"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a05ca

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    invoke-virtual {p0, v0, v7}, Lfrog/intel/t_buscchats;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_15
    :goto_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1041
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0346

    .line 1042
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1043
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1045
    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->incluir_menu_pre()V

    .line 1047
    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->redim_gridview()V

    .line 1048
    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->ocultar_chats()V

    const p1, 0x7f0a02fb

    .line 1050
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1051
    iget-object p1, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 1052
    :cond_1
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1054
    :catch_2
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v0}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 97
    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    .line 98
    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->recuperar_vars()V

    .line 100
    :cond_0
    invoke-direct {p0, p0}, Lfrog/intel/t_buscchats;->establec_ralc(Landroid/content/Context;)V

    .line 102
    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_buscchats;->extras:Landroid/os/Bundle;

    const-string v1, "es_root"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscchats;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfrog/intel/t_buscchats;->es_root:Z

    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lfrog/intel/t_buscchats;->es_root:Z

    .line 105
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_buscchats;->extras:Landroid/os/Bundle;

    const-string v1, "ind"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfrog/intel/t_buscchats;->ind:I

    .line 106
    iget-object v0, p0, Lfrog/intel/t_buscchats;->extras:Landroid/os/Bundle;

    const-string v1, "idcat"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfrog/intel/t_buscchats;->idcat:I

    .line 108
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v1, p0, Lfrog/intel/t_buscchats;->ind:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iget-object v1, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v1}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_buscchats;->cbtn:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v5, p0, Lfrog/intel/t_buscchats;->ind:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f13035e

    .line 111
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats;->setTheme(I)V

    .line 114
    :cond_4
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0137

    .line 118
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats;->setContentView(I)V

    .line 120
    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->incluir_menu_pre()V

    .line 122
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v3}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string v0, "search"

    .line 126
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 127
    new-instance v4, Lfrog/intel/t_buscchats$1;

    invoke-direct {v4, p0}, Lfrog/intel/t_buscchats$1;-><init>(Lfrog/intel/t_buscchats;)V

    invoke-virtual {v0, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 136
    new-instance v4, Lfrog/intel/t_buscchats$2;

    invoke-direct {v4, p0}, Lfrog/intel/t_buscchats$2;-><init>(Lfrog/intel/t_buscchats;)V

    invoke-virtual {v0, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 146
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_buscchats;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    const-string v5, "ad_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lfrog/intel/t_buscchats;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    const-string v6, "fb_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0, p0, v4, v5}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 148
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v3}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    .line 150
    iget v0, p0, Lfrog/intel/t_buscchats;->idcat:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget v4, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    iget-object v5, p0, Lfrog/intel/t_buscchats;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, p0, v4, v5, p1}, Lfrog/intel/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    const-string/jumbo p1, "sh"

    .line 152
    invoke-virtual {p0, p1, v3}, Lfrog/intel/t_buscchats;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_buscchats;->settings:Landroid/content/SharedPreferences;

    .line 153
    iget-object p1, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->fondo_v:I

    if-lez p1, :cond_8

    iget-object p1, p0, Lfrog/intel/t_buscchats;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 155
    :cond_8
    iget-object p1, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->fondo_v:I

    if-lez p1, :cond_9

    iget-object p1, p0, Lfrog/intel/t_buscchats;->settings:Landroid/content/SharedPreferences;

    const-string v0, "fondo_v_act"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->fondo_v:I

    if-ne p1, v0, :cond_9

    .line 158
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    const v0, 0x7f0a02a0

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-boolean v5, v5, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {p1, v4, v5, v6}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 159
    iget-object p1, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    const-string v4, "fondo"

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v4, v0}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 163
    :cond_9
    :goto_5
    sget p1, Lfrog/intel/config;->NEGRO:I

    .line 164
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v4, p0, Lfrog/intel/t_buscchats;->ind:I

    aget-object v0, v0, v4

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    const v6, 0x7f0a030c

    const/4 v7, -0x1

    const v8, 0x7f0a0639

    if-nez v0, :cond_b

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v10, p0, Lfrog/intel/t_buscchats;->ind:I

    aget-object v9, v9, v10

    iget-object v9, v9, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 169
    invoke-virtual {p0, v6}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lfrog/intel/config;->GRIS_CLARO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    invoke-virtual {p0, v8}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, -0x1

    goto :goto_6

    .line 174
    :cond_a
    invoke-virtual {p0, v6}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v9, Lfrog/intel/config;->GRIS_OSCURO:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    invoke-virtual {p0, v8}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    :goto_6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v10, v5, [I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v12, v12, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v13, p0, Lfrog/intel/t_buscchats;->ind:I

    aget-object v12, v12, v13

    iget-object v12, v12, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 179
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object v12, v12, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v13, p0, Lfrog/intel/t_buscchats;->ind:I

    aget-object v12, v12, v13

    iget-object v12, v12, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v2

    invoke-direct {v0, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v9, 0x7f0a0346

    .line 180
    invoke-virtual {p0, v9}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_b
    iget-object v0, p0, Lfrog/intel/t_buscchats;->settings:Landroid/content/SharedPreferences;

    const-string v9, "idusu"

    const-wide/16 v10, 0x0

    invoke-interface {v0, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, p0, Lfrog/intel/t_buscchats;->idusu:J

    const v0, 0x7f0a063f

    .line 185
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0681

    .line 186
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0683

    .line 187
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object v0, p0, Lfrog/intel/t_buscchats;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0a0677

    const v9, 0x7f0a0676

    const v10, 0x7f0a0656

    if-nez v0, :cond_d

    .line 190
    invoke-virtual {p0, v10}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lfrog/intel/t_buscchats;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 191
    invoke-virtual {p0, v9}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lfrog/intel/t_buscchats;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 192
    invoke-virtual {p0, v4}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lfrog/intel/t_buscchats;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/t_buscchats;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget v7, Lfrog/intel/config;->NEGRO:I

    .line 195
    :cond_c
    invoke-virtual {p0, v10}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    invoke-virtual {p0, v9}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    invoke-virtual {p0, v4}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 201
    :cond_d
    invoke-virtual {p0, v10}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    invoke-virtual {p0, v9}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    invoke-virtual {p0, v4}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    :goto_7
    iget-object p1, p0, Lfrog/intel/t_buscchats;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_e

    const-string/jumbo v0, "tit_cab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 209
    invoke-virtual {p0, v8}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lfrog/intel/t_buscchats;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {p0, v8}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfrog/intel/t_buscchats$3;

    invoke-direct {v0, p0}, Lfrog/intel/t_buscchats$3;-><init>(Lfrog/intel/t_buscchats;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a027b

    .line 213
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfrog/intel/t_buscchats$4;

    invoke-direct {v0, p0}, Lfrog/intel/t_buscchats$4;-><init>(Lfrog/intel/t_buscchats;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-virtual {p0, v6}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_e
    iput-boolean v2, p0, Lfrog/intel/t_buscchats;->mostrar_cards:Z

    .line 220
    iget p1, p0, Lfrog/intel/t_buscchats;->idcat:I

    if-lez p1, :cond_1d

    if-ne p1, v2, :cond_f

    const p1, 0x7f030009

    .line 222
    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_cats:I

    const p1, 0x7f03001d

    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_idcats:I

    goto/16 :goto_8

    :cond_f
    if-ne p1, v5, :cond_10

    const p1, 0x7f03000a

    .line 223
    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_cats:I

    const p1, 0x7f03001e

    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_idcats:I

    goto/16 :goto_8

    :cond_10
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    const p1, 0x7f03000b

    .line 224
    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_cats:I

    const p1, 0x7f03001f

    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_idcats:I

    goto/16 :goto_8

    :cond_11
    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    const p1, 0x7f03000c

    .line 225
    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_cats:I

    const p1, 0x7f030020

    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_idcats:I

    goto/16 :goto_8

    :cond_12
    const/4 v0, 0x5

    if-ne p1, v0, :cond_13

    const p1, 0x7f03000d

    .line 226
    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_cats:I

    const p1, 0x7f030021

    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_idcats:I

    goto/16 :goto_8

    :cond_13
    const/4 v0, 0x6

    if-ne p1, v0, :cond_14

    const p1, 0x7f03000e

    .line 227
    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_cats:I

    const p1, 0x7f030022

    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_idcats:I

    goto/16 :goto_8

    :cond_14
    const/4 v0, 0x7

    if-ne p1, v0, :cond_15

    const p1, 0x7f03000f

    .line 228
    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_cats:I

    const p1, 0x7f030023

    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_idcats:I

    goto :goto_8

    :cond_15
    const/16 v0, 0x9

    if-ne p1, v0, :cond_16

    const p1, 0x7f030010

    .line 229
    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_cats:I

    const p1, 0x7f030024

    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_idcats:I

    goto :goto_8

    :cond_16
    const/16 v0, 0xa

    if-ne p1, v0, :cond_17

    const p1, 0x7f030003

    .line 230
    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_cats:I

    const p1, 0x7f030017

    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_idcats:I

    goto :goto_8

    :cond_17
    const/16 v0, 0xb

    if-ne p1, v0, :cond_18

    const p1, 0x7f030004

    .line 231
    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_cats:I

    const p1, 0x7f030018

    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_idcats:I

    goto :goto_8

    :cond_18
    const/16 v0, 0xc

    if-ne p1, v0, :cond_19

    const p1, 0x7f030005

    .line 232
    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_cats:I

    const p1, 0x7f030019

    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_idcats:I

    goto :goto_8

    :cond_19
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1a

    const p1, 0x7f030006

    .line 233
    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_cats:I

    const p1, 0x7f03001a

    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_idcats:I

    goto :goto_8

    :cond_1a
    const/16 v0, 0xe

    if-ne p1, v0, :cond_1b

    const p1, 0x7f030007

    .line 234
    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_cats:I

    const p1, 0x7f03001b

    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_idcats:I

    goto :goto_8

    :cond_1b
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1c

    const p1, 0x7f030008

    .line 235
    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_cats:I

    const p1, 0x7f03001c

    iput p1, p0, Lfrog/intel/t_buscchats;->id_arr_idcats:I

    .line 237
    :cond_1c
    :goto_8
    iget-object p1, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v0, p0, Lfrog/intel/t_buscchats;->ind:I

    aget-object p1, p1, v0

    iget p1, p1, Lfrog/intel/Seccion;->idcat:I

    if-nez p1, :cond_1d

    .line 239
    iput-boolean v3, p0, Lfrog/intel/t_buscchats;->mostrar_cards:Z

    const p1, 0x7f0a052e

    .line 240
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0311

    .line 241
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a052f

    .line 242
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0312

    .line 243
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    const p1, 0x7f0a0224

    .line 248
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lfrog/intel/t_buscchats;->gridview:Landroid/widget/GridView;

    .line 252
    new-instance v0, Lfrog/intel/t_buscchats$ImageAdapter;

    invoke-direct {v0, p0, p0}, Lfrog/intel/t_buscchats$ImageAdapter;-><init>(Lfrog/intel/t_buscchats;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 254
    iget-object p1, p0, Lfrog/intel/t_buscchats;->gridview:Landroid/widget/GridView;

    new-instance v0, Lfrog/intel/t_buscchats$5;

    invoke-direct {v0, p0}, Lfrog/intel/t_buscchats$5;-><init>(Lfrog/intel/t_buscchats;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 275
    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lfrog/intel/t_buscchats;->dp30:I

    .line 276
    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lfrog/intel/t_buscchats;->dp5:I

    const/high16 p1, 0x43150000    # 149.0f

    .line 277
    invoke-virtual {p0, p1, p0}, Lfrog/intel/t_buscchats;->convertDpToPixels(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lfrog/intel/t_buscchats;->gv_w_px:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 278
    invoke-virtual {p0, p1, p0}, Lfrog/intel/t_buscchats;->convertDpToPixels(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lfrog/intel/t_buscchats;->gv_margin_px:I

    .line 279
    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->redim_gridview()V

    .line 281
    invoke-virtual {p0, v10}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    invoke-virtual {p0, v9}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    invoke-virtual {p0, v4}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    new-instance p1, Lfrog/intel/t_buscchats$cargar_chats;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfrog/intel/t_buscchats$cargar_chats;-><init>(Lfrog/intel/t_buscchats;Lfrog/intel/t_buscchats$cargar_chats-IA;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_buscchats$cargar_chats;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1084
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1085
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 1087
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/t_buscchats;->es_root:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_5

    .line 1089
    :cond_4
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 1092
    :cond_5
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 1212
    iget-object p1, p0, Lfrog/intel/t_buscchats;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1213
    iget-object p1, p0, Lfrog/intel/t_buscchats;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1262
    iget-object p1, p0, Lfrog/intel/t_buscchats;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1263
    iget-object p1, p0, Lfrog/intel/t_buscchats;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1067
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 1068
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 1069
    :cond_1
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 1070
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1243
    iget-object p1, p0, Lfrog/intel/t_buscchats;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1244
    iget-object p1, p0, Lfrog/intel/t_buscchats;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_buscchats$7;

    invoke-direct {v0, p0}, Lfrog/intel/t_buscchats$7;-><init>(Lfrog/intel/t_buscchats;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1076
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 1077
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 1078
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 1079
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscchats;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 1232
    iget-boolean v0, p0, Lfrog/intel/t_buscchats;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscchats;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1228
    iput-boolean v0, p0, Lfrog/intel/t_buscchats;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1026
    iput-boolean v0, p0, Lfrog/intel/t_buscchats;->finalizar:Z

    .line 1027
    iput-boolean v0, p0, Lfrog/intel/t_buscchats;->buscador_on:Z

    .line 1028
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 814
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 817
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    const p2, 0x7f0a02a0

    invoke-virtual {p0, p2}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 818
    invoke-virtual {p0, p2}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 819
    iget-object p1, p0, Lfrog/intel/t_buscchats;->globales:Lfrog/intel/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 820
    invoke-virtual {p0, p2}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

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

    .line 1060
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 1061
    iget-boolean v0, p0, Lfrog/intel/t_buscchats;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_buscchats;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1238
    iput-boolean v0, p0, Lfrog/intel/t_buscchats;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method redim_gridview()V
    .registers 4

    .line 980
    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->obtener_ancho()I

    move-result v0

    .line 981
    iget v1, p0, Lfrog/intel/t_buscchats;->gv_margin_px:I

    sub-int/2addr v0, v1

    iget v1, p0, Lfrog/intel/t_buscchats;->gv_w_px:I

    div-int/2addr v0, v1

    .line 985
    iget v1, p0, Lfrog/intel/t_buscchats;->idcat:I

    if-lez v1, :cond_0

    iget v1, p0, Lfrog/intel/t_buscchats;->id_arr_idcats:I

    goto :goto_0

    :cond_0
    const v1, 0x7f030011

    .line 986
    :goto_0
    invoke-virtual {p0}, Lfrog/intel/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 988
    iget-object v1, p0, Lfrog/intel/t_buscchats;->gridview:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, -0x5

    int-to-float v0, v0

    .line 989
    invoke-virtual {p0, v0, p0}, Lfrog/intel/t_buscchats;->convertDpToPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 990
    iget-object v0, p0, Lfrog/intel/t_buscchats;->gridview:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 1159
    iput-boolean v0, p0, Lfrog/intel/t_buscchats;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
