.class public Lfrog/intel/t_video;
.super Lfrog/intel/FragmentActivity_ext_class;
.source "t_video.java"

# interfaces
.implements Lfrog/intel/Activity_ext;
.implements Landroid/view/View$OnKeyListener;
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
        Lfrog/intel/t_video$cargar_anun;,
        Lfrog/intel/t_video$cargar_ultimas;,
        Lfrog/intel/t_video$obtener_foto;,
        Lfrog/intel/t_video$enviar;,
        Lfrog/intel/t_video$SessionManagerListenerImpl;
    }
.end annotation


# instance fields
.field private TV_MARGIN:I

.field private TV_PADDING:I

.field private WIDTH_IMGS:I

.field acargar_m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private altura:I

.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field bm_propia:Landroid/graphics/Bitmap;

.field c1:Ljava/lang/String;

.field c1_esclaro:Z

.field c2:Ljava/lang/String;

.field c2_esclaro:Z

.field c_fondotxt_esclaro:Z

.field private codigo:Ljava/lang/String;

.field coments:Z

.field con_chat:Z

.field private descr:I

.field private dia_act:Ljava/lang/String;

.field private dist:I

.field dp10:I

.field dp3:I

.field env:Lfrog/intel/t_video$enviar;

.field esStream:Z

.field estaba_en_fs:Z

.field extras:Landroid/os/Bundle;

.field private fnac:I

.field private fotos_chat:I

.field fotos_m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private fotos_perfil:I

.field galeria:Z

.field globales:Lfrog/intel/config;

.field hayfrasedeotrousu:Z

.field height_global:I

.field private idfrase_masantigua_glob:I

.field private idsecc:I

.field private idtema:I

.field private idusu:J

.field private idusu_act:Ljava/lang/String;

.field private idusu_global:J

.field ind:I

.field intentados_m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field llchat:Landroid/widget/LinearLayout;

.field logineado_ok:Z

.field mAd_visto:Z

.field private mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

.field mDrawerList:Landroid/widget/ListView;

.field private mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

.field marge_mateix:I

.field private nfrases:I

.field o_f:Lfrog/intel/t_video$obtener_foto;

.field path:Ljava/io/File;

.field pb_enviando:Landroid/widget/ProgressBar;

.field privados:Z

.field scale:F

.field settings:Landroid/content/SharedPreferences;

.field private sexo:I

.field spool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field stopPosition:I

.field videoView:Lfrog/intel/FullscreenVideoLayout;

.field width_ad:I

.field width_frase:I

