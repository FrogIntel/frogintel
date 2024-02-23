.class public Lfrog/intel/t_video_pro;
.super Lfrog/intel/Activity_ext_class;
.source "t_video_pro.java"

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
        Lfrog/intel/t_video_pro$enviar_reporte;,
        Lfrog/intel/t_video_pro$cargar_likes;,
        Lfrog/intel/t_video_pro$elim_video;,
        Lfrog/intel/t_video_pro$enviar_like;,
        Lfrog/intel/t_video_pro$enviar_visto;,
        Lfrog/intel/t_video_pro$elim_coment;,
        Lfrog/intel/t_video_pro$cargar_fotoscoments;,
        Lfrog/intel/t_video_pro$cargar_coments;,
        Lfrog/intel/t_video_pro$enviar_coment;,
        Lfrog/intel/t_video_pro$cargar_anun;
    }
.end annotation


# instance fields
.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field bm_propia:Landroid/graphics/Bitmap;

.field c1:Ljava/lang/String;

.field c1_esclaro:Z

.field c2:Ljava/lang/String;

.field c_f:Lfrog/intel/t_video_pro$cargar_fotoscoments;

.field c_l:Lfrog/intel/t_video_pro$cargar_likes;

.field codigo:Ljava/lang/String;

.field convertView:Landroid/view/View;

.field dialog_likes:Landroid/app/AlertDialog$Builder;

.field env:Lfrog/intel/t_video_pro$enviar_coment;

.field esStream:Z

.field extras:Landroid/os/Bundle;

.field fotos_perfil:I

.field globales:Lfrog/intel/config;

.field idcoment_ult:Ljava/lang/String;

.field idusu:J

.field idusu_profile:Ljava/lang/String;

.field idv:Ljava/lang/String;

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

.field path:Ljava/io/File;

.field pb_enviando:Landroid/widget/ProgressBar;

.field settings:Landroid/content/SharedPreferences;

.field stopPosition:I

.field videoView:Lfrog/intel/FullscreenVideoLayout_pro;


