.class public Lfrog/intel/t_video_exoplayer;
.super Lfrog/intel/FragmentActivity_ext_class;
.source "t_video_exoplayer.java"

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
        Lfrog/intel/t_video_exoplayer$cargar_anun;,
        Lfrog/intel/t_video_exoplayer$cargar_ultimas;,
        Lfrog/intel/t_video_exoplayer$obtener_foto;,
        Lfrog/intel/t_video_exoplayer$enviar;,
        Lfrog/intel/t_video_exoplayer$SessionManagerListenerImpl;
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

.field env:Lfrog/intel/t_video_exoplayer$enviar;

.field esStream:Z

.field estaba_en_fs:Ljava/lang/Boolean;

.field estado_ad:I

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

.field mExoPlayerFullscreen:Ljava/lang/Boolean;

.field mFullScreenButton:Landroid/widget/FrameLayout;

.field private mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

.field marge_mateix:I

.field private nfrases:I

.field o_f:Lfrog/intel/t_video_exoplayer$obtener_foto;

.field path:Ljava/io/File;

.field pb_enviando:Landroid/widget/ProgressBar;

.field player:Landroidx/media3/exoplayer/ExoPlayer;

.field playerView:Landroidx/media3/ui/PlayerView;

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

.field ua_glob:Ljava/lang/String;

.field uri_glob:Landroid/net/Uri;

.field public url_click:Ljava/lang/String;

.field public url_imp:Ljava/lang/String;

.field width_ad:I

.field width_frase:I