.field width_global:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcodigo(Lfrog/intel/t_video;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video;->codigo:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdia_act(Lfrog/intel/t_video;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video;->dia_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfotos_perfil(Lfrog/intel/t_video;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_video;->fotos_perfil:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidtema(Lfrog/intel/t_video;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_video;->idtema:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidusu(Lfrog/intel/t_video;)J
    .registers 3

    iget-wide v0, p0, Lfrog/intel/t_video;->idusu:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetidusu_act(Lfrog/intel/t_video;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video;->idusu_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCastSession(Lfrog/intel/t_video;)Lcom/google/android/gms/cast/framework/CastSession;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionManager(Lfrog/intel/t_video;)Lcom/google/android/gms/cast/framework/SessionManager;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnfrases(Lfrog/intel/t_video;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_video;->nfrases:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdia_act(Lfrog/intel/t_video;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_video;->dia_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidfrase_masantigua_glob(Lfrog/intel/t_video;I)V
    .registers 2

    iput p1, p0, Lfrog/intel/t_video;->idfrase_masantigua_glob:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidusu_act(Lfrog/intel/t_video;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_video;->idusu_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCastSession(Lfrog/intel/t_video;Lcom/google/android/gms/cast/framework/CastSession;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_video;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnfrases(Lfrog/intel/t_video;I)V
    .registers 2

    iput p1, p0, Lfrog/intel/t_video;->nfrases:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcerrar_chat(Lfrog/intel/t_video;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_video;->cerrar_chat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mempezar_video(Lfrog/intel/t_video;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_video;->empezar_video()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mocultar_banner(Lfrog/intel/t_video;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_video;->ocultar_banner()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 114
    invoke-direct {p0}, Lfrog/intel/FragmentActivity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lfrog/intel/t_video;->mAd_visto:Z

    iput-boolean v0, p0, Lfrog/intel/t_video;->estaba_en_fs:Z

    .line 128
    iput-boolean v0, p0, Lfrog/intel/t_video;->esStream:Z

    iput-boolean v0, p0, Lfrog/intel/t_video;->atras_pulsado:Z

    .line 135
    iput-boolean v0, p0, Lfrog/intel/t_video;->hayfrasedeotrousu:Z

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfrog/intel/t_video;->spool:Ljava/util/List;

    .line 156
    iput v0, p0, Lfrog/intel/t_video;->stopPosition:I

    .line 162
    new-instance v0, Lfrog/intel/t_video$SessionManagerListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfrog/intel/t_video$SessionManagerListenerImpl;-><init>(Lfrog/intel/t_video;Lfrog/intel/t_video$SessionManagerListenerImpl-IA;)V

    iput-object v0, p0, Lfrog/intel/t_video;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    return-void
.end method

.method private cerrar_chat()V
    .registers 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "input_method"

    .line 723
    invoke-virtual {p0, v1}, Lfrog/intel/t_video;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const v2, 0x7f0a00ec

    .line 725
    invoke-virtual {p0, v2}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const v1, 0x7f0a05a4

    .line 727
    invoke-virtual {p0, v1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 729
    iget-object v1, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->banners_enchats:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    const v1, 0x7f0a02fb

    .line 732
    invoke-virtual {p0, v1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 734
    invoke-virtual {p0, v1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a0346

    .line 736
    invoke-virtual {p0, v1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a000f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 737
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private empezar_video()V
    .registers 9

    .line 1941
    iget-object v0, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/FullscreenVideoLayout;->modo_publi:Z

    .line 1967
    iget-object v0, p0, Lfrog/intel/t_video;->extras:Landroid/os/Bundle;

    const-string v2, "desde_chat"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1971
    iput-boolean v1, p0, Lfrog/intel/t_video;->esStream:Z

    .line 1972
    iget-object v2, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    invoke-virtual {v2, v1, v1, v1}, Lfrog/intel/FullscreenVideoLayout;->reorganizar(ZZZ)V

    goto :goto_1

    .line 1976
    :cond_1
    iget-object v2, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v4, p0, Lfrog/intel/t_video;->ind:I

    aget-object v2, v2, v4

    iget-boolean v2, v2, Lfrog/intel/Seccion;->stream:Z

    iput-boolean v2, p0, Lfrog/intel/t_video;->esStream:Z

    .line 1977
    iget-object v2, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    iget-object v4, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-boolean v4, v4, Lfrog/intel/config;->video_cast:Z

    iget-object v5, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v6, p0, Lfrog/intel/t_video;->ind:I

    aget-object v5, v5, v6

    iget-boolean v5, v5, Lfrog/intel/Seccion;->descargar:Z

    iget-object v6, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-boolean v6, v6, Lfrog/intel/config;->video_pip_icon:Z

    invoke-virtual {v2, v4, v5, v6}, Lfrog/intel/FullscreenVideoLayout;->reorganizar(ZZZ)V

    .line 1980
    :goto_1
    iget-object v2, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    iget-boolean v4, p0, Lfrog/intel/t_video;->esStream:Z

    iput-boolean v4, v2, Lfrog/intel/FullscreenVideoLayout;->esStream:Z

    .line 1983
    iget-boolean v2, p0, Lfrog/intel/t_video;->esStream:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    invoke-virtual {v2}, Lfrog/intel/FullscreenVideoLayout;->hideControlsStream()V

    .line 1989
    :cond_2
    iget-object v2, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    new-instance v4, Lfrog/intel/t_video$8;

    invoke-direct {v4, p0}, Lfrog/intel/t_video$8;-><init>(Lfrog/intel/t_video;)V

    invoke-virtual {v2, v4}, Lfrog/intel/FullscreenVideoLayout;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1995
    iget-object v2, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    new-instance v4, Lfrog/intel/t_video$9;

    invoke-direct {v4, p0}, Lfrog/intel/t_video$9;-><init>(Lfrog/intel/t_video;)V

    invoke-virtual {v2, v4}, Lfrog/intel/FullscreenVideoLayout;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2008
    iget-object v2, p0, Lfrog/intel/t_video;->extras:Landroid/os/Bundle;

    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2009
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2011
    :try_start_0
    iget-object v4, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    iget-object v5, p0, Lfrog/intel/t_video;->extras:Landroid/os/Bundle;

    const-string/jumbo v6, "ua"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v7, p0, Lfrog/intel/t_video;->ind:I

    aget-object v6, v6, v7

    iget-object v6, v6, Lfrog/intel/Seccion;->headers:Ljava/util/List;

    invoke-virtual {v4, v2, v5, v6}, Lfrog/intel/FullscreenVideoLayout;->setVideoURI(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 2012
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-nez v0, :cond_4

    .line 2016
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->video_ls:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lfrog/intel/t_video;->setRequestedOrientation(I)V

    .line 2017
    :cond_3
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->video_fs:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    invoke-virtual {v0, v3}, Lfrog/intel/FullscreenVideoLayout;->setFullscreen(Z)V

    :cond_4
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 2524
    new-instance v0, Lfrog/intel/t_video$12;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_video$12;-><init>(Lfrog/intel/t_video;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_video;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private f_enviar(Z)V
    .registers 8

    const v0, 0x7f0a00ec

    .line 755
    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const-string v3, ""

    .line 756
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 757
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 758
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 769
    iget p1, p0, Lfrog/intel/t_video;->altura:I

    const/16 v4, 0x258

    if-ge p1, v4, :cond_1

    const-string p1, "input_method"

    .line 771
    invoke-virtual {p0, p1}, Lfrog/intel/t_video;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 773
    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 782
    :cond_1
    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 785
    iget-object p1, p0, Lfrog/intel/t_video;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lfrog/intel/t_video;->idusu:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "f2_id"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_frase"

    .line 787
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 788
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "ddMMyyHHmm"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 789
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "f2_fcrea"

    .line 790
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_b64"

    .line 791
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_idfrase"

    const-string v4, "0"

    .line 792
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lfrog/intel/t_video;->idtema:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "f2_idtema"

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_vfoto"

    .line 794
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_ultimas"

    .line 795
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "f2_ts"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 798
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 801
    iget-object p1, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0}, Lfrog/intel/config;->toca_int_chat(Landroid/content/Context;)V

    .line 802
    iget-object p1, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, p0, Lfrog/intel/t_video;->settings:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lfrog/intel/t_video;->idtema:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p0, v0, v3}, Lfrog/intel/config;->toca_inchat(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 804
    iget-object p1, p0, Lfrog/intel/t_video;->spool:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object p1, p0, Lfrog/intel/t_video;->env:Lfrog/intel/t_video$enviar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfrog/intel/t_video$enviar;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_3

    .line 808
    :cond_2
    new-instance p1, Lfrog/intel/t_video$enviar;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfrog/intel/t_video$enviar;-><init>(Lfrog/intel/t_video;Lfrog/intel/t_video$enviar-IA;)V

    iput-object p1, p0, Lfrog/intel/t_video;->env:Lfrog/intel/t_video$enviar;

    new-array v0, v2, [Ljava/lang/String;

    .line 809
    invoke-virtual {p1, v0}, Lfrog/intel/t_video$enviar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method private ocultar_banner()V
    .registers 4

    const v0, 0x7f0a02fb

    .line 712
    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-lez v1, :cond_0

    .line 714
    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0346

    .line 716
    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a000f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 717
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 2099
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2101
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2103
    iput-boolean v1, p0, Lfrog/intel/t_video;->finalizar:Z

    .line 2104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 2105
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 2106
    invoke-virtual {p0, v2, v0}, Lfrog/intel/t_video;->setResult(ILandroid/content/Intent;)V

    .line 2108
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_video;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2109
    :cond_2
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lfrog/intel/t_video;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_video;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2110
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_video;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfrog/intel/t_video;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lfrog/intel/t_video;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 2512
    iget-object p1, p0, Lfrog/intel/t_video;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2513
    iget-object p1, p0, Lfrog/intel/t_video;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 2503
    iget-object p1, p0, Lfrog/intel/t_video;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2504
    iget-object p1, p0, Lfrog/intel/t_video;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 2137
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 2139
    iget-object v1, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 2141
    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_video;->mDrawerList:Landroid/widget/ListView;

    .line 2142
    iget-object v1, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 2144
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2147
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 2149
    iget-object v4, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 2151
    invoke-virtual {p0, v1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

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

    .line 2156
    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 2158
    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2162
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 2164
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 2166
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method mostrar_fecha()V
    .registers 8

    .line 1305
    iget-object v0, p0, Lfrog/intel/t_video;->dia_act:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1307
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1310
    :try_start_0
    iget-object v3, p0, Lfrog/intel/t_video;->dia_act:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 1315
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1317
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1318
    iget v5, p0, Lfrog/intel/t_video;->TV_MARGIN:I

    mul-int/lit8 v6, v5, 0x8

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v1, v6, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1319
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1320
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1322
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x7f0801d7

    .line 1324
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 1325
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1326
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, -0xbbbbbc

    .line 1327
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1329
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1330
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1331
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1332
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v6, v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v5, v2, :cond_0

    .line 1334
    invoke-virtual {p0}, Lfrog/intel/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120187

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1338
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 1339
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1342
    :goto_1
    iget-object v0, p0, Lfrog/intel/t_video;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 2115
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, Lfrog/intel/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_2

    const-string p2, "finalizar"

    .line 2118
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2120
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2122
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfrog/intel/t_video;->es_root:Z

    .line 2123
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/t_video;->setResult(ILandroid/content/Intent;)V

    .line 2124
    invoke-virtual {p0}, Lfrog/intel/t_video;->finish()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "idusu_ban"

    .line 2127
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2130
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfrog/intel/t_chat;->ocultar_frases(Landroid/content/Context;Ljava/lang/String;)V

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

    .line 2508
    iget-boolean v0, p0, Lfrog/intel/t_video;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 2575
    iget-object p1, p0, Lfrog/intel/t_video;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2576
    iget-object p1, p0, Lfrog/intel/t_video;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 2293
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onAttachedToWindow()V

    .line 2294
    invoke-virtual {p0}, Lfrog/intel/t_video;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2295
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    const v0, 0x7f0a05a4

    .line 2456
    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2457
    invoke-direct {p0}, Lfrog/intel/t_video;->cerrar_chat()V

    goto :goto_0

    .line 2461
    :cond_0
    iget-boolean v0, p0, Lfrog/intel/t_video;->es_root:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfrog/intel/t_video;->atras_pulsado:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_video;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 2462
    :cond_1
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 2025
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c2

    if-ne v0, v1, :cond_0

    .line 2027
    new-instance p1, Lfrog/intel/EmojisMenu;

    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p1, v0, p0}, Lfrog/intel/EmojisMenu;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 2028
    invoke-virtual {p1}, Lfrog/intel/EmojisMenu;->show()V

    goto/16 :goto_1

    .line 2033
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2035
    invoke-direct {p0, v2}, Lfrog/intel/t_video;->f_enviar(Z)V

    goto/16 :goto_1

    .line 2037
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a032d

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0204

    if-ne v0, v1, :cond_3

    .line 2038
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a0248

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2040
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2042
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lfrog/intel/profile;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2043
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024a

    .line 2044
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "privados"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024b

    .line 2045
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "nombre"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024c

    .line 2046
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "coments"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024d

    .line 2047
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_d"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024e

    .line 2048
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_m"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024f

    .line 2049
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_a"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0250

    .line 2050
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "sexo"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0251

    .line 2051
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "vfoto"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "p_fnac"

    .line 2052
    iget v1, p0, Lfrog/intel/t_video;->fnac:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 2053
    iget v1, p0, Lfrog/intel/t_video;->sexo:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 2054
    iget v1, p0, Lfrog/intel/t_video;->descr:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 2055
    iget v1, p0, Lfrog/intel/t_video;->dist:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 2056
    iget-boolean v1, p0, Lfrog/intel/t_video;->coments:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 2057
    iget-boolean v1, p0, Lfrog/intel/t_video;->galeria:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 2058
    iget-boolean v1, p0, Lfrog/intel/t_video;->privados:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 2059
    iget v1, p0, Lfrog/intel/t_video;->fotos_perfil:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 2060
    iget v1, p0, Lfrog/intel/t_video;->fotos_chat:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2061
    invoke-virtual {p0, v0, v2}, Lfrog/intel/t_video;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 2066
    :cond_3
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 2068
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    .line 2074
    :cond_b
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_video;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 2075
    :cond_c
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2076
    :cond_d
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_video;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_e
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_video;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 2077
    :cond_f
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_video;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 2078
    iput-object p1, p0, Lfrog/intel/t_video;->v_abrir_secc:Landroid/view/View;

    .line 2079
    iget-object v1, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_video;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_video;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_video;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_video;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_video;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_video;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_video;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Lfrog/intel/t_video;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 2070
    :cond_10
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/t_video;->abrir_secc(Landroid/view/View;)V

    :cond_11
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 2410
    invoke-super {p0, p1}, Lfrog/intel/FragmentActivity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0346

    .line 2414
    invoke-virtual {p0, p1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 2415
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2417
    invoke-virtual {p0}, Lfrog/intel/t_video;->incluir_menu_pre()V

    .line 2421
    iget-object p1, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->tipomenu:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x7f0a028c

    .line 2423
    invoke-virtual {p0, p1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f0a0242

    .line 2424
    invoke-virtual {p0, v1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2425
    new-instance v2, Lfrog/intel/t_video$10;

    invoke-direct {v2, p0}, Lfrog/intel/t_video$10;-><init>(Lfrog/intel/t_video;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2432
    new-instance p1, Lfrog/intel/t_video$11;

    invoke-direct {p1, p0}, Lfrog/intel/t_video$11;-><init>(Lfrog/intel/t_video;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f0a02fb

    .line 2441
    invoke-virtual {p0, p1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2442
    iget-object p1, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 2443
    :cond_2
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_3

    :try_start_2
    iget-object p1, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 2445
    :cond_3
    :goto_2
    iget-object p1, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v0}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    const p1, 0x7f0a05a4

    .line 2446
    invoke-virtual {p0, p1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-boolean p1, p1, Lfrog/intel/config;->banners_enchats:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_4

    .line 2448
    invoke-direct {p0}, Lfrog/intel/t_video;->ocultar_banner()V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 282
    invoke-virtual {p0}, Lfrog/intel/t_video;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    .line 283
    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->recuperar_vars()V

    :cond_0
    const v0, 0x7f1301f8

    .line 285
    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->setTheme(I)V

    .line 287
    invoke-direct {p0, p0}, Lfrog/intel/t_video;->establec_ralc(Landroid/content/Context;)V

    .line 289
    invoke-virtual {p0}, Lfrog/intel/t_video;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video;->extras:Landroid/os/Bundle;

    const-string v1, "es_root"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfrog/intel/t_video;->es_root:Z

    goto :goto_2

    .line 291
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
    iput-boolean v0, p0, Lfrog/intel/t_video;->es_root:Z

    .line 293
    :goto_2
    invoke-virtual {p0}, Lfrog/intel/t_video;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video;->extras:Landroid/os/Bundle;

    const-string v1, "ind"

    .line 294
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfrog/intel/t_video;->ind:I

    .line 296
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v1, p0, Lfrog/intel/t_video;->ind:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iget-object v1, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v1}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video;->cbtn:Ljava/lang/String;

    .line 298
    invoke-super {p0, p1}, Lfrog/intel/FragmentActivity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d015a

    .line 300
    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->setContentView(I)V

    .line 302
    invoke-virtual {p0}, Lfrog/intel/t_video;->incluir_menu_pre()V

    .line 304
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v2}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string v0, "search"

    .line 308
    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 309
    new-instance v1, Lfrog/intel/t_video$1;

    invoke-direct {v1, p0}, Lfrog/intel/t_video$1;-><init>(Lfrog/intel/t_video;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 318
    new-instance v1, Lfrog/intel/t_video$2;

    invoke-direct {v1, p0}, Lfrog/intel/t_video$2;-><init>(Lfrog/intel/t_video;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 330
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    if-ne v0, v2, :cond_4

    const v0, 0x7f0a028c

    .line 332
    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0242

    .line 333
    invoke-virtual {p0, v1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 334
    new-instance v4, Lfrog/intel/t_video$3;

    invoke-direct {v4, p0}, Lfrog/intel/t_video$3;-><init>(Lfrog/intel/t_video;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    new-instance v0, Lfrog/intel/t_video$4;

    invoke-direct {v0, p0}, Lfrog/intel/t_video$4;-><init>(Lfrog/intel/t_video;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    :cond_4
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v3}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    .line 355
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v1, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    iget-object v4, p0, Lfrog/intel/t_video;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v4, p1}, Lfrog/intel/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 357
    iget-object p1, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v0, p0, Lfrog/intel/t_video;->ind:I

    aget-object p1, p1, v0

    iget-object p1, p1, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "#"

    const/4 v4, 0x2

    if-nez p1, :cond_5

    .line 359
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v4, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v9, p0, Lfrog/intel/t_video;->ind:I

    aget-object v8, v8, v9

    iget-object v8, v8, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 361
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v9, p0, Lfrog/intel/t_video;->ind:I

    aget-object v8, v8, v9

    iget-object v8, v8, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v2

    invoke-direct {p1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v5, 0x7f0a0346

    .line 362
    invoke-virtual {p0, v5}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const p1, 0x7f0a06d6

    .line 384
    invoke-virtual {p0, p1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfrog/intel/FullscreenVideoLayout;

    iput-object p1, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    .line 388
    iget-object p1, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-boolean p1, p1, Lfrog/intel/config;->video_cast:Z

    if-eqz p1, :cond_6

    .line 391
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 393
    invoke-virtual {p0}, Lfrog/intel/t_video;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v5, 0x7f0a06b1

    invoke-virtual {p0, v5}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {p1, v5}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_6
    :goto_3
    const-string/jumbo p1, "sh"

    .line 399
    invoke-virtual {p0, p1, v3}, Lfrog/intel/t_video;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lfrog/intel/t_video;->settings:Landroid/content/SharedPreferences;

    const-string v6, "appnext_video_n"

    .line 400
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v2

    .line 402
    iget-object v7, p0, Lfrog/intel/t_video;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 403
    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 404
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 406
    iget-object v6, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->appnext_video_cod:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_7

    iget-object v6, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->appnext_video_ini:I

    if-lt v5, v6, :cond_7

    iget-object v6, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->appnext_video_ini:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->appnext_video_interv:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_7

    .line 409
    iget-object v5, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    iput-boolean v2, v5, Lfrog/intel/FullscreenVideoLayout;->modo_publi:Z

    .line 410
    new-instance v5, Lfrog/intel/t_video$cargar_anun;

    invoke-direct {v5, p0, v7}, Lfrog/intel/t_video$cargar_anun;-><init>(Lfrog/intel/t_video;Lfrog/intel/t_video$cargar_anun-IA;)V

    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfrog/intel/t_video$cargar_anun;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 414
    :cond_7
    invoke-direct {p0}, Lfrog/intel/t_video;->empezar_video()V

    .line 420
    :goto_4
    iget-object v5, p0, Lfrog/intel/t_video;->extras:Landroid/os/Bundle;

    const-string v6, "desde_chat"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    iput-boolean v3, p0, Lfrog/intel/t_video;->con_chat:Z

    goto :goto_5

    .line 421
    :cond_8
    iget-object v5, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-boolean v5, v5, Lfrog/intel/config;->chatsecc_en_video:Z

    iput-boolean v5, p0, Lfrog/intel/t_video;->con_chat:Z

    .line 422
    :goto_5
    iget-object v5, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v6, p0, Lfrog/intel/t_video;->ind:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iput-object v5, p0, Lfrog/intel/t_video;->c1:Ljava/lang/String;

    .line 423
    iget-object v5, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v6, p0, Lfrog/intel/t_video;->ind:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    iput-object v5, p0, Lfrog/intel/t_video;->c2:Ljava/lang/String;

    .line 424
    iget-boolean v5, p0, Lfrog/intel/t_video;->con_chat:Z

    if-eqz v5, :cond_22

    .line 426
    iput-boolean v2, p0, Lfrog/intel/t_video;->logineado_ok:Z

    .line 427
    iget-object v5, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->chatsecc_p_fnac:I

    .line 428
    iget-object v6, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->chatsecc_p_sexo:I

    .line 429
    iget-object v8, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v8, v8, Lfrog/intel/config;->chatsecc_p_descr:I

    .line 430
    iget-object v9, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v9, v9, Lfrog/intel/config;->chatsecc_fotos_perfil:I

    iput v9, p0, Lfrog/intel/t_video;->fotos_perfil:I

    .line 432
    iget-object v9, p0, Lfrog/intel/t_video;->settings:Landroid/content/SharedPreferences;

    const-string v10, "nick"

    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x3

    if-nez v9, :cond_e

    iget-object v9, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v9, v9, Lfrog/intel/config;->fb_modo:I

    if-ne v9, v10, :cond_9

    iget-object v9, p0, Lfrog/intel/t_video;->settings:Landroid/content/SharedPreferences;

    const-string v11, "email_confirmado"

    invoke-interface {v9, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    .line 436
    :cond_9
    iget v9, p0, Lfrog/intel/t_video;->fotos_perfil:I

    if-ne v9, v4, :cond_a

    iget-object v9, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    .line 437
    invoke-virtual {v9, p0, v2}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_a
    if-ne v5, v4, :cond_b

    iget-object v5, p0, Lfrog/intel/t_video;->settings:Landroid/content/SharedPreferences;

    const-string v9, "fnac_d"

    .line 439
    invoke-interface {v5, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lfrog/intel/t_video;->settings:Landroid/content/SharedPreferences;

    const-string v9, "fnac_m"

    invoke-interface {v5, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lfrog/intel/t_video;->settings:Landroid/content/SharedPreferences;

    const-string v9, "fnac_a"

    invoke-interface {v5, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_d

    :cond_b
    if-ne v6, v4, :cond_c

    iget-object v5, p0, Lfrog/intel/t_video;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "sexo"

    .line 441
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    if-ne v8, v4, :cond_f

    iget-object v5, p0, Lfrog/intel/t_video;->settings:Landroid/content/SharedPreferences;

    const-string v6, "descr"

    .line 443
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 446
    :cond_d
    iput-boolean v3, p0, Lfrog/intel/t_video;->logineado_ok:Z

    goto :goto_7

    .line 434
    :cond_e
    :goto_6
    iput-boolean v3, p0, Lfrog/intel/t_video;->logineado_ok:Z

    .line 449
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lfrog/intel/t_video;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 452
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 453
    invoke-virtual {v5, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 454
    iget v5, v6, Landroid/graphics/Point;->y:I

    iput v5, p0, Lfrog/intel/t_video;->altura:I

    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v8, p0, Lfrog/intel/t_video;->ind:I

    aget-object v6, v6, v8

    iget-object v6, v6, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lfrog/intel/t_video;->c1_esclaro:Z

    .line 462
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v8, p0, Lfrog/intel/t_video;->ind:I

    aget-object v6, v6, v8

    iget-object v6, v6, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lfrog/intel/t_video;->c2_esclaro:Z

    .line 464
    iget-object v5, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->bubbles:I

    if-lez v5, :cond_10

    .line 466
    iput-boolean v2, p0, Lfrog/intel/t_video;->c_fondotxt_esclaro:Z

    .line 467
    iget-object v5, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 469
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lfrog/intel/t_video;->c_fondotxt_esclaro:Z

    goto :goto_8

    .line 474
    :cond_10
    iget-boolean v5, p0, Lfrog/intel/t_video;->c1_esclaro:Z

    iput-boolean v5, p0, Lfrog/intel/t_video;->c_fondotxt_esclaro:Z

    .line 477
    :cond_11
    :goto_8
    :try_start_1
    iget-object v5, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v6, p0, Lfrog/intel/t_video;->ind:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lfrog/intel/Seccion;->temas_a:[Lfrog/intel/Tema;

    aget-object v5, v5, v3

    iget v5, v5, Lfrog/intel/Tema;->id:I

    iput v5, p0, Lfrog/intel/t_video;->idtema:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    iput v3, p0, Lfrog/intel/t_video;->idtema:I

    .line 478
    :goto_9
    iget-object v5, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->chatsecc_fotos_perfil:I

    iput v5, p0, Lfrog/intel/t_video;->fotos_perfil:I

    .line 479
    iget-object v5, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-boolean v5, v5, Lfrog/intel/config;->chatsecc_privados:Z

    iput-boolean v5, p0, Lfrog/intel/t_video;->privados:Z

    .line 480
    iget-object v5, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-boolean v5, v5, Lfrog/intel/config;->chatsecc_coments:Z

    iput-boolean v5, p0, Lfrog/intel/t_video;->coments:Z

    .line 481
    iget-object v5, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-boolean v5, v5, Lfrog/intel/config;->chatsecc_galeria:Z

    iput-boolean v5, p0, Lfrog/intel/t_video;->galeria:Z

    .line 482
    iget-object v5, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->chatsecc_p_fnac:I

    iput v5, p0, Lfrog/intel/t_video;->fnac:I

    .line 483
    iget-object v5, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->chatsecc_p_sexo:I

    iput v5, p0, Lfrog/intel/t_video;->sexo:I

    .line 484
    iget-object v5, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->chatsecc_p_dist:I

    iput v5, p0, Lfrog/intel/t_video;->dist:I

    .line 485
    iget-object v5, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->chatsecc_p_descr:I

    iput v5, p0, Lfrog/intel/t_video;->descr:I

    .line 488
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 489
    invoke-virtual {p0}, Lfrog/intel/t_video;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 490
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, p0, Lfrog/intel/t_video;->width_global:I

    .line 491
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v5, p0, Lfrog/intel/t_video;->height_global:I

    .line 493
    iget v5, p0, Lfrog/intel/t_video;->width_global:I

    .line 494
    invoke-virtual {p0}, Lfrog/intel/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v4, :cond_12

    .line 496
    iget v5, p0, Lfrog/intel/t_video;->height_global:I

    .line 498
    :cond_12
    div-int/lit8 v6, v5, 0x2

    int-to-double v8, v6

    const-wide v11, 0x3ff199999999999aL    # 1.1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v11

    double-to-int v6, v8

    iput v6, p0, Lfrog/intel/t_video;->width_frase:I

    int-to-double v5, v5

    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 499
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    double-to-int v5, v5

    iput v5, p0, Lfrog/intel/t_video;->width_ad:I

    .line 500
    iget v5, p0, Lfrog/intel/t_video;->fotos_perfil:I

    if-lez v5, :cond_13

    const/16 v5, 0x32

    .line 502
    invoke-static {p0, v5}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v5

    .line 503
    iget v6, p0, Lfrog/intel/t_video;->width_frase:I

    sub-int/2addr v6, v5

    iput v6, p0, Lfrog/intel/t_video;->width_frase:I

    .line 504
    iget v6, p0, Lfrog/intel/t_video;->width_ad:I

    sub-int/2addr v6, v5

    iput v6, p0, Lfrog/intel/t_video;->width_ad:I

    :cond_13
    const/4 v5, 0x4

    .line 506
    invoke-static {p0, v5}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lfrog/intel/t_video;->marge_mateix:I

    .line 507
    iget-object v6, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->bubbles:I

    if-ne v6, v2, :cond_14

    const/16 v4, 0xe

    invoke-static {p0, v4}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lfrog/intel/t_video;->marge_mateix:I

    goto :goto_a

    .line 508
    :cond_14
    iget-object v6, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->bubbles:I

    if-ne v6, v4, :cond_15

    const/4 v4, 0x5

    invoke-static {p0, v4}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lfrog/intel/t_video;->marge_mateix:I

    goto :goto_a

    .line 509
    :cond_15
    iget-object v4, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->bubbles:I

    if-ne v4, v10, :cond_16

    const/16 v4, 0xc

    invoke-static {p0, v4}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lfrog/intel/t_video;->marge_mateix:I

    goto :goto_a

    .line 510
    :cond_16
    iget-object v4, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->bubbles:I

    if-ne v4, v5, :cond_17

    invoke-static {p0, v5}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lfrog/intel/t_video;->marge_mateix:I

    .line 511
    :cond_17
    :goto_a
    invoke-static {p0, v10}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lfrog/intel/t_video;->dp3:I

    const/16 v4, 0xa

    .line 512
    invoke-static {p0, v4}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lfrog/intel/t_video;->dp10:I

    .line 514
    iget-object v4, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-boolean v4, v4, Lfrog/intel/config;->emojis:Z

    const v5, 0x7f0a00c2

    if-nez v4, :cond_18

    invoke-virtual {p0, v5}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 516
    :cond_18
    invoke-virtual {p0}, Lfrog/intel/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v4, v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Lfrog/intel/t_video;->WIDTH_IMGS:I

    .line 517
    invoke-virtual {p0}, Lfrog/intel/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v4, v4, v8

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Lfrog/intel/t_video;->TV_PADDING:I

    .line 518
    invoke-virtual {p0}, Lfrog/intel/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v8

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Lfrog/intel/t_video;->TV_MARGIN:I

    .line 521
    invoke-virtual {p0}, Lfrog/intel/t_video;->getFilesDir()Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lfrog/intel/t_video;->path:Ljava/io/File;

    .line 522
    iput v3, p0, Lfrog/intel/t_video;->nfrases:I

    .line 523
    iput-object v0, p0, Lfrog/intel/t_video;->dia_act:Ljava/lang/String;

    .line 525
    iput-object v0, p0, Lfrog/intel/t_video;->idusu_act:Ljava/lang/String;

    .line 526
    iput-boolean v3, p0, Lfrog/intel/t_video;->hayfrasedeotrousu:Z

    .line 528
    invoke-virtual {p0, p1, v3}, Lfrog/intel/t_video;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video;->settings:Landroid/content/SharedPreferences;

    const-string v4, "idusu"

    const-wide/16 v8, 0x0

    .line 529
    invoke-interface {p1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lfrog/intel/t_video;->idusu:J

    .line 530
    iget-object p1, p0, Lfrog/intel/t_video;->settings:Landroid/content/SharedPreferences;

    const-string v4, "cod"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video;->codigo:Ljava/lang/String;

    const p1, 0x7f0a0356

    .line 532
    invoke-virtual {p0, p1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfrog/intel/t_video;->llchat:Landroid/widget/LinearLayout;

    const p1, 0x7f0a04b1

    .line 533
    invoke-virtual {p0, p1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfrog/intel/t_video;->pb_enviando:Landroid/widget/ProgressBar;

    .line 535
    iget-object p1, p0, Lfrog/intel/t_video;->c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v4, 0x7f0a00c3

    const v6, 0x7f0a00ec

    if-nez p1, :cond_1d

    .line 537
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    if-le p1, v8, :cond_19

    invoke-virtual {p0, v6}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-boolean v9, p0, Lfrog/intel/t_video;->c1_esclaro:Z

    xor-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Lfrog/intel/t_video;->cbtn:Ljava/lang/String;

    invoke-static {p1, v9, v10}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_b

    .line 538
    :cond_19
    invoke-virtual {p0, v6}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v9, -0x1

    invoke-virtual {p1, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 540
    :goto_b
    iget-boolean p1, p0, Lfrog/intel/t_video;->c2_esclaro:Z

    if-nez p1, :cond_1a

    .line 542
    invoke-virtual {p0, v5}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfrog/intel/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f080161

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a04b0

    .line 546
    invoke-virtual {p0, p1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfrog/intel/t_video;->pb_enviando:Landroid/widget/ProgressBar;

    .line 550
    :cond_1a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v8, :cond_1b

    .line 553
    iget-object p1, p0, Lfrog/intel/t_video;->pb_enviando:Landroid/widget/ProgressBar;

    iget-object v8, p0, Lfrog/intel/t_video;->cbtn:Ljava/lang/String;

    invoke-static {p1, v8}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 564
    :cond_1b
    invoke-virtual {p0}, Lfrog/intel/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v8, 0x7f0800d1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 565
    iget-object v8, p0, Lfrog/intel/t_video;->cbtn:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/t_video;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 566
    :cond_1c
    invoke-virtual {p0, v4}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 567
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 570
    :cond_1d
    invoke-virtual {p0, v5}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    invoke-virtual {p0, v4}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    invoke-virtual {p0, v6}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p1, 0x7f0a052d

    .line 577
    invoke-virtual {p0, p1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfrog/intel/t_video$5;

    invoke-direct {v0, p0}, Lfrog/intel/t_video$5;-><init>(Lfrog/intel/t_video;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00bd

    .line 584
    invoke-virtual {p0, p1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfrog/intel/t_video$6;

    invoke-direct {v1, p0}, Lfrog/intel/t_video$6;-><init>(Lfrog/intel/t_video;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    invoke-virtual {p0, p1}, Lfrog/intel/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 625
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfrog/intel/t_video;->fotos_m:Ljava/util/HashMap;

    .line 627
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfrog/intel/t_video;->acargar_m:Ljava/util/HashMap;

    .line 629
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfrog/intel/t_video;->intentados_m:Ljava/util/HashMap;

    .line 632
    iput-object v7, p0, Lfrog/intel/t_video;->bm_propia:Landroid/graphics/Bitmap;

    .line 635
    :try_start_2
    iget-boolean p1, p0, Lfrog/intel/t_video;->c_fondotxt_esclaro:Z

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lfrog/intel/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803cb

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_c

    .line 636
    :cond_1e
    invoke-virtual {p0}, Lfrog/intel/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803c9

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :catch_2
    nop

    .line 638
    :goto_c
    iget p1, p0, Lfrog/intel/t_video;->fotos_perfil:I

    if-lez p1, :cond_21

    .line 640
    iget-object p1, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v2}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 642
    :try_start_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 643
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 644
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 645
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 648
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 649
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x4b

    const/16 v5, 0x64

    if-gt v1, v4, :cond_1f

    if-gt v0, v5, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_20

    .line 652
    invoke-static {v1, v0, v4, v5}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 654
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 655
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 656
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 657
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_e

    .line 661
    :cond_20
    invoke-virtual {p0}, Lfrog/intel/t_video;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :catch_3
    nop

    .line 668
    :cond_21
    :goto_e
    iput v3, p0, Lfrog/intel/t_video;->idfrase_masantigua_glob:I

    .line 669
    iget-boolean p1, p0, Lfrog/intel/t_video;->logineado_ok:Z

    if-eqz p1, :cond_22

    .line 672
    new-instance p1, Lfrog/intel/t_video$cargar_ultimas;

    iget v0, p0, Lfrog/intel/t_video;->idfrase_masantigua_glob:I

    const-string v1, "0"

    invoke-direct {p1, p0, v1, v1, v0}, Lfrog/intel/t_video$cargar_ultimas;-><init>(Lfrog/intel/t_video;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_video$cargar_ultimas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_22
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 2391
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2392
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 2394
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/t_video;->con_chat:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfrog/intel/t_video;->logineado_ok:Z

    if-eqz v0, :cond_3

    .line 2397
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_video;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2400
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lfrog/intel/t_video;->es_root:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfrog/intel/t_video;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_6

    .line 2402
    :cond_5
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 2405
    :cond_6
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 2570
    iget-object p1, p0, Lfrog/intel/t_video;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2571
    iget-object p1, p0, Lfrog/intel/t_video;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 2620
    iget-object p1, p0, Lfrog/intel/t_video;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2621
    iget-object p1, p0, Lfrog/intel/t_video;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 744
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 746
    invoke-direct {p0, p1}, Lfrog/intel/t_video;->f_enviar(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 2302
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 2303
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 2304
    :cond_1
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onPause()V

    .line 2305
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    .line 2308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lfrog/intel/t_video;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2313
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    invoke-virtual {v0}, Lfrog/intel/FullscreenVideoLayout;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lfrog/intel/t_video;->stopPosition:I

    .line 2314
    iget-object v0, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    invoke-virtual {v0}, Lfrog/intel/FullscreenVideoLayout;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 2322
    :cond_3
    :goto_1
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->video_cast:Z

    if-eqz v0, :cond_5

    .line 2326
    :try_start_1
    iget-object v0, p0, Lfrog/intel/t_video;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz v0, :cond_4

    .line 2328
    iget-object v1, p0, Lfrog/intel/t_video;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    :cond_4
    const/4 v0, 0x0

    .line 2330
    iput-object v0, p0, Lfrog/intel/t_video;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 685
    iget-object p1, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    invoke-virtual {p1}, Lfrog/intel/FullscreenVideoLayout;->isFullscreen()Z

    move-result p1

    iput-boolean p1, p0, Lfrog/intel/t_video;->estaba_en_fs:Z

    .line 686
    iget-object p1, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    invoke-virtual {p1}, Lfrog/intel/FullscreenVideoLayout;->hideControls()V

    .line 687
    iget-object p1, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfrog/intel/FullscreenVideoLayout;->setFullscreen(Z)V

    goto :goto_0

    .line 692
    :cond_0
    iget-boolean p1, p0, Lfrog/intel/t_video;->estaba_en_fs:Z

    if-nez p1, :cond_1

    .line 694
    iget-object p1, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfrog/intel/FullscreenVideoLayout;->setFullscreen(Z)V

    .line 695
    iget-object p1, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    invoke-virtual {p1}, Lfrog/intel/FullscreenVideoLayout;->showControls()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 2601
    iget-object p1, p0, Lfrog/intel/t_video;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2602
    iget-object p1, p0, Lfrog/intel/t_video;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_video$13;

    invoke-direct {v0, p0}, Lfrog/intel/t_video$13;-><init>(Lfrog/intel/t_video;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 2348
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->video_cast:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz v0, :cond_0

    .line 2350
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 2351
    iget-object v0, p0, Lfrog/intel/t_video;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    iget-object v1, p0, Lfrog/intel/t_video;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2356
    :cond_0
    :goto_0
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onResume()V

    .line 2357
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 2367
    iget-object v0, p0, Lfrog/intel/t_video;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2369
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    if-eqz v0, :cond_2

    .line 2371
    iget-boolean v0, v0, Lfrog/intel/FullscreenVideoLayout;->videoIsReady:Z

    if-eqz v0, :cond_2

    .line 2374
    iget-object v0, p0, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    invoke-virtual {v0}, Lfrog/intel/FullscreenVideoLayout;->start()V

    .line 2379
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 2380
    :cond_3
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_video;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 2382
    :cond_4
    iget-boolean v0, p0, Lfrog/intel/t_video;->con_chat:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfrog/intel/t_video;->logineado_ok:Z

    if-eqz v0, :cond_5

    .line 2385
    iget-object v0, p0, Lfrog/intel/t_video;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_5
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 2590
    iget-boolean v0, p0, Lfrog/intel/t_video;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_video;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2586
    iput-boolean v0, p0, Lfrog/intel/t_video;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 2285
    iput-boolean v0, p0, Lfrog/intel/t_video;->finalizar:Z

    .line 2286
    iput-boolean v0, p0, Lfrog/intel/t_video;->buscador_on:Z

    .line 2287
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string v0, "f2_idfrase"

    .line 815
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "f2_ts"

    .line 818
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfrog/intel/t_video;->settings:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ban_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "f2_id"

    const-string v2, ""

    .line 820
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "f2_idtema"

    const-string v0, "0"

    .line 821
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lfrog/intel/t_video;->idtema:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 825
    new-instance p2, Lfrog/intel/t_video$7;

    invoke-direct {p2, p0, p1}, Lfrog/intel/t_video$7;-><init>(Lfrog/intel/t_video;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, Lfrog/intel/t_video;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 2338
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onStop()V

    .line 2339
    iget-boolean v0, p0, Lfrog/intel/t_video;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_video;->buscador_on:Z

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 2340
    invoke-virtual {p0}, Lfrog/intel/t_video;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lfrog/intel/t_video;->finish()V

    :cond_2
    return-void
.end method

.method protected onUserLeaveHint()V
    .registers 3

    .line 703
    iget-object v0, p0, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->video_pip_auto:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 704
    :try_start_0
    invoke-virtual {p0}, Lfrog/intel/t_video;->enterPictureInPictureMode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2596
    iput-boolean v0, p0, Lfrog/intel/t_video;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 2517
    iput-boolean v0, p0, Lfrog/intel/t_video;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
