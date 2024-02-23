.class public Lfrog/intel/t_buscvideo;
.super Lfrog/intel/Activity_ext_class;
.source "t_buscvideo.java"

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
        Lfrog/intel/t_buscvideo$enviar_reporte;,
        Lfrog/intel/t_buscvideo$cargar_likes;,
        Lfrog/intel/t_buscvideo$elim_video;,
        Lfrog/intel/t_buscvideo$enviar_like;,
        Lfrog/intel/t_buscvideo$enviar_visto;,
        Lfrog/intel/t_buscvideo$elim_coment;,
        Lfrog/intel/t_buscvideo$cargar_fotoscoments;,
        Lfrog/intel/t_buscvideo$cargar_coments;,
        Lfrog/intel/t_buscvideo$enviar_coment;,
        Lfrog/intel/t_buscvideo$cargar_anun;
    }
.end annotation


# instance fields
.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field bm_propia:Landroid/graphics/Bitmap;

.field c1:Ljava/lang/String;

.field c1_esclaro:Z

.field c2:Ljava/lang/String;

.field c_f:Lfrog/intel/t_buscvideo$cargar_fotoscoments;

.field c_l:Lfrog/intel/t_buscvideo$cargar_likes;

.field cbtn_fondoclaro:Ljava/lang/String;

.field codigo:Ljava/lang/String;

.field convertView:Landroid/view/View;

.field descr:Ljava/lang/String;

.field dialog_likes:Landroid/app/AlertDialog$Builder;

.field env:Lfrog/intel/t_buscvideo$enviar_coment;

.field esStream:Z

.field extras:Landroid/os/Bundle;

.field fcrea:Ljava/lang/String;

.field fotos_perfil:I

.field globales:Lfrog/intel/config;

.field idcoment_ult:Ljava/lang/String;

.field idusu:J

.field idusu_ban_glob:Ljava/lang/String;

.field idusuv:Ljava/lang/String;

.field idv:Ljava/lang/String;

.field ind:I

.field indv:I

.field private itemAdapter:Lfrog/intel/likes_adapter;

.field liked:Ljava/lang/String;

.field private listData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/likes_item;",
            ">;"
        }
    .end annotation
.end field

.field ll_coments:Landroid/widget/LinearLayout;

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field n_cargados:I

.field nlikes:Ljava/lang/String;

.field nombre:Ljava/lang/String;

.field path:Ljava/io/File;

.field pb_enviando:Landroid/widget/ProgressBar;

.field settings:Landroid/content/SharedPreferences;

.field stopPosition:I

.field usuv_coments:Ljava/lang/String;

.field usuv_fnac_a:Ljava/lang/String;

.field usuv_fnac_d:Ljava/lang/String;

.field usuv_fnac_m:Ljava/lang/String;

.field usuv_privados:Ljava/lang/String;

.field usuv_sexo:Ljava/lang/String;

.field vfoto:Ljava/lang/String;

.field videoView:Lfrog/intel/FullscreenVideoLayout_pro;