.field width_global:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcodigo(Lfrog/intel/t_video_exoplayer;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video_exoplayer;->codigo:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdia_act(Lfrog/intel/t_video_exoplayer;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video_exoplayer;->dia_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfotos_perfil(Lfrog/intel/t_video_exoplayer;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_video_exoplayer;->fotos_perfil:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidtema(Lfrog/intel/t_video_exoplayer;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_video_exoplayer;->idtema:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidusu(Lfrog/intel/t_video_exoplayer;)J
    .registers 3

    iget-wide v0, p0, Lfrog/intel/t_video_exoplayer;->idusu:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetidusu_act(Lfrog/intel/t_video_exoplayer;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video_exoplayer;->idusu_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCastSession(Lfrog/intel/t_video_exoplayer;)Lcom/google/android/gms/cast/framework/CastSession;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video_exoplayer;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionManager(Lfrog/intel/t_video_exoplayer;)Lcom/google/android/gms/cast/framework/SessionManager;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video_exoplayer;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnfrases(Lfrog/intel/t_video_exoplayer;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_video_exoplayer;->nfrases:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdia_act(Lfrog/intel/t_video_exoplayer;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->dia_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidfrase_masantigua_glob(Lfrog/intel/t_video_exoplayer;I)V
    .registers 2

    iput p1, p0, Lfrog/intel/t_video_exoplayer;->idfrase_masantigua_glob:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidusu_act(Lfrog/intel/t_video_exoplayer;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->idusu_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCastSession(Lfrog/intel/t_video_exoplayer;Lcom/google/android/gms/cast/framework/CastSession;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnfrases(Lfrog/intel/t_video_exoplayer;I)V
    .registers 2

    iput p1, p0, Lfrog/intel/t_video_exoplayer;->nfrases:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcerrar_chat(Lfrog/intel/t_video_exoplayer;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_video_exoplayer;->cerrar_chat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseFullscreenDialog(Lfrog/intel/t_video_exoplayer;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_video_exoplayer;->closeFullscreenDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mempezar_video(Lfrog/intel/t_video_exoplayer;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_video_exoplayer;->empezar_video()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mocultar_banner(Lfrog/intel/t_video_exoplayer;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_video_exoplayer;->ocultar_banner()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenFullscreenDialog(Lfrog/intel/t_video_exoplayer;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfrog/intel/t_video_exoplayer;->openFullscreenDialog(Z)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 128
    invoke-direct {p0}, Lfrog/intel/FragmentActivity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 137
    iput-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->mAd_visto:Z

    .line 144
    iput-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->esStream:Z

    iput-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->atras_pulsado:Z

    .line 151
    iput-object v1, p0, Lfrog/intel/t_video_exoplayer;->mExoPlayerFullscreen:Ljava/lang/Boolean;

    iput-object v1, p0, Lfrog/intel/t_video_exoplayer;->estaba_en_fs:Ljava/lang/Boolean;

    const/4 v1, -0x1

    .line 154
    iput v1, p0, Lfrog/intel/t_video_exoplayer;->estado_ad:I

    const-string v1, ""

    .line 158
    iput-object v1, p0, Lfrog/intel/t_video_exoplayer;->url_imp:Ljava/lang/String;

    iput-object v1, p0, Lfrog/intel/t_video_exoplayer;->url_click:Ljava/lang/String;

    .line 167
    iput-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->hayfrasedeotrousu:Z

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->spool:Ljava/util/List;

    .line 186
    new-instance v0, Lfrog/intel/t_video_exoplayer$SessionManagerListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfrog/intel/t_video_exoplayer$SessionManagerListenerImpl;-><init>(Lfrog/intel/t_video_exoplayer;Lfrog/intel/t_video_exoplayer$SessionManagerListenerImpl-IA;)V

    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    return-void
.end method

.method private cambiar_ui(Z)V
    .registers 9

    const v0, 0x7f0a01b9

    const v1, 0x7f0a0346

    const v2, 0x7f0a0471

    const v3, 0x7f0a02fb

    const v4, 0x7f0a00bd

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 2223
    invoke-virtual {p0, v4}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2225
    invoke-virtual {p0, v3}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2226
    invoke-virtual {p0, v2}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2227
    invoke-virtual {p0, v1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2229
    iget-object v1, p0, Lfrog/intel/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    .line 2230
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->hide()V

    goto :goto_0

    .line 2235
    :cond_0
    iget-boolean v6, p0, Lfrog/intel/t_video_exoplayer;->con_chat:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0, v4}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2237
    :cond_1
    sget-object v4, Lfrog/intel/config;->mb_items:[Lfrog/intel/config$mb_item;

    array-length v4, v4

    if-lez v4, :cond_2

    invoke-virtual {p0, v2}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2239
    :cond_2
    iget v2, p0, Lfrog/intel/t_video_exoplayer;->estado_ad:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 2241
    invoke-virtual {p0, v3}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lfrog/intel/t_video_exoplayer;->estado_ad:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2245
    :cond_3
    iget-object v2, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->tipomenu:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    .line 2247
    invoke-virtual {p0, v1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2251
    :cond_4
    iget-object v1, p0, Lfrog/intel/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    .line 2252
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->show()V

    .line 2259
    :goto_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x400

    if-eqz p1, :cond_5

    .line 2266
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    .line 2271
    :cond_5
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    const/16 v5, 0x1706

    .line 2291
    :cond_7
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method

.method private cerrar_chat()V
    .registers 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "input_method"

    .line 952
    invoke-virtual {p0, v1}, Lfrog/intel/t_video_exoplayer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const v2, 0x7f0a00ec

    .line 954
    invoke-virtual {p0, v2}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

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

    .line 956
    invoke-virtual {p0, v1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 957
    iget-object v1, p0, Lfrog/intel/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 959
    iget-object v1, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->banners_enchats:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    const v1, 0x7f0a02fb

    .line 962
    invoke-virtual {p0, v1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 964
    invoke-virtual {p0, v1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a0346

    .line 966
    invoke-virtual {p0, v1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a000f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 967
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private closeFullscreenDialog()V
    .registers 2

    .line 2345
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->mExoPlayerFullscreen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->mExoPlayerFullscreen:Ljava/lang/Boolean;

    .line 2348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lfrog/intel/t_video_exoplayer;->cambiar_ui(Z)V

    :cond_0
    return-void
.end method

.method private empezar_video()V
    .registers 4

    .line 2175
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 2177
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2178
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->uri_glob:Landroid/net/Uri;

    .line 2180
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->video_ls:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lfrog/intel/t_video_exoplayer;->setRequestedOrientation(I)V

    .line 2182
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->video_fs:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lfrog/intel/t_video_exoplayer;->openFullscreenDialog(Z)V

    :cond_1
    const v0, 0x7f0a04dd

    .line 2189
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2204
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->uri_glob:Landroid/net/Uri;

    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2209
    iget-object v2, p0, Lfrog/intel/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 2210
    iget-object v1, p0, Lfrog/intel/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 2211
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    :cond_2
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 2899
    new-instance v0, Lfrog/intel/t_video_exoplayer$17;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_video_exoplayer$17;-><init>(Lfrog/intel/t_video_exoplayer;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private f_enviar(Z)V
    .registers 8

    const v0, 0x7f0a00ec

    .line 985
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const-string v3, ""

    .line 986
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 987
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 988
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 999
    iget p1, p0, Lfrog/intel/t_video_exoplayer;->altura:I

    const/16 v4, 0x258

    if-ge p1, v4, :cond_1

    const-string p1, "input_method"

    .line 1001
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_exoplayer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 1003
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1012
    :cond_1
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lfrog/intel/t_video_exoplayer;->idusu:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "f2_id"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_frase"

    .line 1017
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1018
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "ddMMyyHHmm"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1019
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "f2_fcrea"

    .line 1020
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_b64"

    .line 1021
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_idfrase"

    const-string v4, "0"

    .line 1022
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lfrog/intel/t_video_exoplayer;->idtema:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "f2_idtema"

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_vfoto"

    .line 1024
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_ultimas"

    .line 1025
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1026
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

    .line 1028
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1031
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0}, Lfrog/intel/config;->toca_int_chat(Landroid/content/Context;)V

    .line 1032
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lfrog/intel/t_video_exoplayer;->idtema:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p0, v0, v3}, Lfrog/intel/config;->toca_inchat(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1034
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->spool:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->env:Lfrog/intel/t_video_exoplayer$enviar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfrog/intel/t_video_exoplayer$enviar;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_3

    .line 1038
    :cond_2
    new-instance p1, Lfrog/intel/t_video_exoplayer$enviar;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfrog/intel/t_video_exoplayer$enviar;-><init>(Lfrog/intel/t_video_exoplayer;Lfrog/intel/t_video_exoplayer$enviar-IA;)V

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->env:Lfrog/intel/t_video_exoplayer$enviar;

    new-array v0, v2, [Ljava/lang/String;

    .line 1039
    invoke-virtual {p1, v0}, Lfrog/intel/t_video_exoplayer$enviar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method private initFullscreenButton()V
    .registers 3

    .line 2298
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0a01b9

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    const v1, 0x7f0a01c5

    .line 2300
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->mFullScreenButton:Landroid/widget/FrameLayout;

    .line 2301
    new-instance v1, Lfrog/intel/t_video_exoplayer$14;

    invoke-direct {v1, p0}, Lfrog/intel/t_video_exoplayer$14;-><init>(Lfrog/intel/t_video_exoplayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ocultar_banner()V
    .registers 4

    const v0, 0x7f0a02fb

    .line 941
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-lez v1, :cond_0

    .line 943
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0346

    .line 945
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a000f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 946
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private openFullscreenDialog(Z)V
    .registers 3

    .line 2328
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->mExoPlayerFullscreen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 2330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->mExoPlayerFullscreen:Ljava/lang/Boolean;

    .line 2331
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lfrog/intel/t_video_exoplayer;->cambiar_ui(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 2470
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2472
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2474
    iput-boolean v1, p0, Lfrog/intel/t_video_exoplayer;->finalizar:Z

    .line 2475
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 2476
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 2477
    invoke-virtual {p0, v2, v0}, Lfrog/intel/t_video_exoplayer;->setResult(ILandroid/content/Intent;)V

    .line 2479
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_video_exoplayer;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2480
    :cond_2
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lfrog/intel/t_video_exoplayer;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_exoplayer;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_video_exoplayer;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2481
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_video_exoplayer;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfrog/intel/t_video_exoplayer;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 2887
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2888
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 2878
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2879
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 2508
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 2510
    iget-object v1, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 2512
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->mDrawerList:Landroid/widget/ListView;

    .line 2513
    iget-object v1, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 2515
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2518
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 2520
    iget-object v4, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 2522
    invoke-virtual {p0, v1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

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

    .line 2527
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 2529
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2533
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 2535
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 2537
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

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

    .line 1535
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->dia_act:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1537
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1540
    :try_start_0
    iget-object v3, p0, Lfrog/intel/t_video_exoplayer;->dia_act:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1541
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 1545
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1547
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1548
    iget v5, p0, Lfrog/intel/t_video_exoplayer;->TV_MARGIN:I

    mul-int/lit8 v6, v5, 0x8

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v1, v6, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1549
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1550
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1552
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x7f0801d7

    .line 1554
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 1555
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1556
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, -0xbbbbbc

    .line 1557
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1559
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1560
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1561
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1562
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

    .line 1564
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120187

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1568
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 1569
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1572
    :goto_1
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 2486
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

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

    .line 2489
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2491
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2493
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfrog/intel/t_video_exoplayer;->es_root:Z

    .line 2494
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/t_video_exoplayer;->setResult(ILandroid/content/Intent;)V

    .line 2495
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->finish()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "idusu_ban"

    .line 2498
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2501
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

    .line 2883
    iget-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 2951
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2952
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 2669
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onAttachedToWindow()V

    .line 2670
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2671
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    const v0, 0x7f0a05a4

    .line 2864
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2865
    invoke-direct {p0}, Lfrog/intel/t_video_exoplayer;->cerrar_chat()V

    goto :goto_0

    .line 2869
    :cond_0
    iget-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->es_root:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->atras_pulsado:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 2870
    :cond_1
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 2409
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c2

    if-ne v0, v1, :cond_0

    .line 2411
    new-instance p1, Lfrog/intel/EmojisMenu;

    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p1, v0, p0}, Lfrog/intel/EmojisMenu;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 2412
    invoke-virtual {p1}, Lfrog/intel/EmojisMenu;->show()V

    goto/16 :goto_1

    .line 2417
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2419
    invoke-direct {p0, v2}, Lfrog/intel/t_video_exoplayer;->f_enviar(Z)V

    goto/16 :goto_1

    .line 2421
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a032d

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0204

    if-ne v0, v1, :cond_3

    .line 2422
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

    .line 2424
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2426
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lfrog/intel/profile;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2427
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024a

    .line 2428
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "privados"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024b

    .line 2429
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "nombre"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024c

    .line 2430
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "coments"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024d

    .line 2431
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_d"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024e

    .line 2432
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_m"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024f

    .line 2433
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_a"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0250

    .line 2434
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "sexo"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0251

    .line 2435
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "vfoto"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "p_fnac"

    .line 2436
    iget v1, p0, Lfrog/intel/t_video_exoplayer;->fnac:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 2437
    iget v1, p0, Lfrog/intel/t_video_exoplayer;->sexo:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 2438
    iget v1, p0, Lfrog/intel/t_video_exoplayer;->descr:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 2439
    iget v1, p0, Lfrog/intel/t_video_exoplayer;->dist:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 2440
    iget-boolean v1, p0, Lfrog/intel/t_video_exoplayer;->coments:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 2441
    iget-boolean v1, p0, Lfrog/intel/t_video_exoplayer;->galeria:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 2442
    iget-boolean v1, p0, Lfrog/intel/t_video_exoplayer;->privados:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 2443
    iget v1, p0, Lfrog/intel/t_video_exoplayer;->fotos_perfil:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 2444
    iget v1, p0, Lfrog/intel/t_video_exoplayer;->fotos_chat:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2445
    invoke-virtual {p0, v0, v2}, Lfrog/intel/t_video_exoplayer;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 2450
    :cond_3
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 2452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    .line 2458
    :cond_b
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 2459
    :cond_c
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2460
    :cond_d
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_e
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 2461
    :cond_f
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 2462
    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->v_abrir_secc:Landroid/view/View;

    .line 2463
    iget-object v1, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_video_exoplayer;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_video_exoplayer;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_video_exoplayer;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_video_exoplayer;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_video_exoplayer;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_video_exoplayer;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 2454
    :cond_10
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    :cond_11
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 2790
    invoke-super {p0, p1}, Lfrog/intel/FragmentActivity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0346

    .line 2794
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2795
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2797
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->incluir_menu_pre()V

    .line 2801
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f0a028c

    .line 2803
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0a0242

    .line 2804
    invoke-virtual {p0, v2}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2805
    new-instance v3, Lfrog/intel/t_video_exoplayer$15;

    invoke-direct {v3, p0}, Lfrog/intel/t_video_exoplayer$15;-><init>(Lfrog/intel/t_video_exoplayer;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2812
    new-instance v0, Lfrog/intel/t_video_exoplayer$16;

    invoke-direct {v0, p0}, Lfrog/intel/t_video_exoplayer$16;-><init>(Lfrog/intel/t_video_exoplayer;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a02fb

    .line 2821
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2822
    iget-object v2, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    iget-object v2, v2, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-object v2, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    iget-object v2, v2, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v2}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 2823
    :cond_2
    :goto_1
    iget-object v2, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v2, :cond_3

    :try_start_2
    iget-object v2, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    iget-object v2, v2, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v2}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 2825
    :cond_3
    :goto_2
    iget-object v2, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    invoke-virtual {v2, p0, v1}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    const v2, 0x7f0a05a4

    .line 2826
    invoke-virtual {p0, v2}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-boolean v2, v2, Lfrog/intel/config;->banners_enchats:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v2, :cond_4

    .line 2828
    invoke-direct {p0}, Lfrog/intel/t_video_exoplayer;->ocultar_banner()V

    .line 2832
    :cond_4
    iget-object v2, p0, Lfrog/intel/t_video_exoplayer;->mExoPlayerFullscreen:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2834
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0471

    .line 2835
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2836
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 305
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    .line 306
    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->recuperar_vars()V

    :cond_0
    const v0, 0x7f1301ea

    .line 308
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->setTheme(I)V

    .line 310
    invoke-direct {p0, p0}, Lfrog/intel/t_video_exoplayer;->establec_ralc(Landroid/content/Context;)V

    .line 312
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->extras:Landroid/os/Bundle;

    const-string v1, "es_root"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->es_root:Z

    goto :goto_2

    .line 314
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
    iput-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->es_root:Z

    .line 316
    :goto_2
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->extras:Landroid/os/Bundle;

    const-string v1, "ind"

    .line 317
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfrog/intel/t_video_exoplayer;->ind:I

    .line 319
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v1, p0, Lfrog/intel/t_video_exoplayer;->ind:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iget-object v1, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v1}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->cbtn:Ljava/lang/String;

    .line 321
    invoke-super {p0, p1}, Lfrog/intel/FragmentActivity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d015b

    .line 323
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->setContentView(I)V

    .line 325
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->incluir_menu_pre()V

    .line 327
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v2}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string v0, "search"

    .line 331
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 332
    new-instance v1, Lfrog/intel/t_video_exoplayer$1;

    invoke-direct {v1, p0}, Lfrog/intel/t_video_exoplayer$1;-><init>(Lfrog/intel/t_video_exoplayer;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 341
    new-instance v1, Lfrog/intel/t_video_exoplayer$2;

    invoke-direct {v1, p0}, Lfrog/intel/t_video_exoplayer$2;-><init>(Lfrog/intel/t_video_exoplayer;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 352
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    if-ne v0, v2, :cond_4

    const v0, 0x7f0a028c

    .line 354
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0242

    .line 355
    invoke-virtual {p0, v1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 356
    new-instance v4, Lfrog/intel/t_video_exoplayer$3;

    invoke-direct {v4, p0}, Lfrog/intel/t_video_exoplayer$3;-><init>(Lfrog/intel/t_video_exoplayer;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    new-instance v0, Lfrog/intel/t_video_exoplayer$4;

    invoke-direct {v0, p0}, Lfrog/intel/t_video_exoplayer$4;-><init>(Lfrog/intel/t_video_exoplayer;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    :cond_4
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/t_video_exoplayer;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v4, "ad_entrar"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lfrog/intel/t_video_exoplayer;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    const-string v5, "fb_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0, p0, v1, v4}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 374
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v3}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    .line 376
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v1, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    iget-object v4, p0, Lfrog/intel/t_video_exoplayer;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v4, p1}, Lfrog/intel/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 378
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v0, p0, Lfrog/intel/t_video_exoplayer;->ind:I

    aget-object p1, p1, v0

    iget-object p1, p1, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "#"

    const/4 v4, 0x2

    if-nez p1, :cond_7

    .line 380
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v4, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v9, p0, Lfrog/intel/t_video_exoplayer;->ind:I

    aget-object v8, v8, v9

    iget-object v8, v8, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 382
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v9, p0, Lfrog/intel/t_video_exoplayer;->ind:I

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

    .line 383
    invoke-virtual {p0, v5}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    :cond_7
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v5, p0, Lfrog/intel/t_video_exoplayer;->ind:I

    aget-object p1, p1, v5

    iget-boolean p1, p1, Lfrog/intel/Seccion;->stream:Z

    iput-boolean p1, p0, Lfrog/intel/t_video_exoplayer;->esStream:Z

    .line 388
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->extras:Landroid/os/Bundle;

    const-string/jumbo v5, "ua"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->ua_glob:Ljava/lang/String;

    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "frog.intel"

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->ua_glob:Ljava/lang/String;

    .line 392
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-le p1, v5, :cond_9

    const p1, 0x7f0a04dd

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->cbtn:Ljava/lang/String;

    invoke-static {p1, v6}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_9
    const p1, 0x7f0a06d6

    .line 402
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/PlayerView;

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    const-string/jumbo p1, "sh"

    .line 404
    invoke-virtual {p0, p1, v3}, Lfrog/intel/t_video_exoplayer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, p0, Lfrog/intel/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    const-string v7, "appnext_video_n"

    .line 405
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v2

    .line 407
    iget-object v8, p0, Lfrog/intel/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 408
    invoke-interface {v8, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 409
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 427
    new-instance v6, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v6}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    .line 428
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "User-Agent"

    .line 429
    iget-object v9, p0, Lfrog/intel/t_video_exoplayer;->ua_glob:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v8, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v9, p0, Lfrog/intel/t_video_exoplayer;->ind:I

    aget-object v8, v8, v9

    iget-object v8, v8, Lfrog/intel/Seccion;->headers:Ljava/util/List;

    if-eqz v8, :cond_a

    const/4 v9, 0x0

    .line 435
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    .line 437
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    aget-object v10, v10, v3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    aget-object v11, v11, v2

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 441
    :cond_a
    invoke-virtual {v6, v7}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 451
    new-instance v7, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v7, v6}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 455
    new-instance v6, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v6, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 456
    invoke-virtual {v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoSizeSd()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 457
    new-instance v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v8, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v6

    iput-object v6, p0, Lfrog/intel/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 459
    iget-object v7, p0, Lfrog/intel/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v7, v6}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 462
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v6, v3}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 463
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v6}, Landroidx/media3/ui/PlayerView;->hideController()V

    .line 465
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    new-instance v7, Lfrog/intel/t_video_exoplayer$5;

    invoke-direct {v7, p0}, Lfrog/intel/t_video_exoplayer$5;-><init>(Lfrog/intel/t_video_exoplayer;)V

    invoke-virtual {v6, v7}, Landroidx/media3/ui/PlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 517
    iget-boolean v6, p0, Lfrog/intel/t_video_exoplayer;->esStream:Z

    const/4 v7, 0x4

    if-eqz v6, :cond_b

    .line 519
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    const v8, 0x7f0a01d5

    invoke-virtual {v6, v8}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    const v8, 0x7f0a01d7

    invoke-virtual {v6, v8}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->playerView:Landroidx/media3/ui/PlayerView;

    const v8, 0x7f0a01be

    invoke-virtual {v6, v8}, Landroidx/media3/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 526
    :cond_b
    invoke-direct {p0}, Lfrog/intel/t_video_exoplayer;->initFullscreenButton()V

    .line 538
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-boolean v6, v6, Lfrog/intel/config;->video_cast:Z

    if-eqz v6, :cond_c

    const v6, 0x7f0a01b5

    .line 540
    invoke-virtual {p0, v6}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 542
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v6

    iput-object v6, p0, Lfrog/intel/t_video_exoplayer;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 544
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f0a06b1

    invoke-virtual {p0, v8}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {v6, v8}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    :cond_c
    :goto_6
    const v6, 0x7f0a01d2

    .line 550
    invoke-virtual {p0, v6}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lfrog/intel/t_video_exoplayer$6;

    invoke-direct {v8, p0}, Lfrog/intel/t_video_exoplayer$6;-><init>(Lfrog/intel/t_video_exoplayer;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0a01cf

    .line 558
    invoke-virtual {p0, v6}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lfrog/intel/t_video_exoplayer$7;

    invoke-direct {v8, p0}, Lfrog/intel/t_video_exoplayer$7;-><init>(Lfrog/intel/t_video_exoplayer;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-boolean v6, v6, Lfrog/intel/config;->video_pip_icon:Z

    if-eqz v6, :cond_d

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v6, v8, :cond_d

    const v6, 0x7f0a01d0

    .line 570
    invoke-virtual {p0, v6}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 571
    invoke-virtual {p0, v6}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lfrog/intel/t_video_exoplayer$8;

    invoke-direct {v8, p0}, Lfrog/intel/t_video_exoplayer$8;-><init>(Lfrog/intel/t_video_exoplayer;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    :cond_d
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v8, p0, Lfrog/intel/t_video_exoplayer;->ind:I

    aget-object v6, v6, v8

    iget-boolean v6, v6, Lfrog/intel/Seccion;->descargar:Z

    if-eqz v6, :cond_e

    const v6, 0x7f0a01bc

    .line 596
    invoke-virtual {p0, v6}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 597
    new-instance v8, Lfrog/intel/t_video_exoplayer$9;

    invoke-direct {v8, p0}, Lfrog/intel/t_video_exoplayer$9;-><init>(Lfrog/intel/t_video_exoplayer;)V

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 616
    :cond_e
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v8, Lfrog/intel/t_video_exoplayer$10;

    invoke-direct {v8, p0}, Lfrog/intel/t_video_exoplayer$10;-><init>(Lfrog/intel/t_video_exoplayer;)V

    invoke-interface {v6, v8}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 653
    invoke-direct {p0}, Lfrog/intel/t_video_exoplayer;->empezar_video()V

    .line 659
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-boolean v6, v6, Lfrog/intel/config;->chatsecc_en_video:Z

    iput-boolean v6, p0, Lfrog/intel/t_video_exoplayer;->con_chat:Z

    .line 660
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v8, p0, Lfrog/intel/t_video_exoplayer;->ind:I

    aget-object v6, v6, v8

    iget-object v6, v6, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iput-object v6, p0, Lfrog/intel/t_video_exoplayer;->c1:Ljava/lang/String;

    .line 661
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v8, p0, Lfrog/intel/t_video_exoplayer;->ind:I

    aget-object v6, v6, v8

    iget-object v6, v6, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    iput-object v6, p0, Lfrog/intel/t_video_exoplayer;->c2:Ljava/lang/String;

    .line 662
    iget-boolean v6, p0, Lfrog/intel/t_video_exoplayer;->con_chat:Z

    if-eqz v6, :cond_28

    .line 664
    iput-boolean v2, p0, Lfrog/intel/t_video_exoplayer;->logineado_ok:Z

    .line 665
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->chatsecc_p_fnac:I

    .line 666
    iget-object v8, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v8, v8, Lfrog/intel/config;->chatsecc_p_sexo:I

    .line 667
    iget-object v9, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v9, v9, Lfrog/intel/config;->chatsecc_p_descr:I

    .line 668
    iget-object v10, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v10, v10, Lfrog/intel/config;->chatsecc_fotos_perfil:I

    iput v10, p0, Lfrog/intel/t_video_exoplayer;->fotos_perfil:I

    .line 670
    iget-object v10, p0, Lfrog/intel/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    const-string v11, "nick"

    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x3

    if-nez v10, :cond_14

    iget-object v10, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v10, v10, Lfrog/intel/config;->fb_modo:I

    if-ne v10, v11, :cond_f

    iget-object v10, p0, Lfrog/intel/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    const-string v12, "email_confirmado"

    invoke-interface {v10, v12, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_7

    .line 674
    :cond_f
    iget v10, p0, Lfrog/intel/t_video_exoplayer;->fotos_perfil:I

    if-ne v10, v4, :cond_10

    iget-object v10, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    .line 675
    invoke-virtual {v10, p0, v2}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_10
    if-ne v6, v4, :cond_11

    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    const-string v10, "fnac_d"

    .line 677
    invoke-interface {v6, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    const-string v10, "fnac_m"

    invoke-interface {v6, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    const-string v10, "fnac_a"

    invoke-interface {v6, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_13

    :cond_11
    if-ne v8, v4, :cond_12

    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "sexo"

    .line 679
    invoke-interface {v6, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    if-ne v9, v4, :cond_15

    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    const-string v8, "descr"

    .line 681
    invoke-interface {v6, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 684
    :cond_13
    iput-boolean v3, p0, Lfrog/intel/t_video_exoplayer;->logineado_ok:Z

    goto :goto_8

    .line 672
    :cond_14
    :goto_7
    iput-boolean v3, p0, Lfrog/intel/t_video_exoplayer;->logineado_ok:Z

    .line 687
    :cond_15
    :goto_8
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 690
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 691
    invoke-virtual {v6, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 692
    iget v6, v8, Landroid/graphics/Point;->y:I

    iput v6, p0, Lfrog/intel/t_video_exoplayer;->altura:I

    .line 699
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v9, p0, Lfrog/intel/t_video_exoplayer;->ind:I

    aget-object v8, v8, v9

    iget-object v8, v8, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lfrog/intel/t_video_exoplayer;->c1_esclaro:Z

    .line 700
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v9, p0, Lfrog/intel/t_video_exoplayer;->ind:I

    aget-object v8, v8, v9

    iget-object v8, v8, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lfrog/intel/t_video_exoplayer;->c2_esclaro:Z

    .line 702
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->bubbles:I

    if-lez v6, :cond_16

    .line 704
    iput-boolean v2, p0, Lfrog/intel/t_video_exoplayer;->c_fondotxt_esclaro:Z

    .line 705
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 707
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lfrog/intel/t_video_exoplayer;->c_fondotxt_esclaro:Z

    goto :goto_9

    .line 712
    :cond_16
    iget-boolean v6, p0, Lfrog/intel/t_video_exoplayer;->c1_esclaro:Z

    iput-boolean v6, p0, Lfrog/intel/t_video_exoplayer;->c_fondotxt_esclaro:Z

    .line 715
    :cond_17
    :goto_9
    :try_start_1
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v8, p0, Lfrog/intel/t_video_exoplayer;->ind:I

    aget-object v6, v6, v8

    iget-object v6, v6, Lfrog/intel/Seccion;->temas_a:[Lfrog/intel/Tema;

    aget-object v6, v6, v3

    iget v6, v6, Lfrog/intel/Tema;->id:I

    iput v6, p0, Lfrog/intel/t_video_exoplayer;->idtema:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    iput v3, p0, Lfrog/intel/t_video_exoplayer;->idtema:I

    .line 716
    :goto_a
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->chatsecc_fotos_perfil:I

    iput v6, p0, Lfrog/intel/t_video_exoplayer;->fotos_perfil:I

    .line 717
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-boolean v6, v6, Lfrog/intel/config;->chatsecc_privados:Z

    iput-boolean v6, p0, Lfrog/intel/t_video_exoplayer;->privados:Z

    .line 718
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-boolean v6, v6, Lfrog/intel/config;->chatsecc_coments:Z

    iput-boolean v6, p0, Lfrog/intel/t_video_exoplayer;->coments:Z

    .line 719
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-boolean v6, v6, Lfrog/intel/config;->chatsecc_galeria:Z

    iput-boolean v6, p0, Lfrog/intel/t_video_exoplayer;->galeria:Z

    .line 720
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->chatsecc_p_fnac:I

    iput v6, p0, Lfrog/intel/t_video_exoplayer;->fnac:I

    .line 721
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->chatsecc_p_sexo:I

    iput v6, p0, Lfrog/intel/t_video_exoplayer;->sexo:I

    .line 722
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->chatsecc_p_dist:I

    iput v6, p0, Lfrog/intel/t_video_exoplayer;->dist:I

    .line 723
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->chatsecc_p_descr:I

    iput v6, p0, Lfrog/intel/t_video_exoplayer;->descr:I

    .line 726
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 727
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 728
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v8, p0, Lfrog/intel/t_video_exoplayer;->width_global:I

    .line 729
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, p0, Lfrog/intel/t_video_exoplayer;->height_global:I

    .line 731
    iget v6, p0, Lfrog/intel/t_video_exoplayer;->width_global:I

    .line 732
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v4, :cond_18

    .line 734
    iget v6, p0, Lfrog/intel/t_video_exoplayer;->height_global:I

    .line 736
    :cond_18
    div-int/lit8 v8, v6, 0x2

    int-to-double v8, v8

    const-wide v12, 0x3ff199999999999aL    # 1.1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    double-to-int v8, v8

    iput v8, p0, Lfrog/intel/t_video_exoplayer;->width_frase:I

    int-to-double v8, v6

    const-wide v12, 0x3fe999999999999aL    # 0.8

    .line 737
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    double-to-int v6, v8

    iput v6, p0, Lfrog/intel/t_video_exoplayer;->width_ad:I

    .line 738
    iget v6, p0, Lfrog/intel/t_video_exoplayer;->fotos_perfil:I

    if-lez v6, :cond_19

    const/16 v6, 0x32

    .line 740
    invoke-static {p0, v6}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v6

    .line 741
    iget v8, p0, Lfrog/intel/t_video_exoplayer;->width_frase:I

    sub-int/2addr v8, v6

    iput v8, p0, Lfrog/intel/t_video_exoplayer;->width_frase:I

    .line 742
    iget v8, p0, Lfrog/intel/t_video_exoplayer;->width_ad:I

    sub-int/2addr v8, v6

    iput v8, p0, Lfrog/intel/t_video_exoplayer;->width_ad:I

    .line 744
    :cond_19
    invoke-static {p0, v7}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lfrog/intel/t_video_exoplayer;->marge_mateix:I

    .line 745
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->bubbles:I

    if-ne v6, v2, :cond_1a

    const/16 v4, 0xe

    invoke-static {p0, v4}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lfrog/intel/t_video_exoplayer;->marge_mateix:I

    goto :goto_b

    .line 746
    :cond_1a
    iget-object v6, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->bubbles:I

    if-ne v6, v4, :cond_1b

    const/4 v4, 0x5

    invoke-static {p0, v4}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lfrog/intel/t_video_exoplayer;->marge_mateix:I

    goto :goto_b

    .line 747
    :cond_1b
    iget-object v4, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->bubbles:I

    if-ne v4, v11, :cond_1c

    const/16 v4, 0xc

    invoke-static {p0, v4}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lfrog/intel/t_video_exoplayer;->marge_mateix:I

    goto :goto_b

    .line 748
    :cond_1c
    iget-object v4, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->bubbles:I

    if-ne v4, v7, :cond_1d

    invoke-static {p0, v7}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lfrog/intel/t_video_exoplayer;->marge_mateix:I

    .line 749
    :cond_1d
    :goto_b
    invoke-static {p0, v11}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lfrog/intel/t_video_exoplayer;->dp3:I

    const/16 v4, 0xa

    .line 750
    invoke-static {p0, v4}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lfrog/intel/t_video_exoplayer;->dp10:I

    .line 752
    iget-object v4, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-boolean v4, v4, Lfrog/intel/config;->emojis:Z

    const v6, 0x7f0a00c2

    if-nez v4, :cond_1e

    invoke-virtual {p0, v6}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 754
    :cond_1e
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v4, v4, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Lfrog/intel/t_video_exoplayer;->WIDTH_IMGS:I

    .line 755
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v4, v4, v8

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Lfrog/intel/t_video_exoplayer;->TV_PADDING:I

    .line 756
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v8

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Lfrog/intel/t_video_exoplayer;->TV_MARGIN:I

    .line 759
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getFilesDir()Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lfrog/intel/t_video_exoplayer;->path:Ljava/io/File;

    .line 760
    iput v3, p0, Lfrog/intel/t_video_exoplayer;->nfrases:I

    .line 761
    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->dia_act:Ljava/lang/String;

    .line 763
    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->idusu_act:Ljava/lang/String;

    .line 764
    iput-boolean v3, p0, Lfrog/intel/t_video_exoplayer;->hayfrasedeotrousu:Z

    .line 766
    invoke-virtual {p0, p1, v3}, Lfrog/intel/t_video_exoplayer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    const-string v4, "idusu"

    const-wide/16 v7, 0x0

    .line 767
    invoke-interface {p1, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lfrog/intel/t_video_exoplayer;->idusu:J

    .line 768
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    const-string v4, "cod"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->codigo:Ljava/lang/String;

    const p1, 0x7f0a0356

    .line 770
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->llchat:Landroid/widget/LinearLayout;

    const p1, 0x7f0a04b1

    .line 771
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->pb_enviando:Landroid/widget/ProgressBar;

    .line 773
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v4, 0x7f0a00c3

    const v7, 0x7f0a00ec

    if-nez p1, :cond_23

    .line 775
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v5, :cond_1f

    invoke-virtual {p0, v7}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-boolean v8, p0, Lfrog/intel/t_video_exoplayer;->c1_esclaro:Z

    xor-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Lfrog/intel/t_video_exoplayer;->cbtn:Ljava/lang/String;

    invoke-static {p1, v8, v9}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_c

    .line 776
    :cond_1f
    invoke-virtual {p0, v7}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v8, -0x1

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 778
    :goto_c
    iget-boolean p1, p0, Lfrog/intel/t_video_exoplayer;->c2_esclaro:Z

    if-nez p1, :cond_20

    .line 780
    invoke-virtual {p0, v6}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080161

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a04b0

    .line 784
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->pb_enviando:Landroid/widget/ProgressBar;

    .line 788
    :cond_20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v5, :cond_21

    .line 791
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->pb_enviando:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lfrog/intel/t_video_exoplayer;->cbtn:Ljava/lang/String;

    invoke-static {p1, v5}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 802
    :cond_21
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0800d1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 803
    iget-object v5, p0, Lfrog/intel/t_video_exoplayer;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/t_video_exoplayer;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 804
    :cond_22
    invoke-virtual {p0, v4}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 805
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 808
    :cond_23
    invoke-virtual {p0, v6}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    invoke-virtual {p0, v4}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    invoke-virtual {p0, v7}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p1, 0x7f0a052d

    .line 815
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfrog/intel/t_video_exoplayer$11;

    invoke-direct {v0, p0}, Lfrog/intel/t_video_exoplayer$11;-><init>(Lfrog/intel/t_video_exoplayer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00bd

    .line 822
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfrog/intel/t_video_exoplayer$12;

    invoke-direct {v1, p0}, Lfrog/intel/t_video_exoplayer$12;-><init>(Lfrog/intel/t_video_exoplayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 862
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->fotos_m:Ljava/util/HashMap;

    .line 864
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->acargar_m:Ljava/util/HashMap;

    .line 866
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->intentados_m:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 869
    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->bm_propia:Landroid/graphics/Bitmap;

    .line 872
    :try_start_2
    iget-boolean p1, p0, Lfrog/intel/t_video_exoplayer;->c_fondotxt_esclaro:Z

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803cb

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_d

    .line 873
    :cond_24
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803c9

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    nop

    .line 875
    :goto_d
    iget p1, p0, Lfrog/intel/t_video_exoplayer;->fotos_perfil:I

    if-lez p1, :cond_27

    .line 877
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v2}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 879
    :try_start_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 880
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 881
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 882
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 885
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 886
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x4b

    const/16 v5, 0x64

    if-gt v1, v4, :cond_25

    if-gt v0, v5, :cond_25

    goto :goto_e

    :cond_25
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_26

    .line 889
    invoke-static {v1, v0, v4, v5}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 891
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 892
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 893
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 894
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_f

    .line 898
    :cond_26
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_f

    :catch_3
    nop

    .line 905
    :cond_27
    :goto_f
    iput v3, p0, Lfrog/intel/t_video_exoplayer;->idfrase_masantigua_glob:I

    .line 906
    iget-boolean p1, p0, Lfrog/intel/t_video_exoplayer;->logineado_ok:Z

    if-eqz p1, :cond_28

    .line 909
    new-instance p1, Lfrog/intel/t_video_exoplayer$cargar_ultimas;

    iget v0, p0, Lfrog/intel/t_video_exoplayer;->idfrase_masantigua_glob:I

    const-string v1, "0"

    invoke-direct {p1, p0, v1, v1, v0}, Lfrog/intel/t_video_exoplayer$cargar_ultimas;-><init>(Lfrog/intel/t_video_exoplayer;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_video_exoplayer$cargar_ultimas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_28
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 2768
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2769
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 2772
    :cond_2
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2774
    :goto_0
    iget-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->con_chat:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->logineado_ok:Z

    if-eqz v0, :cond_3

    .line 2777
    :try_start_1
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 2780
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->es_root:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_6

    .line 2782
    :cond_5
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 2785
    :cond_6
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 2946
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2947
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 2996
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2997
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 974
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 976
    invoke-direct {p0, p1}, Lfrog/intel/t_video_exoplayer;->f_enviar(Z)V

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
    .registers 4

    .line 2679
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 2680
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 2681
    :cond_1
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onPause()V

    .line 2682
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    .line 2685
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2690
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    const v0, 0x7f0a01cf

    .line 2691
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a01d2

    .line 2692
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 2696
    :cond_3
    :goto_1
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->video_cast:Z

    if-eqz v0, :cond_5

    .line 2700
    :try_start_1
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz v0, :cond_4

    .line 2702
    iget-object v1, p0, Lfrog/intel/t_video_exoplayer;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    :cond_4
    const/4 v0, 0x0

    .line 2704
    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 921
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->mExoPlayerFullscreen:Ljava/lang/Boolean;

    iput-object p1, p0, Lfrog/intel/t_video_exoplayer;->estaba_en_fs:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 922
    invoke-direct {p0, p1}, Lfrog/intel/t_video_exoplayer;->openFullscreenDialog(Z)V

    goto :goto_0

    .line 925
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->estaba_en_fs:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lfrog/intel/t_video_exoplayer;->closeFullscreenDialog()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 2977
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2978
    iget-object p1, p0, Lfrog/intel/t_video_exoplayer;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_video_exoplayer$18;

    invoke-direct {v0, p0}, Lfrog/intel/t_video_exoplayer$18;-><init>(Lfrog/intel/t_video_exoplayer;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 5

    .line 2722
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->video_cast:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz v0, :cond_0

    .line 2724
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_exoplayer;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 2725
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    iget-object v1, p0, Lfrog/intel/t_video_exoplayer;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2729
    :cond_0
    :goto_0
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onResume()V

    .line 2730
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 2734
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2736
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const v0, 0x7f0a01d2

    .line 2737
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a01cf

    .line 2738
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2741
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 2742
    :cond_3
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 2744
    :cond_4
    iget v0, p0, Lfrog/intel/t_video_exoplayer;->estado_ad:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    const v0, 0x7f0a02fb

    .line 2746
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lfrog/intel/t_video_exoplayer;->estado_ad:I

    .line 2748
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->video_fs:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v1}, Lfrog/intel/t_video_exoplayer;->openFullscreenDialog(Z)V

    .line 2751
    :cond_5
    iget-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->con_chat:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->logineado_ok:Z

    if-eqz v0, :cond_6

    .line 2754
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2758
    :cond_6
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    :cond_7
    const v0, 0x7f0a04dd

    .line 2760
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 2966
    iget-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2962
    iput-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 2661
    iput-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->finalizar:Z

    .line 2662
    iput-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->buscador_on:Z

    .line 2663
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string v0, "f2_idfrase"

    .line 1045
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "f2_ts"

    .line 1048
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfrog/intel/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ban_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "f2_id"

    const-string v2, ""

    .line 1050
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

    .line 1051
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lfrog/intel/t_video_exoplayer;->idtema:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1055
    new-instance p2, Lfrog/intel/t_video_exoplayer$13;

    invoke-direct {p2, p0, p1}, Lfrog/intel/t_video_exoplayer$13;-><init>(Lfrog/intel/t_video_exoplayer;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, Lfrog/intel/t_video_exoplayer;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 2712
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onStop()V

    .line 2713
    iget-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->buscador_on:Z

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 2714
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->finish()V

    :cond_2
    return-void
.end method

.method protected onUserLeaveHint()V
    .registers 3

    .line 932
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->video_pip_auto:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 933
    :try_start_0
    invoke-virtual {p0}, Lfrog/intel/t_video_exoplayer;->enterPictureInPictureMode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2972
    iput-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 2892
    iput-boolean v0, p0, Lfrog/intel/t_video_exoplayer;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