# direct methods
.method static bridge synthetic -$$Nest$fgetitemAdapter(Lfrog/intel/t_video_pro;)Lfrog/intel/likes_adapter;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video_pro;->itemAdapter:Lfrog/intel/likes_adapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistData(Lfrog/intel/t_video_pro;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video_pro;->listData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mempezar_video(Lfrog/intel/t_video_pro;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_video_pro;->empezar_video()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmostrar_likes(Lfrog/intel/t_video_pro;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_video_pro;->mostrar_likes()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 94
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lfrog/intel/t_video_pro;->n_cargados:I

    .line 105
    iput-boolean v0, p0, Lfrog/intel/t_video_pro;->mAd_visto:Z

    .line 128
    iput-boolean v0, p0, Lfrog/intel/t_video_pro;->esStream:Z

    iput-boolean v0, p0, Lfrog/intel/t_video_pro;->atras_pulsado:Z

    .line 131
    iput v0, p0, Lfrog/intel/t_video_pro;->stopPosition:I

    return-void
.end method

.method private empezar_video()V
    .registers 4

    .line 452
    iget-object v0, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/FullscreenVideoLayout_pro;->modo_publi:Z

    .line 454
    iput-boolean v1, p0, Lfrog/intel/t_video_pro;->esStream:Z

    .line 455
    iget-object v0, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {v0, v1, v1}, Lfrog/intel/FullscreenVideoLayout_pro;->reorganizar(ZZ)V

    .line 457
    iget-object v0, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    iget-boolean v1, p0, Lfrog/intel/t_video_pro;->esStream:Z

    iput-boolean v1, v0, Lfrog/intel/FullscreenVideoLayout_pro;->esStream:Z

    .line 460
    iget-boolean v0, p0, Lfrog/intel/t_video_pro;->esStream:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lfrog/intel/FullscreenVideoLayout_pro;->hideControlsStream()V

    .line 466
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    new-instance v1, Lfrog/intel/t_video_pro$5;

    invoke-direct {v1, p0}, Lfrog/intel/t_video_pro$5;-><init>(Lfrog/intel/t_video_pro;)V

    invoke-virtual {v0, v1}, Lfrog/intel/FullscreenVideoLayout_pro;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 472
    iget-object v0, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    new-instance v1, Lfrog/intel/t_video_pro$6;

    invoke-direct {v1, p0}, Lfrog/intel/t_video_pro$6;-><init>(Lfrog/intel/t_video_pro;)V

    invoke-virtual {v0, v1}, Lfrog/intel/FullscreenVideoLayout_pro;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 485
    iget-object v0, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 489
    :try_start_0
    iget-object v1, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    const-string v2, "Android Vinebre Software"

    invoke-virtual {v1, v0, v2}, Lfrog/intel/FullscreenVideoLayout_pro;->setVideoURI(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 2219
    new-instance v0, Lfrog/intel/t_video_pro$16;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_video_pro$16;-><init>(Lfrog/intel/t_video_pro;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_video_pro;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private f_enviar(Z)V
    .registers 5

    const p1, 0x7f0a01a8

    .line 1026
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    const-string v2, ""

    .line 1027
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1029
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1048
    :cond_0
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1049
    iget-object p1, p0, Lfrog/intel/t_video_pro;->pb_enviando:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1050
    iget-object p1, p0, Lfrog/intel/t_video_pro;->env:Lfrog/intel/t_video_pro$enviar_coment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfrog/intel/t_video_pro$enviar_coment;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v2, :cond_2

    .line 1058
    :cond_1
    new-instance p1, Lfrog/intel/t_video_pro$enviar_coment;

    invoke-direct {p1, p0, v0}, Lfrog/intel/t_video_pro$enviar_coment;-><init>(Lfrog/intel/t_video_pro;Ljava/lang/String;)V

    iput-object p1, p0, Lfrog/intel/t_video_pro;->env:Lfrog/intel/t_video_pro$enviar_coment;

    new-array v0, v1, [Ljava/lang/String;

    .line 1059
    invoke-virtual {p1, v0}, Lfrog/intel/t_video_pro$enviar_coment;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method private mostrar_likes()V
    .registers 5

    const v0, 0x7f0a0671

    .line 996
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1006
    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1008
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1011
    sget v2, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1012
    iget-object v2, p0, Lfrog/intel/t_video_pro;->nlikes:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    iget-object v1, p0, Lfrog/intel/t_video_pro;->liked:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120260

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const v2, 0x7f0a0667

    .line 1016
    invoke-virtual {p0, v2}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a02a9

    .line 1017
    invoke-virtual {p0, v1}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1018
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0333

    .line 1020
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 787
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 789
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 791
    iput-boolean v1, p0, Lfrog/intel/t_video_pro;->finalizar:Z

    .line 792
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 793
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 794
    invoke-virtual {p0, v2, v0}, Lfrog/intel/t_video_pro;->setResult(ILandroid/content/Intent;)V

    .line 796
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_video_pro;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 797
    :cond_2
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lfrog/intel/t_video_pro;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_pro;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_video_pro;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_video_pro;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfrog/intel/t_video_pro;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 2207
    iget-object p1, p0, Lfrog/intel/t_video_pro;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2208
    iget-object p1, p0, Lfrog/intel/t_video_pro;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_pro;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 2198
    iget-object p1, p0, Lfrog/intel/t_video_pro;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2199
    iget-object p1, p0, Lfrog/intel/t_video_pro;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public fcerrar()V
    .registers 4

    .line 2032
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "nlikesv"

    .line 2033
    iget-object v2, p0, Lfrog/intel/t_video_pro;->nlikes:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "liked"

    .line 2034
    iget-object v2, p0, Lfrog/intel/t_video_pro;->liked:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "idv"

    .line 2035
    iget-object v2, p0, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 2036
    invoke-virtual {p0, v1, v0}, Lfrog/intel/t_video_pro;->setResult(ILandroid/content/Intent;)V

    .line 2037
    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->finish()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 833
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 835
    iget-object v1, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 837
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_video_pro;->mDrawerList:Landroid/widget/ListView;

    .line 838
    iget-object v1, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 840
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 843
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 845
    iget-object v4, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 847
    invoke-virtual {p0, v1}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

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

    .line 852
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 854
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 860
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 862
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

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

    .line 1547
    invoke-virtual {v0, v6}, Lfrog/intel/t_video_pro;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    const v7, 0x7f0d004e

    const/4 v8, 0x0

    .line 1548
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a024a

    .line 1549
    invoke-virtual {v6, v7, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v8, 0x7f0a02d2

    .line 1551
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a067e

    .line 1552
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0658

    .line 1553
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a0648

    .line 1554
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a028e

    .line 1555
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 1557
    iget-boolean v13, v0, Lfrog/intel/t_video_pro;->c1_esclaro:Z

    if-eqz v13, :cond_0

    .line 1559
    sget v13, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1560
    sget v13, Lfrog/intel/config;->GRIS_OSCURO:I

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1561
    sget v13, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v13, -0x1

    .line 1565
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1566
    sget v14, Lfrog/intel/config;->GRIS_CLARO:I

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1567
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1570
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v14, 0x0

    const-string v15, ""

    if-nez v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v8

    iget-wide v7, v0, Lfrog/intel/t_video_pro;->idusu:J

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Lfrog/intel/t_video_pro;->idusu_profile:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v13, v5

    move-object/from16 v17, v6

    iget-wide v5, v0, Lfrog/intel/t_video_pro;->idusu:J

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_1
    move-object v13, v5

    move-object/from16 v17, v6

    .line 1572
    :goto_1
    iget-boolean v5, v0, Lfrog/intel/t_video_pro;->c1_esclaro:Z

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08015c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1573
    :cond_2
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1574
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move-object v13, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    .line 1577
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lfrog/intel/t_video_pro;->idusu:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1579
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120309

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1583
    :cond_5
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1587
    :goto_3
    invoke-static/range {p6 .. p6}, Lfrog/intel/config;->convertir_fecha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1589
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "ddMMyyHHmm"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 1593
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v8

    .line 1594
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v9

    .line 1595
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 1596
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 1597
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 1598
    invoke-virtual {v12, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1599
    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v13

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, " "

    if-ne v14, v13, :cond_6

    const/4 v13, 0x6

    :try_start_2
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v12, v6, :cond_6

    .line 1601
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f120187

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1605
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    move-object/from16 v18, v13

    :catch_1
    nop

    :goto_4
    move-object/from16 v5, p7

    .line 1610
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a0248

    move-object/from16 v8, v16

    .line 1611
    invoke-virtual {v8, v5, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1612
    iget v6, v0, Lfrog/intel/t_video_pro;->fotos_perfil:I

    if-lez v6, :cond_d

    .line 1615
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v0, Lfrog/intel/t_video_pro;->idusu:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "0"

    if-eqz v6, :cond_7

    const v6, 0x7f0a024a

    .line 1618
    invoke-virtual {v8, v6, v7}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1619
    iget-object v7, v0, Lfrog/intel/t_video_pro;->bm_propia:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_7
    const v6, 0x7f0a024a

    .line 1623
    invoke-virtual {v8, v6, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1624
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f0803c9

    const v9, 0x7f0803cb

    if-eqz v6, :cond_9

    .line 1626
    iget-boolean v6, v0, Lfrog/intel/t_video_pro;->c1_esclaro:Z

    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 1627
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 1635
    :cond_9
    :try_start_3
    new-instance v6, Ljava/io/File;

    iget-object v10, v0, Lfrog/intel/t_video_pro;->path:Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".jpg"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1636
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    .line 1637
    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1638
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1639
    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1641
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42400000    # 48.0f

    mul-float v12, v12, v13

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v12, v14

    float-to-int v12, v12

    .line 1642
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v13

    add-float/2addr v11, v14

    float-to-int v11, v11

    .line 1643
    iget v13, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1644
    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v13, v12, :cond_a

    if-gt v10, v11, :cond_a

    const/4 v14, 0x1

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_b

    .line 1647
    invoke-static {v13, v10, v12, v11}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v10

    int-to-float v11, v13

    int-to-float v10, v10

    div-float/2addr v11, v10

    .line 1649
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 1651
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1652
    iput v10, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1653
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_6

    .line 1658
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_pro;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1661
    :goto_6
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    nop

    goto :goto_7

    :catch_3
    nop

    .line 1665
    iget-boolean v6, v0, Lfrog/intel/t_video_pro;->c1_esclaro:Z

    if-eqz v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 1666
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_d
    const/16 v6, 0x8

    .line 1674
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1676
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v0, Lfrog/intel/t_video_pro;->idusu:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "ESCOMENT"

    move-object/from16 v7, v17

    .line 1678
    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v5, 0x7f0a024a

    .line 1679
    invoke-virtual {v7, v5, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a024b

    .line 1680
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a024c

    .line 1681
    invoke-virtual {v7, v2, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a024d

    move-object/from16 v3, p9

    .line 1682
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a024e

    move-object/from16 v3, p10

    .line 1683
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a024f

    move-object/from16 v3, p11

    .line 1684
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0250

    move-object/from16 v3, p12

    .line 1685
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0251

    move-object/from16 v3, p13

    .line 1686
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0249

    move-object/from16 v3, p14

    .line 1687
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1688
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_e
    move-object/from16 v7, v17

    .line 1690
    :goto_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lfrog/intel/t_video_pro;->ll_coments:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_9

    .line 1691
    :cond_f
    iget-object v2, v0, Lfrog/intel/t_video_pro;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1692
    :goto_9
    iput-object v1, v0, Lfrog/intel/t_video_pro;->idcoment_ult:Ljava/lang/String;

    return-void
.end method

.method mostrar_coments(Z)V
    .registers 24

    move-object/from16 v15, p0

    .line 1698
    iget-object v0, v15, Lfrog/intel/t_video_pro;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v14, v0, :cond_1

    .line 1702
    iget-object v0, v15, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "idcomv"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1704
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v15, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "comv"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_idusucrea_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1705
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_nombre_"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1706
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v15, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_fcrea_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v15, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1707
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v15, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1708
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v15, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_vfoto_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1709
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v15, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_privados_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1710
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v15, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_fnacd_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1711
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v15, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_fnacm_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1712
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v15, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_fnaca_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1713
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v15, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_sexo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1714
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v15, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_coments_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1715
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move/from16 v17, v14

    move-object/from16 v14, v21

    .line 1704
    invoke-virtual/range {v0 .. v14}, Lfrog/intel/t_video_pro;->mostrar_coment(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v17, 0x1

    goto/16 :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 803
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, Lfrog/intel/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    const-string v0, "finalizar"

    .line 806
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 808
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 810
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean p2, p0, Lfrog/intel/t_video_pro;->es_root:Z

    .line 811
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/t_video_pro;->setResult(ILandroid/content/Intent;)V

    .line 812
    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->finish()V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    const-string p1, "accion_usu_fav_id"

    .line 815
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 818
    :goto_0
    iget-object v1, p0, Lfrog/intel/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 820
    iget-object v1, p0, Lfrog/intel/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/likes_item;

    iget-object v1, v1, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 822
    iget-object p1, p0, Lfrog/intel/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/likes_item;

    const-string v0, "accion_usu_fav_accion"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lfrog/intel/likes_item;->fav:Z

    .line 823
    iget-object p1, p0, Lfrog/intel/t_video_pro;->itemAdapter:Lfrog/intel/likes_adapter;

    invoke-virtual {p1}, Lfrog/intel/likes_adapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 2203
    iget-boolean v0, p0, Lfrog/intel/t_video_pro;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_pro;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_video_pro;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 2270
    iget-object p1, p0, Lfrog/intel/t_video_pro;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2271
    iget-object p1, p0, Lfrog/intel/t_video_pro;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 989
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 990
    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 991
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 2155
    iget-object v0, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lfrog/intel/FullscreenVideoLayout_pro;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfrog/intel/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    return-void

    .line 2156
    :cond_0
    iget-boolean v0, p0, Lfrog/intel/t_video_pro;->es_root:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfrog/intel/t_video_pro;->atras_pulsado:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_video_pro;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 2157
    :cond_1
    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->fcerrar()V

    .line 2158
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 16

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0294

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 498
    invoke-direct {p0, v2}, Lfrog/intel/t_video_pro;->f_enviar(Z)V

    goto/16 :goto_2

    .line 500
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a028e

    const v3, 0x7f120252

    const v4, 0x7f12020b

    const v5, 0x7f0a024a

    const v6, 0x102000b

    const/4 v7, 0x0

    const-string v8, ""

    if-ne v0, v1, :cond_2

    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 503
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 506
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 507
    invoke-virtual {v1, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lfrog/intel/t_video_pro$7;

    invoke-direct {v2, p0, p1, v0}, Lfrog/intel/t_video_pro$7;-><init>(Lfrog/intel/t_video_pro;Landroid/view/View;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200d0

    .line 535
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 536
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 537
    iget-object v0, p0, Lfrog/intel/t_video_pro;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    new-instance v0, Lfrog/intel/t_video_pro$8;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_video_pro$8;-><init>(Lfrog/intel/t_video_pro;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 546
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 547
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 550
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02aa

    if-ne v0, v1, :cond_3

    .line 552
    new-instance p1, Lfrog/intel/t_video_pro$cargar_coments;

    invoke-direct {p1, p0, v2}, Lfrog/intel/t_video_pro$cargar_coments;-><init>(Lfrog/intel/t_video_pro;Z)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_video_pro$cargar_coments;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f0a0248

    .line 554
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v9, "1"

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ESCOMENT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 556
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/profile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024d

    .line 558
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "privados"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024b

    .line 559
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "nombre"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0249

    .line 560
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "coments"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024e

    .line 561
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_d"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024f

    .line 562
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_m"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0250

    .line 563
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_a"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0251

    .line 564
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "sexo"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024c

    .line 565
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "vfoto"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    iget-object p1, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v1, "desdepriv"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 568
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    :cond_4
    iget-object p1, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v1, "p_fnac"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    iget-object p1, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v1, "p_sexo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 572
    iget-object p1, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v1, "p_descr"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 573
    iget-object p1, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v1, "p_dist"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    iget-object p1, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v1, "coments_chat"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 575
    iget-object p1, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v1, "galeria"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 576
    iget-object p1, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v1, "privados_chat"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 577
    iget v1, p0, Lfrog/intel/t_video_pro;->fotos_perfil:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 578
    iget-object p1, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v1, "fotos_chat"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 579
    invoke-virtual {p0, v0, v2}, Lfrog/intel/t_video_pro;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 581
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0671

    const-string v5, "0"

    const/4 v10, 0x1

    if-ne v0, v1, :cond_9

    .line 583
    iget-object p1, p0, Lfrog/intel/t_video_pro;->nlikes:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 585
    :cond_6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfrog/intel/t_video_pro;->dialog_likes:Landroid/app/AlertDialog$Builder;

    .line 586
    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0084

    .line 587
    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video_pro;->convertView:Landroid/view/View;

    .line 588
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_7

    .line 590
    iget-object p1, p0, Lfrog/intel/t_video_pro;->convertView:Landroid/view/View;

    const v0, 0x7f0a02e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 592
    :cond_7
    iget-object p1, p0, Lfrog/intel/t_video_pro;->dialog_likes:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lfrog/intel/t_video_pro;->convertView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 594
    iget-object p1, p0, Lfrog/intel/t_video_pro;->dialog_likes:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 596
    iget-object p1, p0, Lfrog/intel/t_video_pro;->convertView:Landroid/view/View;

    const v0, 0x7f0a035b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 597
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 599
    new-instance v0, Lfrog/intel/likes_adapter;

    const v10, 0x7f0d0083

    iget-object v11, p0, Lfrog/intel/t_video_pro;->listData:Ljava/util/ArrayList;

    iget-wide v12, p0, Lfrog/intel/t_video_pro;->idusu:J

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lfrog/intel/likes_adapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;J)V

    iput-object v0, p0, Lfrog/intel/t_video_pro;->itemAdapter:Lfrog/intel/likes_adapter;

    .line 601
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 602
    new-instance v0, Lfrog/intel/t_video_pro$9;

    invoke-direct {v0, p0}, Lfrog/intel/t_video_pro$9;-><init>(Lfrog/intel/t_video_pro;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 645
    iget-object p1, p0, Lfrog/intel/t_video_pro;->dialog_likes:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 647
    iget-object p1, p0, Lfrog/intel/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_20

    .line 649
    iget-object p1, p0, Lfrog/intel/t_video_pro;->c_l:Lfrog/intel/t_video_pro$cargar_likes;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lfrog/intel/t_video_pro$cargar_likes;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_20

    .line 651
    :cond_8
    new-instance p1, Lfrog/intel/t_video_pro$cargar_likes;

    invoke-direct {p1, p0, v7}, Lfrog/intel/t_video_pro$cargar_likes;-><init>(Lfrog/intel/t_video_pro;Lfrog/intel/t_video_pro$cargar_likes-IA;)V

    iput-object p1, p0, Lfrog/intel/t_video_pro;->c_l:Lfrog/intel/t_video_pro$cargar_likes;

    new-array v0, v2, [Ljava/lang/String;

    .line 652
    invoke-virtual {p1, v0}, Lfrog/intel/t_video_pro$cargar_likes;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 656
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v11, 0x7f0a02a9

    if-ne v0, v11, :cond_e

    .line 658
    iget-object p1, p0, Lfrog/intel/t_video_pro;->liked:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 660
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfrog/intel/t_video_pro;->nlikes:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video_pro;->nlikes:Ljava/lang/String;

    .line 661
    iput-object v9, p0, Lfrog/intel/t_video_pro;->liked:Ljava/lang/String;

    .line 664
    iget-object p1, p0, Lfrog/intel/t_video_pro;->idusu_profile:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lfrog/intel/t_video_pro;->idusu:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "usufav_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/t_video_pro;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "usufav_noactivar_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/t_video_pro;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 666
    iget-object p1, p0, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/t_video_pro;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 668
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 672
    :cond_a
    iget-object p1, p0, Lfrog/intel/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lfrog/intel/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/likes_item;

    iget-object p1, p1, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lfrog/intel/t_video_pro;->idusu:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 674
    new-instance p1, Lfrog/intel/likes_item;

    invoke-direct {p1}, Lfrog/intel/likes_item;-><init>()V

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lfrog/intel/t_video_pro;->idusu:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    .line 676
    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120309

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lfrog/intel/likes_item;->nombre:Ljava/lang/String;

    .line 677
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v10}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p1, Lfrog/intel/likes_item;->t_img:Z

    .line 678
    iget-object v0, p0, Lfrog/intel/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 679
    iget-object p1, p0, Lfrog/intel/t_video_pro;->itemAdapter:Lfrog/intel/likes_adapter;

    invoke-virtual {p1}, Lfrog/intel/likes_adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 684
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfrog/intel/t_video_pro;->nlikes:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video_pro;->nlikes:Ljava/lang/String;

    .line 685
    iput-object v5, p0, Lfrog/intel/t_video_pro;->liked:Ljava/lang/String;

    .line 688
    iget-object p1, p0, Lfrog/intel/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lfrog/intel/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/likes_item;

    iget-object p1, p1, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lfrog/intel/t_video_pro;->idusu:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 690
    iget-object p1, p0, Lfrog/intel/t_video_pro;->listData:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 691
    iget-object p1, p0, Lfrog/intel/t_video_pro;->itemAdapter:Lfrog/intel/likes_adapter;

    invoke-virtual {p1}, Lfrog/intel/likes_adapter;->notifyDataSetChanged()V

    .line 694
    :cond_c
    :goto_0
    invoke-virtual {p0, v1}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lfrog/intel/t_video_pro;->nlikes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    iget-object p1, p0, Lfrog/intel/t_video_pro;->liked:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120260

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_d
    const p1, 0x7f0a0667

    .line 697
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    new-instance p1, Lfrog/intel/t_video_pro$enviar_like;

    invoke-direct {p1, p0, v7}, Lfrog/intel/t_video_pro$enviar_like;-><init>(Lfrog/intel/t_video_pro;Lfrog/intel/t_video_pro$enviar_like-IA;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_video_pro$enviar_like;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 700
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02c0

    if-ne v0, v1, :cond_10

    .line 702
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120053

    .line 703
    invoke-virtual {p1, v0, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lfrog/intel/t_video_pro$10;

    invoke-direct {v0, p0}, Lfrog/intel/t_video_pro$10;-><init>(Lfrog/intel/t_video_pro;)V

    const v1, 0x7f120022

    .line 704
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200d9

    .line 711
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 712
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 713
    iget-object v0, p0, Lfrog/intel/t_video_pro;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 715
    new-instance v0, Lfrog/intel/t_video_pro$11;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_video_pro$11;-><init>(Lfrog/intel/t_video_pro;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 722
    :cond_f
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 723
    :try_start_1
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 725
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a028d

    if-ne v0, v1, :cond_12

    .line 727
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 728
    invoke-virtual {p1, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lfrog/intel/t_video_pro$12;

    invoke-direct {v0, p0}, Lfrog/intel/t_video_pro$12;-><init>(Lfrog/intel/t_video_pro;)V

    .line 729
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200d6

    .line 738
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 739
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 740
    iget-object v0, p0, Lfrog/intel/t_video_pro;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 742
    new-instance v0, Lfrog/intel/t_video_pro$13;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_video_pro$13;-><init>(Lfrog/intel/t_video_pro;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 749
    :cond_11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 750
    :try_start_2
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 754
    :cond_12
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_13
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_14
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 756
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_15
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_16
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_17
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1

    .line 762
    :cond_1a
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_video_pro;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 763
    :cond_1b
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    :cond_1c
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_video_pro;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_1d
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_video_pro;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 765
    :cond_1e
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_video_pro;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 766
    iput-object p1, p0, Lfrog/intel/t_video_pro;->v_abrir_secc:Landroid/view/View;

    .line 767
    iget-object v1, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_video_pro;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_video_pro;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_video_pro;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_video_pro;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_video_pro;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_video_pro;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_video_pro;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_pro;->abrir_secc(Landroid/view/View;)V

    goto :goto_2

    .line 758
    :cond_1f
    :goto_1
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_pro;->abrir_secc(Landroid/view/View;)V

    :catch_0
    :cond_20
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 2096
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0a0346

    .line 2101
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2102
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2104
    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->incluir_menu_pre()V

    .line 2108
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f0a028c

    .line 2110
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0a0242

    .line 2111
    invoke-virtual {p0, v3}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2112
    new-instance v4, Lfrog/intel/t_video_pro$14;

    invoke-direct {v4, p0}, Lfrog/intel/t_video_pro$14;-><init>(Lfrog/intel/t_video_pro;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2119
    new-instance v0, Lfrog/intel/t_video_pro$15;

    invoke-direct {v0, p0}, Lfrog/intel/t_video_pro$15;-><init>(Lfrog/intel/t_video_pro;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a02fb

    .line 2128
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2129
    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 2130
    :cond_2
    :goto_1
    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 2132
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v1}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    .line 2134
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 2136
    iget-object p1, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Lfrog/intel/FullscreenVideoLayout_pro;->isFullscreen()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {p1, v2}, Lfrog/intel/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    goto :goto_3

    .line 2137
    :cond_4
    iget-object p1, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Lfrog/intel/FullscreenVideoLayout_pro;->resize()V

    goto :goto_3

    .line 2141
    :cond_5
    iget-object p1, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Lfrog/intel/FullscreenVideoLayout_pro;->isFullscreen()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {p1, v1}, Lfrog/intel/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    goto :goto_3

    .line 2142
    :cond_6
    iget-object p1, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Lfrog/intel/FullscreenVideoLayout_pro;->resize()V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 139
    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    .line 140
    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->recuperar_vars()V

    .line 143
    :cond_0
    invoke-direct {p0, p0}, Lfrog/intel/t_video_pro;->establec_ralc(Landroid/content/Context;)V

    .line 145
    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    .line 147
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c1c:Ljava/lang/String;

    iput-object v0, p0, Lfrog/intel/t_video_pro;->c1:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c2c:Ljava/lang/String;

    iput-object v0, p0, Lfrog/intel/t_video_pro;->c2:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iput-object v0, p0, Lfrog/intel/t_video_pro;->c1:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    iput-object v0, p0, Lfrog/intel/t_video_pro;->c2:Ljava/lang/String;

    .line 154
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v2, "bg1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_pro;->c1:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v2, "bg2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_pro;->c2:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lfrog/intel/t_video_pro;->c1_esclaro:Z

    const-string v2, "es_root"

    const/4 v3, 0x0

    if-nez p1, :cond_4

    .line 163
    iget-object v4, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lfrog/intel/t_video_pro;->es_root:Z

    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lfrog/intel/t_video_pro;->es_root:Z

    .line 167
    :goto_2
    iget-object v2, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v4, "fotos_perfil"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lfrog/intel/t_video_pro;->fotos_perfil:I

    .line 169
    iget-object v2, p0, Lfrog/intel/t_video_pro;->c1:Ljava/lang/String;

    iget-object v4, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v4}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/t_video_pro;->cbtn:Ljava/lang/String;

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lfrog/intel/t_video_pro;->c1:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x7f13035e

    .line 172
    invoke-virtual {p0, v2}, Lfrog/intel/t_video_pro;->setTheme(I)V

    .line 175
    :cond_6
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d015d

    .line 177
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_pro;->setContentView(I)V

    .line 179
    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->incluir_menu_pre()V

    .line 181
    iget-object p1, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v3}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string/jumbo p1, "search"

    .line 185
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_pro;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 186
    new-instance v2, Lfrog/intel/t_video_pro$1;

    invoke-direct {v2, p0}, Lfrog/intel/t_video_pro$1;-><init>(Lfrog/intel/t_video_pro;)V

    invoke-virtual {p1, v2}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 195
    new-instance v2, Lfrog/intel/t_video_pro$2;

    invoke-direct {v2, p0}, Lfrog/intel/t_video_pro$2;-><init>(Lfrog/intel/t_video_pro;)V

    invoke-virtual {p1, v2}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    const-string/jumbo p1, "sh"

    .line 205
    invoke-virtual {p0, p1, v3}, Lfrog/intel/t_video_pro;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    const-string v5, "idusu"

    const-wide/16 v6, 0x0

    .line 206
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lfrog/intel/t_video_pro;->idusu:J

    .line 207
    iget-object v2, p0, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    const-string v5, "cod"

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/t_video_pro;->codigo:Ljava/lang/String;

    .line 209
    iget-object v2, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v5, "nlikes"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 211
    iget-object v2, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/t_video_pro;->nlikes:Ljava/lang/String;

    .line 212
    iget-object v2, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v5, "liked"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/t_video_pro;->liked:Ljava/lang/String;

    .line 213
    invoke-direct {p0}, Lfrog/intel/t_video_pro;->mostrar_likes()V

    .line 217
    :cond_7
    iget-object v2, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v5, "idv"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    .line 218
    iget-object v2, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v5, "indv"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lfrog/intel/t_video_pro;->indv:I

    .line 219
    iget-object v2, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v5, "idusu_profile"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/t_video_pro;->idusu_profile:Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/t_video_pro;->path:Ljava/io/File;

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfrog/intel/t_video_pro;->listData:Ljava/util/ArrayList;

    const v2, 0x7f0a04b1

    .line 225
    invoke-virtual {p0, v2}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, Lfrog/intel/t_video_pro;->pb_enviando:Landroid/widget/ProgressBar;

    .line 226
    iget-boolean v5, p0, Lfrog/intel/t_video_pro;->c1_esclaro:Z

    const v7, 0x7f0a04b0

    if-nez v5, :cond_8

    .line 230
    invoke-virtual {p0, v7}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, Lfrog/intel/t_video_pro;->pb_enviando:Landroid/widget/ProgressBar;

    .line 234
    :cond_8
    iget-object v5, p0, Lfrog/intel/t_video_pro;->idusu_profile:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p0, Lfrog/intel/t_video_pro;->idusu:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x8

    const v9, 0x7f0a02c0

    if-eqz v5, :cond_9

    .line 236
    invoke-virtual {p0, v9}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a028d

    .line 237
    invoke-virtual {p0, v5}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-virtual {p0, v5}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 242
    :cond_9
    invoke-virtual {p0, v9}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    :goto_3
    iget-object v5, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->tipomenu:I

    if-ne v5, v0, :cond_a

    const v5, 0x7f0a028c

    .line 250
    invoke-virtual {p0, v5}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v9, 0x7f0a0242

    .line 251
    invoke-virtual {p0, v9}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 252
    new-instance v10, Lfrog/intel/t_video_pro$3;

    invoke-direct {v10, p0}, Lfrog/intel/t_video_pro$3;-><init>(Lfrog/intel/t_video_pro;)V

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    new-instance v5, Lfrog/intel/t_video_pro$4;

    invoke-direct {v5, p0}, Lfrog/intel/t_video_pro$4;-><init>(Lfrog/intel/t_video_pro;)V

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    :cond_a
    iget-object v5, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    invoke-virtual {v5, p0, v3}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v5

    iput-object v5, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    .line 273
    iget-object v5, p0, Lfrog/intel/t_video_pro;->c1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 275
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v10, 0x2

    new-array v10, v10, [I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lfrog/intel/t_video_pro;->c1:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 277
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lfrog/intel/t_video_pro;->c2:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v0

    invoke-direct {v5, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v9, 0x7f0a0346

    .line 278
    invoke-virtual {p0, v9}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    :cond_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x14

    if-le v5, v9, :cond_c

    const v5, 0x7f0a04c3

    .line 283
    invoke-virtual {p0, v5}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iget-object v10, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v5, v10}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v5, 0x7f0a04c4

    .line 284
    invoke-virtual {p0, v5}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iget-object v10, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v5, v10}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0, v7}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iget-object v7, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v5, v7}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, v2}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iget-object v5, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v5}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 290
    :cond_c
    iget-boolean v2, p0, Lfrog/intel/t_video_pro;->c1_esclaro:Z

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0803c9

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/t_video_pro;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 291
    :cond_d
    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0803cb

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/t_video_pro;->bm_propia:Landroid/graphics/Bitmap;

    .line 292
    :goto_4
    iget v2, p0, Lfrog/intel/t_video_pro;->fotos_perfil:I

    if-lez v2, :cond_10

    .line 294
    iget-object v2, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    invoke-virtual {v2, p0, v0}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 296
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 297
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 298
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 299
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 302
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 303
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v10, 0x4b

    const/16 v11, 0x64

    if-gt v7, v10, :cond_e

    if-gt v5, v11, :cond_e

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_f

    .line 306
    invoke-static {v7, v5, v10, v11}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v5

    int-to-float v7, v7

    int-to-float v5, v5

    div-float/2addr v7, v5

    .line 308
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 309
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 310
    iput v5, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 311
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/t_video_pro;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_6

    .line 315
    :cond_f
    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/t_video_pro;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    :cond_10
    :goto_6
    const v2, 0x7f0a06d6

    .line 322
    invoke-virtual {p0, v2}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lfrog/intel/FullscreenVideoLayout_pro;

    iput-object v2, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    const v2, 0x7f0a0313

    .line 324
    invoke-virtual {p0, v2}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lfrog/intel/t_video_pro;->ll_coments:Landroid/widget/LinearLayout;

    .line 325
    iget-object v2, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v5, "coments"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_15

    iget-object v2, p0, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v7, "coments_chat"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 327
    iget-object v2, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    iput-boolean v0, v2, Lfrog/intel/FullscreenVideoLayout_pro;->coments:Z

    .line 330
    iget-boolean v2, p0, Lfrog/intel/t_video_pro;->c1_esclaro:Z

    if-nez v2, :cond_11

    const/4 v2, -0x1

    goto :goto_7

    :cond_11
    const/high16 v2, -0x1000000

    :goto_7
    const v7, 0x7f0a0649

    .line 335
    invoke-virtual {p0, v7}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    const v7, 0x7f0a0293

    .line 339
    invoke-virtual {p0, v7}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_12
    const v7, 0x7f0a0292

    .line 343
    invoke-virtual {p0, v7}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345
    :goto_8
    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0800d0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 346
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v8, 0x7f0a0294

    .line 347
    invoke-virtual {p0, v8}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 348
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    const v7, 0x7f0a02ac

    .line 352
    invoke-virtual {p0, v7}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_13
    const v7, 0x7f0a02ab

    .line 356
    invoke-virtual {p0, v7}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :goto_9
    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0802cd

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 359
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v4, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v4, 0x7f0a02aa

    .line 360
    invoke-virtual {p0, v4}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const v10, 0x7f0a01a8

    if-le v7, v9, :cond_14

    invoke-virtual {p0, v10}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iget-boolean v7, p0, Lfrog/intel/t_video_pro;->c1_esclaro:Z

    xor-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v9, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v7, v9}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_a

    .line 363
    :cond_14
    invoke-virtual {p0, v10}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 365
    :goto_a
    invoke-virtual {p0, v8}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    invoke-virtual {p0, v4}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a02d3

    .line 367
    invoke-virtual {p0, v2}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lfrog/intel/t_video_pro;->bm_propia:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 368
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_pro;->mostrar_coments(Z)V

    .line 369
    new-instance v2, Lfrog/intel/t_video_pro$cargar_coments;

    invoke-direct {v2, p0, v0}, Lfrog/intel/t_video_pro$cargar_coments;-><init>(Lfrog/intel/t_video_pro;Z)V

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lfrog/intel/t_video_pro$cargar_coments;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_b

    .line 373
    :cond_15
    iget-object v2, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    iput-boolean v3, v2, Lfrog/intel/FullscreenVideoLayout_pro;->coments:Z

    const v2, 0x7f0a0543

    .line 375
    invoke-virtual {p0, v2}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 376
    new-instance v2, Lfrog/intel/t_video_pro$enviar_visto;

    invoke-direct {v2, p0, v5}, Lfrog/intel/t_video_pro$enviar_visto;-><init>(Lfrog/intel/t_video_pro;Lfrog/intel/t_video_pro$enviar_visto-IA;)V

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lfrog/intel/t_video_pro$enviar_visto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 379
    :goto_b
    iget-boolean v2, p0, Lfrog/intel/t_video_pro;->c1_esclaro:Z

    const v4, 0x7f0a0695

    if-eqz v2, :cond_16

    .line 381
    invoke-virtual {p0, v4}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    .line 385
    :cond_16
    invoke-virtual {p0, v4}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    :goto_c
    iget-object v1, p0, Lfrog/intel/t_video_pro;->idusu_profile:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, p0, Lfrog/intel/t_video_pro;->idusu:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 425
    invoke-direct {p0}, Lfrog/intel/t_video_pro;->empezar_video()V

    goto :goto_d

    .line 429
    :cond_17
    invoke-virtual {p0, p1, v3}, Lfrog/intel/t_video_pro;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "appnext_video_n"

    .line 430
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v0

    .line 432
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 433
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 434
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 436
    iget-object p1, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->appnext_video_cod:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->appnext_video_ini:I

    if-lt v2, p1, :cond_18

    iget-object p1, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->appnext_video_ini:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->appnext_video_interv:I

    rem-int/2addr v2, p1

    if-nez v2, :cond_18

    .line 439
    iget-object p1, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    iput-boolean v0, p1, Lfrog/intel/FullscreenVideoLayout_pro;->modo_publi:Z

    .line 440
    new-instance p1, Lfrog/intel/t_video_pro$cargar_anun;

    invoke-direct {p1, p0, v5}, Lfrog/intel/t_video_pro$cargar_anun;-><init>(Lfrog/intel/t_video_pro;Lfrog/intel/t_video_pro$cargar_anun-IA;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_video_pro$cargar_anun;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_d

    .line 444
    :cond_18
    invoke-direct {p0}, Lfrog/intel/t_video_pro;->empezar_video()V

    :goto_d
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 2083
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2084
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 2086
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/t_video_pro;->es_root:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_5

    .line 2088
    :cond_4
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 2091
    :cond_5
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 2265
    iget-object p1, p0, Lfrog/intel/t_video_pro;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2266
    iget-object p1, p0, Lfrog/intel/t_video_pro;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_pro;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 2315
    iget-object p1, p0, Lfrog/intel/t_video_pro;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2316
    iget-object p1, p0, Lfrog/intel/t_video_pro;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_pro;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 2043
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 2044
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 2045
    :cond_1
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 2046
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    .line 2047
    iget-object v0, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lfrog/intel/FullscreenVideoLayout_pro;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lfrog/intel/t_video_pro;->stopPosition:I

    .line 2048
    iget-object v0, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lfrog/intel/FullscreenVideoLayout_pro;->pause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 2296
    iget-object p1, p0, Lfrog/intel/t_video_pro;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2297
    iget-object p1, p0, Lfrog/intel/t_video_pro;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_video_pro$17;

    invoke-direct {v0, p0}, Lfrog/intel/t_video_pro$17;-><init>(Lfrog/intel/t_video_pro;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 2060
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 2061
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 2069
    iget-object v0, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    if-eqz v0, :cond_0

    .line 2071
    iget-boolean v0, v0, Lfrog/intel/FullscreenVideoLayout_pro;->videoIsReady:Z

    if-eqz v0, :cond_0

    .line 2073
    iget-object v0, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    iget v1, p0, Lfrog/intel/t_video_pro;->stopPosition:I

    invoke-virtual {v0, v1}, Lfrog/intel/FullscreenVideoLayout_pro;->seekTo(I)V

    .line 2074
    iget-object v0, p0, Lfrog/intel/t_video_pro;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lfrog/intel/FullscreenVideoLayout_pro;->start()V

    .line 2077
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 2078
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_video_pro;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    :cond_2
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 2285
    iget-boolean v0, p0, Lfrog/intel/t_video_pro;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_pro;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_video_pro;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2281
    iput-boolean v0, p0, Lfrog/intel/t_video_pro;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 981
    iput-boolean v0, p0, Lfrog/intel/t_video_pro;->finalizar:Z

    .line 982
    iput-boolean v0, p0, Lfrog/intel/t_video_pro;->buscador_on:Z

    .line 983
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 2053
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 2054
    iget-boolean v0, p0, Lfrog/intel/t_video_pro;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_video_pro;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_video_pro;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2291
    iput-boolean v0, p0, Lfrog/intel/t_video_pro;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 2212
    iput-boolean v0, p0, Lfrog/intel/t_video_pro;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