# direct methods
.method static bridge synthetic -$$Nest$fgetitemAdapter(Lfrog/intel/t_buscvideo;)Lfrog/intel/likes_adapter;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_buscvideo;->itemAdapter:Lfrog/intel/likes_adapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistData(Lfrog/intel/t_buscvideo;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_buscvideo;->listData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mempezar_video(Lfrog/intel/t_buscvideo;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_buscvideo;->empezar_video()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmostrar_likes(Lfrog/intel/t_buscvideo;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_buscvideo;->mostrar_likes()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 96
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lfrog/intel/t_buscvideo;->n_cargados:I

    .line 107
    iput-boolean v0, p0, Lfrog/intel/t_buscvideo;->mAd_visto:Z

    .line 131
    iput-boolean v0, p0, Lfrog/intel/t_buscvideo;->esStream:Z

    iput-boolean v0, p0, Lfrog/intel/t_buscvideo;->atras_pulsado:Z

    .line 134
    iput v0, p0, Lfrog/intel/t_buscvideo;->stopPosition:I

    return-void
.end method

.method private empezar_video()V
    .registers 5

    .line 548
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/FullscreenVideoLayout_pro;->modo_publi:Z

    .line 550
    iput-boolean v1, p0, Lfrog/intel/t_buscvideo;->esStream:Z

    .line 551
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    iget-object v2, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, p0, Lfrog/intel/t_buscvideo;->ind:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lfrog/intel/Seccion;->descargar:Z

    invoke-virtual {v0, v1, v2}, Lfrog/intel/FullscreenVideoLayout_pro;->reorganizar(ZZ)V

    .line 553
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    iget-boolean v1, p0, Lfrog/intel/t_buscvideo;->esStream:Z

    iput-boolean v1, v0, Lfrog/intel/FullscreenVideoLayout_pro;->esStream:Z

    .line 556
    iget-boolean v0, p0, Lfrog/intel/t_buscvideo;->esStream:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lfrog/intel/FullscreenVideoLayout_pro;->hideControlsStream()V

    .line 562
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    new-instance v1, Lfrog/intel/t_buscvideo$5;

    invoke-direct {v1, p0}, Lfrog/intel/t_buscvideo$5;-><init>(Lfrog/intel/t_buscvideo;)V

    invoke-virtual {v0, v1}, Lfrog/intel/FullscreenVideoLayout_pro;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 568
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    new-instance v1, Lfrog/intel/t_buscvideo$6;

    invoke-direct {v1, p0}, Lfrog/intel/t_buscvideo$6;-><init>(Lfrog/intel/t_buscvideo;)V

    invoke-virtual {v0, v1}, Lfrog/intel/FullscreenVideoLayout_pro;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 581
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 585
    :try_start_0
    iget-object v1, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    const-string v2, "Android Vinebre Software"

    invoke-virtual {v1, v0, v2}, Lfrog/intel/FullscreenVideoLayout_pro;->setVideoURI(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 2492
    new-instance v0, Lfrog/intel/t_buscvideo$18;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_buscvideo$18;-><init>(Lfrog/intel/t_buscvideo;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_buscvideo;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private f_enviar(Z)V
    .registers 5

    const p1, 0x7f0a01a8

    .line 1276
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    const-string v2, ""

    .line 1277
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1298
    :cond_0
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1299
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->pb_enviando:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1300
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->env:Lfrog/intel/t_buscvideo$enviar_coment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfrog/intel/t_buscvideo$enviar_coment;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v2, :cond_2

    .line 1308
    :cond_1
    new-instance p1, Lfrog/intel/t_buscvideo$enviar_coment;

    invoke-direct {p1, p0, v0}, Lfrog/intel/t_buscvideo$enviar_coment;-><init>(Lfrog/intel/t_buscvideo;Ljava/lang/String;)V

    iput-object p1, p0, Lfrog/intel/t_buscvideo;->env:Lfrog/intel/t_buscvideo$enviar_coment;

    new-array v0, v1, [Ljava/lang/String;

    .line 1309
    invoke-virtual {p1, v0}, Lfrog/intel/t_buscvideo$enviar_coment;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method private mostrar_likes()V
    .registers 5

    const v0, 0x7f0a0671

    .line 1246
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1256
    invoke-virtual {p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1258
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1261
    sget v2, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1262
    iget-object v2, p0, Lfrog/intel/t_buscvideo;->nlikes:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    iget-object v1, p0, Lfrog/intel/t_buscvideo;->liked:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120260

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const v2, 0x7f0a0667

    .line 1266
    invoke-virtual {p0, v2}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a02a9

    .line 1267
    invoke-virtual {p0, v1}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1268
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0333

    .line 1270
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 1033
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1035
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1037
    iput-boolean v1, p0, Lfrog/intel/t_buscvideo;->finalizar:Z

    .line 1038
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 1039
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 1040
    invoke-virtual {p0, v2, v0}, Lfrog/intel/t_buscvideo;->setResult(ILandroid/content/Intent;)V

    .line 1042
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_buscvideo;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1043
    :cond_2
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lfrog/intel/t_buscvideo;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideo;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_buscvideo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_buscvideo;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfrog/intel/t_buscvideo;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lfrog/intel/t_buscvideo;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 2480
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2481
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 2471
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2472
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method ban_usu(Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    .line 934
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120053

    const/4 v2, 0x0

    .line 948
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lfrog/intel/t_buscvideo$14;

    invoke-direct {v1, p0, p1}, Lfrog/intel/t_buscvideo$14;-><init>(Lfrog/intel/t_buscvideo;Ljava/lang/String;)V

    const p1, 0x7f120022

    .line 949
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200d5

    .line 953
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 954
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 957
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 959
    new-instance v0, Lfrog/intel/t_buscvideo$15;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_buscvideo$15;-><init>(Lfrog/intel/t_buscvideo;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 967
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 968
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method ban_usu_2(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 12

    .line 975
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 977
    invoke-virtual {p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f12010e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 978
    invoke-static {p2}, Lfrog/intel/config;->mostrar_toast(Landroid/widget/Toast;)V

    .line 979
    invoke-static {p0, p1}, Lfrog/intel/config;->elim_privado(Landroid/content/Context;Ljava/lang/String;)V

    .line 980
    new-instance p2, Lfrog/intel/t_chat$eliminar_usu;

    iget-wide v3, p0, Lfrog/intel/t_buscvideo;->idusu:J

    iget-object v5, p0, Lfrog/intel/t_buscvideo;->codigo:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lfrog/intel/t_chat$eliminar_usu;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Lfrog/intel/t_chat$eliminar_usu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 981
    iget-object p2, p0, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ban_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 983
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 988
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "idusu_ban"

    .line 989
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 990
    invoke-virtual {p0, v1, p2}, Lfrog/intel/t_buscvideo;->setResult(ILandroid/content/Intent;)V

    .line 991
    iput-object p1, p0, Lfrog/intel/t_buscvideo;->idusu_ban_glob:Ljava/lang/String;

    .line 994
    iget-object p2, p0, Lfrog/intel/t_buscvideo;->idusuv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lfrog/intel/t_buscvideo;->finish()V

    goto/16 :goto_2

    .line 998
    :cond_1
    :goto_0
    iget-object p2, p0, Lfrog/intel/t_buscvideo;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-ge v0, p2, :cond_4

    .line 1000
    iget-object p2, p0, Lfrog/intel/t_buscvideo;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const v1, 0x7f0a02d2

    .line 1001
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0248

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1002
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    .line 1004
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1008
    iget-object p2, p0, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    move v1, v0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 1012
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "idcombv"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1013
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "combv"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1014
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_fcrea_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1015
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_idusucrea_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1016
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_nombre_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1017
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_vfoto_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "0"

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1018
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_privados_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1019
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_fnacd_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1020
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_fnacm_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1021
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_fnaca_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1022
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_sexo_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1023
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_coments_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v1, v3

    goto/16 :goto_1

    .line 1025
    :cond_2
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public fcerrar(Ljava/lang/Boolean;)V
    .registers 5

    .line 2295
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "nlikesv"

    .line 2296
    iget-object v2, p0, Lfrog/intel/t_buscvideo;->nlikes:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "liked"

    .line 2297
    iget-object v2, p0, Lfrog/intel/t_buscvideo;->liked:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "idv"

    .line 2298
    iget-object v2, p0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "idusu_abrir"

    if-eqz p1, :cond_0

    .line 2301
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->idusuv:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "nombreusu_abrir"

    .line 2302
    iget-object v1, p0, Lfrog/intel/t_buscvideo;->nombre:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2306
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2308
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->idusu_ban_glob:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "idusu_ban"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p1, -0x1

    .line 2309
    invoke-virtual {p0, p1, v0}, Lfrog/intel/t_buscvideo;->setResult(ILandroid/content/Intent;)V

    .line 2310
    invoke-virtual {p0}, Lfrog/intel/t_buscvideo;->finish()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 1083
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 1085
    iget-object v1, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 1087
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_buscvideo;->mDrawerList:Landroid/widget/ListView;

    .line 1088
    iget-object v1, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1090
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1093
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1095
    iget-object v4, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 1097
    invoke-virtual {p0, v1}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

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

    .line 1102
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1104
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 1110
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 1112
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method mostrar_coment(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    const-string v5, "fperfil_"

    const-string v6, "layout_inflater"

    .line 1798
    invoke-virtual {v0, v6}, Lfrog/intel/t_buscvideo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    const v7, 0x7f0d004e

    const/4 v8, 0x0

    .line 1799
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a024a

    .line 1800
    invoke-virtual {v6, v7, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v8, 0x7f0a02d2

    .line 1802
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a067e

    .line 1803
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0658

    .line 1804
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a0648

    .line 1805
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a028e

    .line 1806
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a02c4

    .line 1807
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 1809
    iget-boolean v14, v0, Lfrog/intel/t_buscvideo;->c1_esclaro:Z

    if-eqz v14, :cond_0

    .line 1811
    sget v14, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1812
    sget v14, Lfrog/intel/config;->GRIS_OSCURO:I

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1813
    sget v14, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v14, -0x1

    .line 1817
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1818
    sget v15, Lfrog/intel/config;->GRIS_CLARO:I

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1819
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1822
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v15, 0x0

    const-string v7, ""

    if-nez v14, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    iget-wide v5, v0, Lfrog/intel/t_buscvideo;->idusu:J

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lfrog/intel/t_buscvideo;->idusuv:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v10

    move-object/from16 v18, v11

    iget-wide v10, v0, Lfrog/intel/t_buscvideo;->idusu:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_1
    move-object v14, v10

    move-object/from16 v18, v11

    .line 1824
    :goto_1
    iget-boolean v5, v0, Lfrog/intel/t_buscvideo;->c1_esclaro:Z

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08015c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1825
    :cond_2
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1826
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object v14, v10

    move-object/from16 v18, v11

    .line 1830
    :cond_4
    iget-boolean v5, v0, Lfrog/intel/t_buscvideo;->c1_esclaro:Z

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0803de

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1831
    :cond_5
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1832
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1835
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v0, Lfrog/intel/t_buscvideo;->idusu:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1837
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120309

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1841
    :cond_6
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1845
    :goto_3
    invoke-static/range {p6 .. p6}, Lfrog/intel/config;->convertir_fecha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1847
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v9, "ddMMyyHHmm"

    invoke-direct {v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 1851
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v10

    .line 1852
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v11

    .line 1853
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 1854
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 1855
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 1856
    invoke-virtual {v12, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1857
    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, " "

    if-ne v13, v15, :cond_7

    const/4 v13, 0x6

    :try_start_1
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v12, v6, :cond_7

    .line 1859
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f120187

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v14

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    move-object v6, v14

    .line 1863
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    nop

    :goto_4
    move-object/from16 v5, p7

    move-object/from16 v11, v18

    .line 1868
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a0248

    .line 1869
    invoke-virtual {v8, v5, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1870
    iget v6, v0, Lfrog/intel/t_buscvideo;->fotos_perfil:I

    if-lez v6, :cond_e

    .line 1873
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v0, Lfrog/intel/t_buscvideo;->idusu:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "0"

    if-eqz v6, :cond_8

    const v6, 0x7f0a024a

    .line 1876
    invoke-virtual {v8, v6, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1877
    iget-object v9, v0, Lfrog/intel/t_buscvideo;->bm_propia:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_8
    const v6, 0x7f0a024a

    .line 1881
    invoke-virtual {v8, v6, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1882
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v9, 0x7f0803c9

    const v10, 0x7f0803cb

    if-eqz v6, :cond_a

    .line 1884
    iget-boolean v6, v0, Lfrog/intel/t_buscvideo;->c1_esclaro:Z

    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 1885
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 1893
    :cond_a
    :try_start_2
    new-instance v6, Ljava/io/File;

    iget-object v11, v0, Lfrog/intel/t_buscvideo;->path:Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v13, v16

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".jpg"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1894
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v12, 0x1

    .line 1895
    iput-boolean v12, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1896
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1897
    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1899
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42400000    # 48.0f

    mul-float v13, v13, v14

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v13, v15

    float-to-int v13, v13

    .line 1900
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v14

    add-float/2addr v12, v15

    float-to-int v12, v12

    .line 1901
    iget v14, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1902
    iget v11, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v14, v13, :cond_b

    if-gt v11, v12, :cond_b

    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_c

    .line 1905
    invoke-static {v14, v11, v13, v12}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v11

    int-to-float v12, v14

    int-to-float v11, v11

    div-float/2addr v12, v11

    .line 1907
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 1909
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1910
    iput v11, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1911
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_6

    .line 1916
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1919
    :goto_6
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    nop

    goto :goto_7

    :catch_2
    nop

    .line 1923
    iget-boolean v6, v0, Lfrog/intel/t_buscvideo;->c1_esclaro:Z

    if-eqz v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 1924
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_e
    const/16 v6, 0x8

    .line 1932
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1934
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lfrog/intel/t_buscvideo;->idusu:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "ESCOMENT"

    move-object/from16 v7, v17

    .line 1936
    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v5, 0x7f0a024a

    .line 1937
    invoke-virtual {v7, v5, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a024b

    .line 1938
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a024c

    .line 1939
    invoke-virtual {v7, v2, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a024d

    move-object/from16 v3, p9

    .line 1940
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a024e

    move-object/from16 v3, p10

    .line 1941
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a024f

    move-object/from16 v3, p11

    .line 1942
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0250

    move-object/from16 v3, p12

    .line 1943
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0251

    move-object/from16 v3, p13

    .line 1944
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0249

    move-object/from16 v3, p14

    .line 1945
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1946
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_f
    move-object/from16 v7, v17

    .line 1948
    :goto_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lfrog/intel/t_buscvideo;->ll_coments:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_9

    .line 1949
    :cond_10
    iget-object v2, v0, Lfrog/intel/t_buscvideo;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1950
    :goto_9
    iput-object v1, v0, Lfrog/intel/t_buscvideo;->idcoment_ult:Ljava/lang/String;

    return-void
.end method

.method mostrar_coments(Z)V
    .registers 24

    move-object/from16 v15, p0

    .line 1956
    iget-object v0, v15, Lfrog/intel/t_buscvideo;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v13, v0, :cond_2

    .line 1960
    iget-object v0, v15, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "idcombv"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1963
    :cond_0
    iget-object v0, v15, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "combv"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_idusucrea_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1964
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v15, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ban_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v16, v13

    const/16 v17, 0x0

    goto/16 :goto_1

    .line 1966
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, v15, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1967
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_nombre_"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1968
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v15, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_fcrea_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v15, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1969
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v15, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1970
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v15, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_vfoto_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1971
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v15, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_privados_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1972
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v15, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_fnacd_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1973
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v15, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_fnacm_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1974
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v15, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_fnaca_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1975
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v15, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_sexo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1976
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v15, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_coments_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1977
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v6

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v16, v13

    move-object/from16 v13, v20

    const/16 v17, 0x0

    move-object/from16 v14, v21

    .line 1966
    invoke-virtual/range {v0 .. v14}, Lfrog/intel/t_buscvideo;->mostrar_coment(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v13, v16, 0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1049
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, Lfrog/intel/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    if-eqz p3, :cond_1

    const-string p2, "idusu_ban"

    .line 1052
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfrog/intel/t_buscvideo;->ban_usu_2(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    if-eqz p3, :cond_3

    const-string v0, "finalizar"

    .line 1056
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1058
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1060
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean p2, p0, Lfrog/intel/t_buscvideo;->es_root:Z

    .line 1061
    :cond_2
    invoke-virtual {p0, p1, p3}, Lfrog/intel/t_buscvideo;->setResult(ILandroid/content/Intent;)V

    .line 1062
    invoke-virtual {p0}, Lfrog/intel/t_buscvideo;->finish()V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    const-string p1, "accion_usu_fav_id"

    .line 1065
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 1068
    :goto_0
    iget-object v1, p0, Lfrog/intel/t_buscvideo;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1070
    iget-object v1, p0, Lfrog/intel/t_buscvideo;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/likes_item;

    iget-object v1, v1, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1072
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->listData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/likes_item;

    const-string v0, "accion_usu_fav_accion"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lfrog/intel/likes_item;->fav:Z

    .line 1073
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->itemAdapter:Lfrog/intel/likes_adapter;

    invoke-virtual {p1}, Lfrog/intel/likes_adapter;->notifyDataSetChanged()V

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 2476
    iget-boolean v0, p0, Lfrog/intel/t_buscvideo;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 2543
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2544
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1239
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 1240
    invoke-virtual {p0}, Lfrog/intel/t_buscvideo;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1241
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 2428
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lfrog/intel/FullscreenVideoLayout_pro;->isFullscreen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {v0, v1}, Lfrog/intel/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    return-void

    .line 2429
    :cond_0
    iget-boolean v0, p0, Lfrog/intel/t_buscvideo;->es_root:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfrog/intel/t_buscvideo;->atras_pulsado:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_buscvideo;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 2430
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideo;->fcerrar(Ljava/lang/Boolean;)V

    .line 2431
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 20

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 592
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0294

    const/4 v6, 0x0

    if-ne v0, v1, :cond_0

    .line 594
    invoke-direct {v10, v6}, Lfrog/intel/t_buscvideo;->f_enviar(Z)V

    goto/16 :goto_4

    .line 596
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a028e

    const v2, 0x7f120252

    const v3, 0x7f12020b

    const v4, 0x7f0a024a

    const v5, 0x102000b

    const/4 v7, 0x0

    const-string v8, ""

    if-ne v0, v1, :cond_2

    .line 598
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 599
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 602
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 603
    invoke-virtual {v4, v3, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lfrog/intel/t_buscvideo$7;

    invoke-direct {v4, v10, v0, v1}, Lfrog/intel/t_buscvideo$7;-><init>(Lfrog/intel/t_buscvideo;Landroid/view/View;Ljava/lang/String;)V

    .line 604
    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200d0

    .line 631
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 633
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 635
    new-instance v1, Lfrog/intel/t_buscvideo$8;

    invoke-direct {v1, v10, v0}, Lfrog/intel/t_buscvideo$8;-><init>(Lfrog/intel/t_buscvideo;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 642
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 643
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 646
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02c4

    const v9, 0x7f0a0248

    if-ne v0, v1, :cond_3

    .line 648
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_25

    const v1, 0x7f0a02d2

    .line 652
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 655
    invoke-virtual {v0, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lfrog/intel/t_buscvideo;->ban_usu(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 659
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02aa

    if-ne v0, v1, :cond_4

    .line 661
    new-instance v0, Lfrog/intel/t_buscvideo$cargar_coments;

    invoke-direct {v0, v10, v6}, Lfrog/intel/t_buscvideo$cargar_coments;-><init>(Lfrog/intel/t_buscvideo;Z)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideo$cargar_coments;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_4

    .line 663
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0533

    const/4 v12, 0x1

    if-ne v0, v1, :cond_5

    .line 665
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Lfrog/intel/t_buscvideo;->fcerrar(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    .line 667
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a06c3

    const-string v13, "p_fnac"

    const-string/jumbo v14, "vfoto"

    const-string/jumbo v15, "sexo"

    const-string v2, "fnac_a"

    const-string v3, "fnac_m"

    const-string v5, "fnac_d"

    const-string v7, "coments"

    const-string v6, "nombre"

    const-string v12, "privados"

    const-string v4, "id"

    const-string v9, "1"

    move-object/from16 v17, v8

    const-string v8, "desdepriv"

    if-eq v0, v1, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a067b

    if-ne v0, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f0a0248

    .line 694
    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ESCOMENT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 696
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/profile;

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0a024a

    .line 697
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024d

    .line 698
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024b

    .line 699
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0249

    .line 700
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024e

    .line 701
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024f

    .line 702
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0250

    .line 703
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0251

    .line 704
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024c

    .line 705
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 708
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    :cond_7
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, v10, Lfrog/intel/t_buscvideo;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->p_fnac:I

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 711
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, v10, Lfrog/intel/t_buscvideo;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->p_sexo:I

    const-string v2, "p_sexo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 712
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, v10, Lfrog/intel/t_buscvideo;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->p_descr:I

    const-string v2, "p_descr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 713
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, v10, Lfrog/intel/t_buscvideo;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->p_dist:I

    const-string v2, "p_dist"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 714
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, v10, Lfrog/intel/t_buscvideo;->ind:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lfrog/intel/Seccion;->coments:Z

    const-string v2, "coments_chat"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 715
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, v10, Lfrog/intel/t_buscvideo;->ind:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lfrog/intel/Seccion;->galeria:Z

    const-string v2, "galeria"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 716
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, v10, Lfrog/intel/t_buscvideo;->ind:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lfrog/intel/Seccion;->privados:Z

    const-string v2, "privados_chat"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "fotos_perfil"

    .line 717
    iget v2, v10, Lfrog/intel/t_buscvideo;->fotos_perfil:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fotos_chat"

    const/4 v2, 0x1

    .line 718
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 719
    invoke-virtual {v10, v0, v1}, Lfrog/intel/t_buscvideo;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 721
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0671

    const-string v2, "0"

    if-ne v0, v1, :cond_c

    .line 723
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->nlikes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 725
    :cond_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lfrog/intel/t_buscvideo;->dialog_likes:Landroid/app/AlertDialog$Builder;

    .line 726
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0084

    const/4 v2, 0x0

    .line 727
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lfrog/intel/t_buscvideo;->convertView:Landroid/view/View;

    .line 728
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_a

    .line 730
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->convertView:Landroid/view/View;

    const v1, 0x7f0a02e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, v10, Lfrog/intel/t_buscvideo;->cbtn:Ljava/lang/String;

    invoke-static {v0, v1}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 732
    :cond_a
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->dialog_likes:Landroid/app/AlertDialog$Builder;

    iget-object v1, v10, Lfrog/intel/t_buscvideo;->convertView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 734
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->dialog_likes:Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 736
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->convertView:Landroid/view/View;

    const v1, 0x7f0a035b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ListView;

    const/4 v0, 0x0

    .line 737
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 739
    new-instance v7, Lfrog/intel/likes_adapter;

    const v2, 0x7f0d0083

    iget-object v3, v10, Lfrog/intel/t_buscvideo;->listData:Ljava/util/ArrayList;

    iget-wide v4, v10, Lfrog/intel/t_buscvideo;->idusu:J

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lfrog/intel/likes_adapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;J)V

    iput-object v7, v10, Lfrog/intel/t_buscvideo;->itemAdapter:Lfrog/intel/likes_adapter;

    .line 741
    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 742
    new-instance v0, Lfrog/intel/t_buscvideo$9;

    invoke-direct {v0, v10}, Lfrog/intel/t_buscvideo$9;-><init>(Lfrog/intel/t_buscvideo;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 786
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->dialog_likes:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 788
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->listData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_25

    .line 790
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->c_l:Lfrog/intel/t_buscvideo$cargar_likes;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lfrog/intel/t_buscvideo$cargar_likes;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_25

    .line 792
    :cond_b
    new-instance v0, Lfrog/intel/t_buscvideo$cargar_likes;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Lfrog/intel/t_buscvideo$cargar_likes;-><init>(Lfrog/intel/t_buscvideo;Lfrog/intel/t_buscvideo$cargar_likes-IA;)V

    iput-object v0, v10, Lfrog/intel/t_buscvideo;->c_l:Lfrog/intel/t_buscvideo$cargar_likes;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 793
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideo$cargar_likes;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_4

    .line 797
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02a9

    if-ne v0, v1, :cond_11

    .line 799
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->liked:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lfrog/intel/t_buscvideo;->nlikes:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lfrog/intel/t_buscvideo;->nlikes:Ljava/lang/String;

    .line 802
    iput-object v9, v10, Lfrog/intel/t_buscvideo;->liked:Ljava/lang/String;

    .line 805
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->idusuv:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v10, Lfrog/intel/t_buscvideo;->idusu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v10, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "usufav_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lfrog/intel/t_buscvideo;->idusuv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v10, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "usufav_noactivar_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lfrog/intel/t_buscvideo;->idusuv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 807
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "usufav_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lfrog/intel/t_buscvideo;->idusuv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 809
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 813
    :cond_d
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->listData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v10, Lfrog/intel/t_buscvideo;->listData:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/likes_item;

    iget-object v0, v0, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v10, Lfrog/intel/t_buscvideo;->idusu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 815
    new-instance v0, Lfrog/intel/likes_item;

    invoke-direct {v0}, Lfrog/intel/likes_item;-><init>()V

    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v10, Lfrog/intel/t_buscvideo;->idusu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    .line 817
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120309

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/likes_item;->nombre:Ljava/lang/String;

    .line 818
    iget-object v2, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    iput-boolean v2, v0, Lfrog/intel/likes_item;->t_img:Z

    .line 819
    iget-object v2, v10, Lfrog/intel/t_buscvideo;->listData:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 820
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->itemAdapter:Lfrog/intel/likes_adapter;

    invoke-virtual {v0}, Lfrog/intel/likes_adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_e
    move-object/from16 v1, v17

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, Lfrog/intel/t_buscvideo;->nlikes:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lfrog/intel/t_buscvideo;->nlikes:Ljava/lang/String;

    .line 826
    iput-object v2, v10, Lfrog/intel/t_buscvideo;->liked:Ljava/lang/String;

    .line 829
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->listData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v10, Lfrog/intel/t_buscvideo;->listData:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/likes_item;

    iget-object v0, v0, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v10, Lfrog/intel/t_buscvideo;->idusu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 831
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->listData:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 832
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->itemAdapter:Lfrog/intel/likes_adapter;

    invoke-virtual {v0}, Lfrog/intel/likes_adapter;->notifyDataSetChanged()V

    :cond_f
    :goto_0
    const v0, 0x7f0a0671

    .line 835
    invoke-virtual {v10, v0}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v10, Lfrog/intel/t_buscvideo;->nlikes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->liked:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120260

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_10
    move-object v8, v1

    :goto_1
    const v0, 0x7f0a0667

    .line 838
    invoke-virtual {v10, v0}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    new-instance v0, Lfrog/intel/t_buscvideo$enviar_like;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v2}, Lfrog/intel/t_buscvideo$enviar_like;-><init>(Lfrog/intel/t_buscvideo;Lfrog/intel/t_buscvideo$enviar_like-IA;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideo$enviar_like;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_4

    :cond_11
    move-object/from16 v1, v17

    const/4 v2, 0x0

    .line 841
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a02c0

    if-ne v0, v3, :cond_13

    .line 843
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120053

    .line 844
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lfrog/intel/t_buscvideo$10;

    invoke-direct {v2, v10}, Lfrog/intel/t_buscvideo$10;-><init>(Lfrog/intel/t_buscvideo;)V

    const v3, 0x7f120022

    .line 845
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1200d9

    .line 857
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 859
    iget-object v2, v10, Lfrog/intel/t_buscvideo;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 861
    new-instance v1, Lfrog/intel/t_buscvideo$11;

    invoke-direct {v1, v10, v0}, Lfrog/intel/t_buscvideo$11;-><init>(Lfrog/intel/t_buscvideo;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 868
    :cond_12
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 869
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 871
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a028d

    if-ne v0, v2, :cond_15

    .line 873
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12020b

    const/4 v3, 0x0

    .line 874
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lfrog/intel/t_buscvideo$12;

    invoke-direct {v2, v10}, Lfrog/intel/t_buscvideo$12;-><init>(Lfrog/intel/t_buscvideo;)V

    const v3, 0x7f120252

    .line 875
    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1200d6

    .line 884
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 885
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 886
    iget-object v2, v10, Lfrog/intel/t_buscvideo;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 888
    new-instance v1, Lfrog/intel/t_buscvideo$13;

    invoke-direct {v1, v10, v0}, Lfrog/intel/t_buscvideo$13;-><init>(Lfrog/intel/t_buscvideo;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 895
    :cond_14
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 896
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 900
    :cond_15
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_16
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_17
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 902
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_18
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_19
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1a
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_2

    .line 908
    :cond_1d
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, v10, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v10, Lfrog/intel/t_buscvideo;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 909
    :cond_1e
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    :cond_1f
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, v10, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v10, Lfrog/intel/t_buscvideo;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_20
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, v10}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lfrog/intel/t_buscvideo;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 911
    :cond_21
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v10}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lfrog/intel/t_buscvideo;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 912
    iput-object v11, v10, Lfrog/intel/t_buscvideo;->v_abrir_secc:Landroid/view/View;

    .line 913
    iget-object v0, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v3, v10, Lfrog/intel/t_buscvideo;->cbtn:Ljava/lang/String;

    iget-object v4, v10, Lfrog/intel/t_buscvideo;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v5, v10, Lfrog/intel/t_buscvideo;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v6, v10, Lfrog/intel/t_buscvideo;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, v10, Lfrog/intel/t_buscvideo;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, v10, Lfrog/intel/t_buscvideo;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v9, v10, Lfrog/intel/t_buscvideo;->v_abrir_secc:Landroid/view/View;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v9}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual/range {p0 .. p1}, Lfrog/intel/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_4

    .line 904
    :cond_22
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lfrog/intel/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_23
    :goto_3
    move-object/from16 v1, v17

    .line 669
    new-instance v0, Landroid/content/Intent;

    const-class v11, Lfrog/intel/profile;

    invoke-direct {v0, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 670
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v13

    iget-object v13, v10, Lfrog/intel/t_buscvideo;->idusuv:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->usuv_privados:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->nombre:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->usuv_coments:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->usuv_fnac_d:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->usuv_fnac_m:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->usuv_fnac_a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->usuv_sexo:Ljava/lang/String;

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->vfoto:Ljava/lang/String;

    invoke-virtual {v0, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 681
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    :cond_24
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, v10, Lfrog/intel/t_buscvideo;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->p_fnac:I

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 684
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, v10, Lfrog/intel/t_buscvideo;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->p_sexo:I

    const-string v2, "p_sexo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 685
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, v10, Lfrog/intel/t_buscvideo;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->p_descr:I

    const-string v2, "p_descr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 686
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, v10, Lfrog/intel/t_buscvideo;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->p_dist:I

    const-string v2, "p_dist"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 687
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, v10, Lfrog/intel/t_buscvideo;->ind:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lfrog/intel/Seccion;->coments:Z

    const-string v2, "coments_chat"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 688
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, v10, Lfrog/intel/t_buscvideo;->ind:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lfrog/intel/Seccion;->galeria:Z

    const-string v2, "galeria"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 689
    iget-object v1, v10, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, v10, Lfrog/intel/t_buscvideo;->ind:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lfrog/intel/Seccion;->privados:Z

    const-string v2, "privados_chat"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "fotos_perfil"

    .line 690
    iget v2, v10, Lfrog/intel/t_buscvideo;->fotos_perfil:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fotos_chat"

    const/4 v2, 0x1

    .line 691
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 692
    invoke-virtual {v10, v0, v1}, Lfrog/intel/t_buscvideo;->startActivityForResult(Landroid/content/Intent;I)V

    :catch_0
    :cond_25
    :goto_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 2369
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0a0346

    .line 2374
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2375
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2377
    invoke-virtual {p0}, Lfrog/intel/t_buscvideo;->incluir_menu_pre()V

    .line 2381
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f0a028c

    .line 2383
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0a0242

    .line 2384
    invoke-virtual {p0, v3}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2385
    new-instance v4, Lfrog/intel/t_buscvideo$16;

    invoke-direct {v4, p0}, Lfrog/intel/t_buscvideo$16;-><init>(Lfrog/intel/t_buscvideo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2392
    new-instance v0, Lfrog/intel/t_buscvideo$17;

    invoke-direct {v0, p0}, Lfrog/intel/t_buscvideo$17;-><init>(Lfrog/intel/t_buscvideo;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a02fb

    .line 2401
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2402
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 2403
    :cond_2
    :goto_1
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 2405
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v1}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    .line 2407
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 2409
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Lfrog/intel/FullscreenVideoLayout_pro;->isFullscreen()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {p1, v2}, Lfrog/intel/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    goto :goto_3

    .line 2410
    :cond_4
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Lfrog/intel/FullscreenVideoLayout_pro;->resize()V

    goto :goto_3

    .line 2414
    :cond_5
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Lfrog/intel/FullscreenVideoLayout_pro;->isFullscreen()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {p1, v1}, Lfrog/intel/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    goto :goto_3

    .line 2415
    :cond_6
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Lfrog/intel/FullscreenVideoLayout_pro;->resize()V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 142
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lfrog/intel/config;

    iput-object v2, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    .line 143
    iget-object v2, v2, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    invoke-virtual {v2}, Lfrog/intel/config;->recuperar_vars()V

    .line 146
    :cond_0
    invoke-direct {v0, v0}, Lfrog/intel/t_buscvideo;->establec_ralc(Landroid/content/Context;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    .line 150
    iget-object v2, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c1c:Ljava/lang/String;

    iput-object v2, v0, Lfrog/intel/t_buscvideo;->c1:Ljava/lang/String;

    .line 151
    iget-object v2, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c2c:Ljava/lang/String;

    iput-object v2, v0, Lfrog/intel/t_buscvideo;->c2:Ljava/lang/String;

    .line 152
    iget-object v2, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 154
    iget-object v2, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v4, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v2, v2, v4

    iget-object v2, v2, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iput-object v2, v0, Lfrog/intel/t_buscvideo;->c1:Ljava/lang/String;

    .line 155
    iget-object v2, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v4, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v2, v2, v4

    iget-object v2, v2, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    iput-object v2, v0, Lfrog/intel/t_buscvideo;->c2:Ljava/lang/String;

    .line 157
    :cond_1
    iget-object v2, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string v4, "bg1"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    iget-object v2, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/t_buscvideo;->c1:Ljava/lang/String;

    .line 161
    iget-object v2, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string v4, "bg2"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/t_buscvideo;->c2:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x1

    .line 164
    iput-boolean v2, v0, Lfrog/intel/t_buscvideo;->c1_esclaro:Z

    const-string v4, "es_root"

    const/4 v5, 0x0

    if-nez v1, :cond_4

    .line 166
    iget-object v6, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lfrog/intel/t_buscvideo;->es_root:Z

    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v0, Lfrog/intel/t_buscvideo;->es_root:Z

    .line 169
    :goto_2
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string v6, "ind"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lfrog/intel/t_buscvideo;->ind:I

    .line 170
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v6, v0, Lfrog/intel/t_buscvideo;->ind:I

    aget-object v4, v4, v6

    iget v4, v4, Lfrog/intel/Seccion;->fotos_perfil:I

    iput v4, v0, Lfrog/intel/t_buscvideo;->fotos_perfil:I

    .line 172
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->c1:Ljava/lang/String;

    iget-object v6, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v4, v6}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->cbtn:Ljava/lang/String;

    .line 173
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    const-string v6, "FFE0E0E0"

    invoke-static {v6, v4}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->cbtn_fondoclaro:Ljava/lang/String;

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lfrog/intel/t_buscvideo;->c1:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const v4, 0x7f13035e

    .line 176
    invoke-virtual {v0, v4}, Lfrog/intel/t_buscvideo;->setTheme(I)V

    .line 179
    :cond_6
    invoke-super/range {p0 .. p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d013b

    .line 181
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideo;->setContentView(I)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->incluir_menu_pre()V

    .line 185
    iget-object v1, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0, v5}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string/jumbo v1, "search"

    .line 189
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 190
    new-instance v4, Lfrog/intel/t_buscvideo$1;

    invoke-direct {v4, v0}, Lfrog/intel/t_buscvideo$1;-><init>(Lfrog/intel/t_buscvideo;)V

    invoke-virtual {v1, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 199
    new-instance v4, Lfrog/intel/t_buscvideo$2;

    invoke-direct {v4, v0}, Lfrog/intel/t_buscvideo$2;-><init>(Lfrog/intel/t_buscvideo;)V

    invoke-virtual {v1, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    const-string/jumbo v1, "sh"

    .line 209
    invoke-virtual {v0, v1, v5}, Lfrog/intel/t_buscvideo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    const-string v7, "idusu"

    const-wide/16 v8, 0x0

    .line 210
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, Lfrog/intel/t_buscvideo;->idusu:J

    .line 211
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->settings:Landroid/content/SharedPreferences;

    const-string v7, "cod"

    const-string v8, ""

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->codigo:Ljava/lang/String;

    .line 213
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string v7, "nlikes"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->nlikes:Ljava/lang/String;

    .line 214
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string v7, "liked"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->liked:Ljava/lang/String;

    .line 215
    invoke-direct/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->mostrar_likes()V

    .line 217
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string v7, "idv"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->idv:Ljava/lang/String;

    .line 218
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string v7, "indv"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lfrog/intel/t_buscvideo;->indv:I

    .line 219
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string v7, "idusuv"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->idusuv:Ljava/lang/String;

    .line 220
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string v7, "descr"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->descr:Ljava/lang/String;

    .line 221
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string v7, "nombre"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->nombre:Ljava/lang/String;

    .line 222
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string v7, "fcrea"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->fcrea:Ljava/lang/String;

    .line 223
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string/jumbo v7, "vfoto"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->vfoto:Ljava/lang/String;

    .line 224
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string v7, "coments"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->usuv_coments:Ljava/lang/String;

    .line 225
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string v7, "fnac_d"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->usuv_fnac_d:Ljava/lang/String;

    .line 226
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string v7, "fnac_m"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->usuv_fnac_m:Ljava/lang/String;

    .line 227
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string v7, "fnac_a"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->usuv_fnac_a:Ljava/lang/String;

    .line 228
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string v7, "privados"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->usuv_privados:Ljava/lang/String;

    .line 229
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string/jumbo v7, "sexo"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->usuv_sexo:Ljava/lang/String;

    .line 231
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getFilesDir()Ljava/io/File;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->path:Ljava/io/File;

    .line 233
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lfrog/intel/t_buscvideo;->listData:Ljava/util/ArrayList;

    const v4, 0x7f0a04b1

    .line 235
    invoke-virtual {v0, v4}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iput-object v7, v0, Lfrog/intel/t_buscvideo;->pb_enviando:Landroid/widget/ProgressBar;

    .line 236
    iget-boolean v7, v0, Lfrog/intel/t_buscvideo;->c1_esclaro:Z

    const v9, 0x7f0a04b0

    if-nez v7, :cond_7

    .line 240
    invoke-virtual {v0, v9}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iput-object v7, v0, Lfrog/intel/t_buscvideo;->pb_enviando:Landroid/widget/ProgressBar;

    .line 244
    :cond_7
    iget-object v7, v0, Lfrog/intel/t_buscvideo;->idusuv:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v0, Lfrog/intel/t_buscvideo;->idusu:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v10, 0x7f0a02c0

    const/16 v11, 0x8

    if-eqz v7, :cond_8

    .line 246
    invoke-virtual {v0, v10}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0a028d

    .line 247
    invoke-virtual {v0, v7}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-virtual {v0, v7}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {v0, v10}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const v7, 0x7f0a06d6

    .line 255
    invoke-virtual {v0, v7}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lfrog/intel/FullscreenVideoLayout_pro;

    iput-object v7, v0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    .line 257
    iget-object v7, v0, Lfrog/intel/t_buscvideo;->nombre:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "0"

    const v12, 0x7f0803c9

    const v13, 0x7f0a06c3

    if-nez v7, :cond_a

    iget v7, v0, Lfrog/intel/t_buscvideo;->fotos_perfil:I

    if-eqz v7, :cond_a

    .line 260
    new-instance v7, Ljava/io/File;

    iget-object v14, v0, Lfrog/intel/t_buscvideo;->path:Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "fperfil_"

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lfrog/intel/t_buscvideo;->idusuv:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v14, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    iget-object v3, v0, Lfrog/intel/t_buscvideo;->vfoto:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 264
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 266
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    .line 271
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 274
    :goto_4
    invoke-virtual {v0, v13}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 278
    :cond_a
    invoke-virtual {v0, v13}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :goto_5
    iget-object v3, v0, Lfrog/intel/t_buscvideo;->descr:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lfrog/intel/t_buscvideo;->nombre:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lfrog/intel/t_buscvideo;->fcrea:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    .line 333
    :cond_b
    iget-object v3, v0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    iput-boolean v5, v3, Lfrog/intel/FullscreenVideoLayout_pro;->descr:Z

    goto/16 :goto_9

    .line 283
    :cond_c
    :goto_6
    iget-object v3, v0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    iput-boolean v2, v3, Lfrog/intel/FullscreenVideoLayout_pro;->descr:Z

    const v3, 0x7f0a0319

    .line 284
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v3, v0, Lfrog/intel/t_buscvideo;->descr:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const v3, 0x7f0a064b

    .line 287
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v14, v0, Lfrog/intel/t_buscvideo;->descr:Ljava/lang/String;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :cond_d
    iget-object v3, v0, Lfrog/intel/t_buscvideo;->nombre:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v7, 0x7f0a067b

    if-eqz v3, :cond_f

    iget-object v3, v0, Lfrog/intel/t_buscvideo;->fcrea:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_7

    .line 328
    :cond_e
    invoke-virtual {v0, v7}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 292
    :cond_f
    :goto_7
    iget-object v3, v0, Lfrog/intel/t_buscvideo;->nombre:Ljava/lang/String;

    .line 293
    iget-object v14, v0, Lfrog/intel/t_buscvideo;->fcrea:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 295
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 296
    :cond_10
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfrog/intel/t_buscvideo;->fcrea:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 298
    :cond_11
    invoke-virtual {v0, v7}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v3, v0, Lfrog/intel/t_buscvideo;->nombre:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 303
    iget-object v3, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string v14, "nvideos"

    invoke-virtual {v3, v14, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 304
    iget-object v10, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v14, v0, Lfrog/intel/t_buscvideo;->ind:I

    aget-object v10, v10, v14

    iget-boolean v10, v10, Lfrog/intel/Seccion;->mostrar_videosdeusu:Z

    if-eqz v10, :cond_13

    iget-object v10, v0, Lfrog/intel/t_buscvideo;->extras:Landroid/os/Bundle;

    const-string v14, "desde_videosdeusu"

    invoke-virtual {v10, v14, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_13

    if-lez v3, :cond_13

    const/4 v10, 0x3

    .line 306
    invoke-static {v0, v10}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v10

    const/16 v14, 0xa

    if-ge v3, v14, :cond_12

    .line 308
    invoke-static {v0, v11}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v14

    goto :goto_8

    :cond_12
    const/4 v14, 0x4

    .line 309
    invoke-static {v0, v14}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v14

    :goto_8
    const v15, 0x7f0a04f0

    .line 310
    invoke-virtual {v0, v15}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 311
    invoke-virtual {v15, v14, v10, v14, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 312
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0533

    .line 314
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_13
    iget-object v3, v0, Lfrog/intel/t_buscvideo;->idusuv:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v14, v0, Lfrog/intel/t_buscvideo;->idusu:J

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 321
    invoke-virtual {v0, v13}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    invoke-virtual {v0, v7}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    :cond_14
    :goto_9
    iget-object v3, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->tipomenu:I

    if-ne v3, v2, :cond_15

    const v3, 0x7f0a028c

    .line 340
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v7, 0x7f0a0242

    .line 341
    invoke-virtual {v0, v7}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 342
    new-instance v10, Lfrog/intel/t_buscvideo$3;

    invoke-direct {v10, v0}, Lfrog/intel/t_buscvideo$3;-><init>(Lfrog/intel/t_buscvideo;)V

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    new-instance v3, Lfrog/intel/t_buscvideo$4;

    invoke-direct {v3, v0}, Lfrog/intel/t_buscvideo$4;-><init>(Lfrog/intel/t_buscvideo;)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    :cond_15
    iget-object v3, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    invoke-virtual {v3, v0, v5}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v3

    iput-object v3, v0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    .line 363
    iget-object v3, v0, Lfrog/intel/t_buscvideo;->c1:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 365
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v10, 0x2

    new-array v10, v10, [I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lfrog/intel/t_buscvideo;->c1:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 367
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    aput v13, v10, v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lfrog/intel/t_buscvideo;->c2:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    aput v13, v10, v2

    invoke-direct {v3, v7, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v7, 0x7f0a0346

    .line 368
    invoke-virtual {v0, v7}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-le v3, v7, :cond_17

    const v3, 0x7f0a04c3

    .line 374
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v10, v0, Lfrog/intel/t_buscvideo;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-static {v3, v10}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v3, 0x7f0a04c4

    .line 375
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v10, v0, Lfrog/intel/t_buscvideo;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-static {v3, v10}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0, v9}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v9, v0, Lfrog/intel/t_buscvideo;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-static {v3, v9}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0, v4}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v4, v0, Lfrog/intel/t_buscvideo;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-static {v3, v4}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 381
    :cond_17
    iget-boolean v3, v0, Lfrog/intel/t_buscvideo;->c1_esclaro:Z

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lfrog/intel/t_buscvideo;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_a

    .line 382
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803cb

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lfrog/intel/t_buscvideo;->bm_propia:Landroid/graphics/Bitmap;

    .line 383
    :goto_a
    iget v3, v0, Lfrog/intel/t_buscvideo;->fotos_perfil:I

    const v4, 0x7f0a02d3

    if-lez v3, :cond_1b

    .line 385
    iget-object v3, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    invoke-virtual {v3, v0, v2}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .line 387
    :try_start_1
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 388
    iput-boolean v2, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 389
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 390
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 393
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 394
    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v12, 0x4b

    const/16 v13, 0x64

    if-gt v10, v12, :cond_19

    if-gt v9, v13, :cond_19

    const/4 v14, 0x1

    goto :goto_b

    :cond_19
    const/4 v14, 0x0

    :goto_b
    if-nez v14, :cond_1a

    .line 397
    invoke-static {v10, v9, v12, v13}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v9

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    .line 399
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 400
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 401
    iput v9, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 402
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lfrog/intel/t_buscvideo;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_c

    .line 406
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lfrog/intel/t_buscvideo;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    nop

    goto :goto_c

    .line 414
    :cond_1b
    invoke-virtual {v0, v4}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    const v3, 0x7f0a0313

    .line 417
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v0, Lfrog/intel/t_buscvideo;->ll_coments:Landroid/widget/LinearLayout;

    .line 418
    iget-object v9, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v10, v0, Lfrog/intel/t_buscvideo;->ind:I

    aget-object v9, v9, v10

    iget v9, v9, Lfrog/intel/Seccion;->pos_coments:I

    if-ne v9, v2, :cond_22

    .line 420
    iget-object v3, v0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    iput-boolean v2, v3, Lfrog/intel/FullscreenVideoLayout_pro;->coments:Z

    .line 423
    iget-boolean v3, v0, Lfrog/intel/t_buscvideo;->c1_esclaro:Z

    if-nez v3, :cond_1c

    const/4 v3, -0x1

    goto :goto_d

    :cond_1c
    const/high16 v3, -0x1000000

    :goto_d
    const v9, 0x7f0a0649

    .line 428
    invoke-virtual {v0, v9}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lfrog/intel/t_buscvideo;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const v9, 0x7f0a0293

    .line 432
    invoke-virtual {v0, v9}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1d
    const v9, 0x7f0a0292

    .line 436
    invoke-virtual {v0, v9}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0800d0

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 439
    iget-object v10, v0, Lfrog/intel/t_buscvideo;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lfrog/intel/t_buscvideo;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1e
    const v10, 0x7f0a0294

    .line 440
    invoke-virtual {v0, v10}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 441
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lfrog/intel/t_buscvideo;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const v9, 0x7f0a02ac

    .line 445
    invoke-virtual {v0, v9}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1f
    const v9, 0x7f0a02ab

    .line 449
    invoke-virtual {v0, v9}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 451
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0802cd

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 452
    iget-object v10, v0, Lfrog/intel/t_buscvideo;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lfrog/intel/t_buscvideo;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v6, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_20
    const v6, 0x7f0a02aa

    .line 453
    invoke-virtual {v0, v6}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v6, v7, :cond_21

    const v3, 0x7f0a01a8

    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iget-boolean v6, v0, Lfrog/intel/t_buscvideo;->c1_esclaro:Z

    xor-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lfrog/intel/t_buscvideo;->cbtn_fondoclaro:Ljava/lang/String;

    invoke-static {v3, v6, v7}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    const v6, 0x7f0a01a8

    .line 456
    invoke-virtual {v0, v6}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_10
    const v3, 0x7f0a0294

    .line 458
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a02aa

    .line 459
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    invoke-virtual {v0, v4}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lfrog/intel/t_buscvideo;->bm_propia:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 461
    invoke-virtual {v0, v2}, Lfrog/intel/t_buscvideo;->mostrar_coments(Z)V

    .line 462
    new-instance v3, Lfrog/intel/t_buscvideo$cargar_coments;

    invoke-direct {v3, v0, v2}, Lfrog/intel/t_buscvideo$cargar_coments;-><init>(Lfrog/intel/t_buscvideo;Z)V

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lfrog/intel/t_buscvideo$cargar_coments;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_11

    .line 466
    :cond_22
    iget-object v4, v0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    iput-boolean v5, v4, Lfrog/intel/FullscreenVideoLayout_pro;->coments:Z

    const v4, 0x7f0a0649

    .line 468
    invoke-virtual {v0, v4}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a0530

    .line 469
    invoke-virtual {v0, v4}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 470
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 471
    new-instance v3, Lfrog/intel/t_buscvideo$enviar_visto;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lfrog/intel/t_buscvideo$enviar_visto;-><init>(Lfrog/intel/t_buscvideo;Lfrog/intel/t_buscvideo$enviar_visto-IA;)V

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lfrog/intel/t_buscvideo$enviar_visto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 474
    :goto_11
    iget-boolean v3, v0, Lfrog/intel/t_buscvideo;->c1_esclaro:Z

    if-eqz v3, :cond_23

    const v3, 0x7f0a0695

    .line 476
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_12

    :cond_23
    const v3, 0x7f0a0695

    .line 480
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 519
    :goto_12
    iget-object v3, v0, Lfrog/intel/t_buscvideo;->idusuv:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lfrog/intel/t_buscvideo;->idusu:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 521
    invoke-direct/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->empezar_video()V

    goto :goto_13

    .line 525
    :cond_24
    invoke-virtual {v0, v1, v5}, Lfrog/intel/t_buscvideo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "appnext_video_n"

    .line 526
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v2

    .line 528
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "appnext_video_n"

    .line 529
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 530
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 532
    iget-object v1, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->appnext_video_cod:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->appnext_video_ini:I

    if-lt v3, v1, :cond_25

    iget-object v1, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->appnext_video_ini:I

    sub-int/2addr v3, v1

    iget-object v1, v0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->appnext_video_interv:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_25

    .line 535
    iget-object v1, v0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    iput-boolean v2, v1, Lfrog/intel/FullscreenVideoLayout_pro;->modo_publi:Z

    .line 536
    new-instance v1, Lfrog/intel/t_buscvideo$cargar_anun;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfrog/intel/t_buscvideo$cargar_anun;-><init>(Lfrog/intel/t_buscvideo;Lfrog/intel/t_buscvideo$cargar_anun-IA;)V

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfrog/intel/t_buscvideo$cargar_anun;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_13

    .line 540
    :cond_25
    invoke-direct/range {p0 .. p0}, Lfrog/intel/t_buscvideo;->empezar_video()V

    :goto_13
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 2356
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2357
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 2359
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/t_buscvideo;->es_root:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_buscvideo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_5

    .line 2361
    :cond_4
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 2364
    :cond_5
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 2538
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2539
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 2588
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2589
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 2316
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 2317
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 2318
    :cond_1
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 2319
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    .line 2320
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lfrog/intel/FullscreenVideoLayout_pro;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lfrog/intel/t_buscvideo;->stopPosition:I

    .line 2321
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lfrog/intel/FullscreenVideoLayout_pro;->pause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 2569
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2570
    iget-object p1, p0, Lfrog/intel/t_buscvideo;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_buscvideo$19;

    invoke-direct {v0, p0}, Lfrog/intel/t_buscvideo$19;-><init>(Lfrog/intel/t_buscvideo;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 2333
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 2334
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 2342
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    if-eqz v0, :cond_0

    .line 2344
    iget-boolean v0, v0, Lfrog/intel/FullscreenVideoLayout_pro;->videoIsReady:Z

    if-eqz v0, :cond_0

    .line 2346
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    iget v1, p0, Lfrog/intel/t_buscvideo;->stopPosition:I

    invoke-virtual {v0, v1}, Lfrog/intel/FullscreenVideoLayout_pro;->seekTo(I)V

    .line 2347
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lfrog/intel/FullscreenVideoLayout_pro;->start()V

    .line 2350
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 2351
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    :cond_2
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 2558
    iget-boolean v0, p0, Lfrog/intel/t_buscvideo;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscvideo;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2554
    iput-boolean v0, p0, Lfrog/intel/t_buscvideo;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1231
    iput-boolean v0, p0, Lfrog/intel/t_buscvideo;->finalizar:Z

    .line 1232
    iput-boolean v0, p0, Lfrog/intel/t_buscvideo;->buscador_on:Z

    .line 1233
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 2326
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 2327
    iget-boolean v0, p0, Lfrog/intel/t_buscvideo;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_buscvideo;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_buscvideo;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2564
    iput-boolean v0, p0, Lfrog/intel/t_buscvideo;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 2485
    iput-boolean v0, p0, Lfrog/intel/t_buscvideo;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
