.class public Lfrog/intel/t_video_playerjs;
.super Lfrog/intel/FragmentActivity_ext_class;
.source "t_video_playerjs.java"

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
        Lfrog/intel/t_video_playerjs$cargar_ultimas;,
        Lfrog/intel/t_video_playerjs$obtener_foto;,
        Lfrog/intel/t_video_playerjs$enviar;,
        Lfrog/intel/t_video_playerjs$cargar_playerjs;,
        Lfrog/intel/t_video_playerjs$JavaScriptInterface;,
        Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;
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

.field adb:Landroid/app/AlertDialog$Builder;

.field private altura:I

.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field bm_propia:Landroid/graphics/Bitmap;

.field c1:Ljava/lang/String;

.field c1_esclaro:Z

.field c2:Ljava/lang/String;

.field c2_esclaro:Z

.field c_fondotxt_esclaro:Z

.field c_princ:Landroid/content/Context;

.field cl_history:Z

.field private codigo:Ljava/lang/String;

.field coments:Z

.field con_chat:Z

.field contra:Ljava/lang/String;

.field descargar:Z

.field private descr:I

.field private dia_act:Ljava/lang/String;

.field private dist:I

.field dp10:I

.field dp3:I

.field env:Lfrog/intel/t_video_playerjs$enviar;

.field es_playlist:Z

.field et_contra:Landroid/widget/EditText;

.field et_usu:Landroid/widget/EditText;

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

.field handler_glob:Landroid/webkit/HttpAuthHandler;

.field hapassat_per_landscape:Z

.field hayfrasedeotrousu:Z

.field height_global:I

.field history_cleared:Z

.field html:Ljava/lang/String;

.field private idfrase_masantigua_glob:I

.field private idsecc:I

.field private idtema:I

.field private idusu:J

.field private idusu_act:Ljava/lang/String;

.field private idusu_global:J

.field ind:I

.field ind_abrir_secc:I

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

.field linksexternos:I

.field llchat:Landroid/widget/LinearLayout;

.field loader:Z

.field logineado_ok:Z

.field mAd_visto:Z

.field private mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

.field private mClient:Landroid/webkit/WebChromeClient;

.field private mContentView:Landroid/widget/LinearLayout;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field mDrawerList:Landroid/widget/ListView;

.field private mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

.field private mTargetView:Landroid/widget/FrameLayout;

.field marge_mateix:I

.field myWebView:Landroid/webkit/WebView;

.field private nfrases:I

.field o_f:Lfrog/intel/t_video_playerjs$obtener_foto;

.field orientationListener:Landroid/view/OrientationEventListener;

.field path:Ljava/io/File;

.field pb_enviando:Landroid/widget/ProgressBar;

.field primer_load:Z

.field privados:Z

.field scale:F

.field seccion:Lfrog/intel/Seccion;

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

.field ua:Ljava/lang/String;

.field url_load:Ljava/lang/String;

.field usu:Ljava/lang/String;

.field width_ad:I

.field width_frase:I

.field width_global:I

.field width_portrait:I

.field zoom:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetcodigo(Lfrog/intel/t_video_playerjs;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video_playerjs;->codigo:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdia_act(Lfrog/intel/t_video_playerjs;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video_playerjs;->dia_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfotos_perfil(Lfrog/intel/t_video_playerjs;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_video_playerjs;->fotos_perfil:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidtema(Lfrog/intel/t_video_playerjs;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_video_playerjs;->idtema:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidusu(Lfrog/intel/t_video_playerjs;)J
    .registers 3

    iget-wide v0, p0, Lfrog/intel/t_video_playerjs;->idusu:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetidusu_act(Lfrog/intel/t_video_playerjs;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video_playerjs;->idusu_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCastSession(Lfrog/intel/t_video_playerjs;)Lcom/google/android/gms/cast/framework/CastSession;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video_playerjs;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContentView(Lfrog/intel/t_video_playerjs;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video_playerjs;->mContentView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomView(Lfrog/intel/t_video_playerjs;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video_playerjs;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomViewCallback(Lfrog/intel/t_video_playerjs;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video_playerjs;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionManager(Lfrog/intel/t_video_playerjs;)Lcom/google/android/gms/cast/framework/SessionManager;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video_playerjs;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTargetView(Lfrog/intel/t_video_playerjs;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_video_playerjs;->mTargetView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnfrases(Lfrog/intel/t_video_playerjs;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_video_playerjs;->nfrases:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdia_act(Lfrog/intel/t_video_playerjs;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_video_playerjs;->dia_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidfrase_masantigua_glob(Lfrog/intel/t_video_playerjs;I)V
    .registers 2

    iput p1, p0, Lfrog/intel/t_video_playerjs;->idfrase_masantigua_glob:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidusu_act(Lfrog/intel/t_video_playerjs;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_video_playerjs;->idusu_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCastSession(Lfrog/intel/t_video_playerjs;Lcom/google/android/gms/cast/framework/CastSession;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_video_playerjs;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCustomView(Lfrog/intel/t_video_playerjs;Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_video_playerjs;->mCustomView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCustomViewCallback(Lfrog/intel/t_video_playerjs;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_video_playerjs;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnfrases(Lfrog/intel/t_video_playerjs;I)V
    .registers 2

    iput p1, p0, Lfrog/intel/t_video_playerjs;->nfrases:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcerrar_chat(Lfrog/intel/t_video_playerjs;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_video_playerjs;->cerrar_chat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mocultar_banner(Lfrog/intel/t_video_playerjs;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_video_playerjs;->ocultar_banner()V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 135
    invoke-direct {p0}, Lfrog/intel/FragmentActivity_ext_class;-><init>()V

    .line 139
    iput-object p0, p0, Lfrog/intel/t_video_playerjs;->c_princ:Landroid/content/Context;

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lfrog/intel/t_video_playerjs;->cl_history:Z

    iput-boolean v0, p0, Lfrog/intel/t_video_playerjs;->atras_pulsado:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfrog/intel/t_video_playerjs;->loader:Z

    iput-boolean v0, p0, Lfrog/intel/t_video_playerjs;->zoom:Z

    iput-boolean v0, p0, Lfrog/intel/t_video_playerjs;->history_cleared:Z

    .line 142
    iput v0, p0, Lfrog/intel/t_video_playerjs;->linksexternos:I

    const/4 v2, -0x1

    iput v2, p0, Lfrog/intel/t_video_playerjs;->ind_abrir_secc:I

    .line 143
    iput-boolean v1, p0, Lfrog/intel/t_video_playerjs;->primer_load:Z

    .line 149
    iput-boolean v0, p0, Lfrog/intel/t_video_playerjs;->mAd_visto:Z

    .line 177
    iput-boolean v0, p0, Lfrog/intel/t_video_playerjs;->hayfrasedeotrousu:Z

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfrog/intel/t_video_playerjs;->spool:Ljava/util/List;

    .line 195
    iput-boolean v0, p0, Lfrog/intel/t_video_playerjs;->hapassat_per_landscape:Z

    .line 201
    new-instance v0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;-><init>(Lfrog/intel/t_video_playerjs;Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl-IA;)V

    iput-object v0, p0, Lfrog/intel/t_video_playerjs;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    return-void
.end method

.method private cerrar_chat()V
    .registers 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "input_method"

    .line 1314
    invoke-virtual {p0, v1}, Lfrog/intel/t_video_playerjs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const v2, 0x7f0a00ec

    .line 1316
    invoke-virtual {p0, v2}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

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

    .line 1318
    invoke-virtual {p0, v1}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1320
    iget-object v1, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->banners_enchats:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    const v1, 0x7f0a02fb

    .line 1323
    invoke-virtual {p0, v1}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 1325
    invoke-virtual {p0, v1}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a0346

    .line 1327
    invoke-virtual {p0, v1}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a000f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1328
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 2977
    new-instance v0, Lfrog/intel/t_video_playerjs$11;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_video_playerjs$11;-><init>(Lfrog/intel/t_video_playerjs;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_video_playerjs;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private f_enviar(Z)V
    .registers 8

    const v0, 0x7f0a00ec

    .line 1346
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const-string v3, ""

    .line 1347
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1348
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1349
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1360
    iget p1, p0, Lfrog/intel/t_video_playerjs;->altura:I

    const/16 v4, 0x258

    if-ge p1, v4, :cond_1

    const-string p1, "input_method"

    .line 1362
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_playerjs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 1364
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1373
    :cond_1
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1376
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lfrog/intel/t_video_playerjs;->idusu:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "f2_id"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_frase"

    .line 1378
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1379
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "ddMMyyHHmm"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1380
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "f2_fcrea"

    .line 1381
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_b64"

    .line 1382
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_idfrase"

    const-string v4, "0"

    .line 1383
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lfrog/intel/t_video_playerjs;->idtema:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "f2_idtema"

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_vfoto"

    .line 1385
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_ultimas"

    .line 1386
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1387
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

    .line 1389
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1392
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0}, Lfrog/intel/config;->toca_int_chat(Landroid/content/Context;)V

    .line 1393
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lfrog/intel/t_video_playerjs;->idtema:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p0, v0, v3}, Lfrog/intel/config;->toca_inchat(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1395
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->spool:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1396
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->env:Lfrog/intel/t_video_playerjs$enviar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfrog/intel/t_video_playerjs$enviar;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_3

    .line 1399
    :cond_2
    new-instance p1, Lfrog/intel/t_video_playerjs$enviar;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfrog/intel/t_video_playerjs$enviar;-><init>(Lfrog/intel/t_video_playerjs;Lfrog/intel/t_video_playerjs$enviar-IA;)V

    iput-object p1, p0, Lfrog/intel/t_video_playerjs;->env:Lfrog/intel/t_video_playerjs$enviar;

    new-array v0, v2, [Ljava/lang/String;

    .line 1400
    invoke-virtual {p1, v0}, Lfrog/intel/t_video_playerjs$enviar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method private ocultar_banner()V
    .registers 4

    const v0, 0x7f0a02fb

    .line 1303
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-lez v1, :cond_0

    .line 1305
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0346

    .line 1307
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a000f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1308
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private wv_set()V
    .registers 4

    .line 2943
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 2948
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 2949
    iget-object v1, p0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 7

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 2565
    iget p1, p0, Lfrog/intel/t_video_playerjs;->ind_abrir_secc:I

    if-eq p1, v0, :cond_0

    .line 2568
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, p1}, Lfrog/intel/config;->abrir_go(Landroid/content/Context;I)V

    :cond_0
    return-void

    .line 2577
    :cond_1
    iget-object v1, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    invoke-virtual {v1, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 2579
    :cond_2
    iget-boolean v1, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2581
    iput-boolean v2, p0, Lfrog/intel/t_video_playerjs;->finalizar:Z

    .line 2582
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 2583
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2584
    invoke-virtual {p0, v0, v1}, Lfrog/intel/t_video_playerjs;->setResult(ILandroid/content/Intent;)V

    .line 2586
    :cond_3
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2592
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lfrog/intel/t_video_playerjs;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2594
    :cond_4
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lfrog/intel/t_video_playerjs;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_playerjs;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lfrog/intel/t_video_playerjs;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2595
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_video_playerjs;->finalizar:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lfrog/intel/t_video_playerjs;->buscador_on:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lfrog/intel/t_video_playerjs;->finish()V

    :cond_8
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 2965
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2966
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_playerjs;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 2956
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2957
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 2685
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 2687
    iget-object v1, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 2689
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_video_playerjs;->mDrawerList:Landroid/widget/ListView;

    .line 2690
    iget-object v1, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 2692
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2695
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 2697
    iget-object v4, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 2699
    invoke-virtual {p0, v1}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

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

    .line 2704
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 2706
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2710
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 2712
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 2714
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method iniciar()V
    .registers 9

    .line 1111
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->playerjs_v:I

    if-nez v0, :cond_0

    const-string v0, "playerjs_def_config"

    invoke-virtual {p0, v0}, Lfrog/intel/t_video_playerjs;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "playerjs_config"

    .line 1112
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_playerjs;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1114
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 1117
    :cond_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1118
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1123
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1128
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1133
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->seccion:Lfrog/intel/Seccion;

    iget-boolean v0, v0, Lfrog/intel/Seccion;->stream:Z

    const-string v1, "1"

    const-string v2, "0"

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 1136
    :goto_3
    iget-object v3, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->playerjs_v:I

    const-string v4, ""

    if-nez v3, :cond_4

    iget-object v3, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-boolean v3, v3, Lfrog/intel/config;->video_cast:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lfrog/intel/t_video_playerjs;->es_playlist:Z

    if-nez v3, :cond_4

    const-string v3, ",mostrar_chromecast:1"

    goto :goto_4

    :cond_4
    move-object v3, v4

    .line 1139
    :goto_4
    iget-object v5, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->playerjs_v:I

    if-nez v5, :cond_5

    iget-object v5, p0, Lfrog/intel/t_video_playerjs;->seccion:Lfrog/intel/Seccion;

    iget-boolean v5, v5, Lfrog/intel/Seccion;->descargar:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lfrog/intel/t_video_playerjs;->es_playlist:Z

    if-nez v5, :cond_5

    const-string v4, ",mostrar_download:1"

    :cond_5
    const-string v5, "<!doctype html><html style=\'width:100%;height:100%;\'><head>"

    .line 1142
    iput-object v5, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    .line 1162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<script src=\'http://localhost/playerjs.js\' type=\'text/javascript\'>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    .line 1163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</script></head><body style=\'background-color:#000000;margin:0;padding:0;width:100%;height:100%;\'><div style=\'position: relative;height:100%;\'><div id=\'player\' style=\'margin: 0;position: absolute;top: 50%;-ms-transform: translateY(-50%);transform: translateY(-50%);width:100%;height:100%;\'></div></div><script>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    .line 1164
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "var player = new Playerjs({id:\'player\',live:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",file:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    .line 1165
    iget-boolean v0, p0, Lfrog/intel/t_video_playerjs;->es_playlist:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_video_playerjs;->url_load:Ljava/lang/String;

    const-string v4, "@CCORCH@"

    const-string v5, "]"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    goto :goto_5

    .line 1166
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfrog/intel/t_video_playerjs;->url_load:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    .line 1167
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "});"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    .line 1175
    invoke-virtual {p0}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    move-object v1, v2

    .line 1176
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "function PlayerjsEvents(event,id,data){   if(event==\'download\'){      window.JSInterface.descarregar();   }   else if(event==\'init\'){      f_estilo("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");   }};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "function ac_chromecast(){window.JSInterface.f_chromecast();};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "function f_estilo(modo){console.log(\'f_estilo modo:\'+modo);if(modo==1){var h=Math.floor((9*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfrog/intel/t_video_playerjs;->width_portrait:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")/16);document.getElementById(\'player\').style.width = \'100%\';document.getElementById(\'player\').style.height = (h+\'px\');}else{document.getElementById(\'player\').style.width = \'100%\';document.getElementById(\'player\').style.height = \'100%\';}};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    .line 1200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</script></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfrog/intel/t_video_playerjs;->html:Ljava/lang/String;

    .line 1202
    iget-object v2, p0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    const-string v3, "http://localhost/"

    const-string/jumbo v5, "text/html"

    const-string/jumbo v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method mostrar_fecha()V
    .registers 8

    .line 1896
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->dia_act:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1898
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1901
    :try_start_0
    iget-object v3, p0, Lfrog/intel/t_video_playerjs;->dia_act:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1902
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 1906
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1908
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1909
    iget v5, p0, Lfrog/intel/t_video_playerjs;->TV_MARGIN:I

    mul-int/lit8 v6, v5, 0x8

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v1, v6, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1910
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1911
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1913
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x7f0801d7

    .line 1915
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 1916
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1917
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, -0xbbbbbc

    .line 1918
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1920
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1921
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1922
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1923
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

    .line 1925
    invoke-virtual {p0}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120187

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1929
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 1930
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1933
    :goto_1
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 2663
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

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

    .line 2666
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2668
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2670
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfrog/intel/t_video_playerjs;->es_root:Z

    .line 2671
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/t_video_playerjs;->setResult(ILandroid/content/Intent;)V

    .line 2672
    invoke-virtual {p0}, Lfrog/intel/t_video_playerjs;->finish()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "idusu_ban"

    .line 2675
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2678
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

    .line 2961
    iget-boolean v0, p0, Lfrog/intel/t_video_playerjs;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_video_playerjs;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 3028
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3029
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 2734
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onAttachedToWindow()V

    .line 2735
    invoke-virtual {p0}, Lfrog/intel/t_video_playerjs;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2736
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 2601
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c2

    if-ne v0, v1, :cond_0

    .line 2603
    new-instance p1, Lfrog/intel/EmojisMenu;

    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p1, v0, p0}, Lfrog/intel/EmojisMenu;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 2604
    invoke-virtual {p1}, Lfrog/intel/EmojisMenu;->show()V

    goto/16 :goto_1

    .line 2609
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2611
    invoke-direct {p0, v2}, Lfrog/intel/t_video_playerjs;->f_enviar(Z)V

    goto/16 :goto_1

    .line 2613
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a032d

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0204

    if-ne v0, v1, :cond_3

    .line 2614
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

    .line 2616
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2618
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lfrog/intel/profile;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2619
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024a

    .line 2620
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "privados"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024b

    .line 2621
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "nombre"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024c

    .line 2622
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "coments"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024d

    .line 2623
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_d"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024e

    .line 2624
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_m"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024f

    .line 2625
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_a"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0250

    .line 2626
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "sexo"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0251

    .line 2627
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "vfoto"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "p_fnac"

    .line 2628
    iget v1, p0, Lfrog/intel/t_video_playerjs;->fnac:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 2629
    iget v1, p0, Lfrog/intel/t_video_playerjs;->sexo:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 2630
    iget v1, p0, Lfrog/intel/t_video_playerjs;->descr:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 2631
    iget v1, p0, Lfrog/intel/t_video_playerjs;->dist:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 2632
    iget-boolean v1, p0, Lfrog/intel/t_video_playerjs;->coments:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 2633
    iget-boolean v1, p0, Lfrog/intel/t_video_playerjs;->galeria:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 2634
    iget-boolean v1, p0, Lfrog/intel/t_video_playerjs;->privados:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 2635
    iget v1, p0, Lfrog/intel/t_video_playerjs;->fotos_perfil:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 2636
    iget v1, p0, Lfrog/intel/t_video_playerjs;->fotos_chat:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2637
    invoke-virtual {p0, v0, v2}, Lfrog/intel/t_video_playerjs;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 2642
    :cond_3
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 2644
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    .line 2650
    :cond_b
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_video_playerjs;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 2651
    :cond_c
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2652
    :cond_d
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_video_playerjs;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_e
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_video_playerjs;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 2653
    :cond_f
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_video_playerjs;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 2654
    iput-object p1, p0, Lfrog/intel/t_video_playerjs;->v_abrir_secc:Landroid/view/View;

    const/4 v0, -0x1

    .line 2655
    iput v0, p0, Lfrog/intel/t_video_playerjs;->ind_abrir_secc:I

    .line 2656
    iget-object v1, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_video_playerjs;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_video_playerjs;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_video_playerjs;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_video_playerjs;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_video_playerjs;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_video_playerjs;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_video_playerjs;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_playerjs;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 2646
    :cond_10
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_playerjs;->abrir_secc(Landroid/view/View;)V

    :cond_11
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 2864
    invoke-super {p0, p1}, Lfrog/intel/FragmentActivity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0346

    .line 2867
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 2868
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2870
    invoke-virtual {p0}, Lfrog/intel/t_video_playerjs;->incluir_menu_pre()V

    const p1, 0x7f0a02fb

    .line 2872
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2873
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 2874
    :cond_1
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 2876
    :cond_2
    :goto_2
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/t_video_playerjs;->url_load:Ljava/lang/String;

    const-string/jumbo v2, "youtube.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfrog/intel/t_video_playerjs;->url_load:Ljava/lang/String;

    const-string/jumbo v2, "youtu.be"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p1, p0, v0}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    const p1, 0x7f0a05a4

    .line 2878
    invoke-virtual {p0, p1}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-boolean p1, p1, Lfrog/intel/config;->banners_enchats:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_5

    .line 2880
    invoke-direct {p0}, Lfrog/intel/t_video_playerjs;->ocultar_banner()V

    .line 2895
    :cond_5
    invoke-virtual {p0}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    .line 2897
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    const-string v0, "f_estilo(0)"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2898
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    const-string v0, "player.api(\'fullscreen\');"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    .line 2902
    :cond_6
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    const-string v0, "f_estilo(1)"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2903
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    const-string v0, "player.api(\'exitfullscreen\');"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 320
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lfrog/intel/config;

    iput-object v2, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    .line 321
    iget-object v2, v2, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    invoke-virtual {v2}, Lfrog/intel/config;->recuperar_vars()V

    :cond_0
    const v2, 0x7f1301f8

    .line 323
    invoke-virtual {v0, v2}, Lfrog/intel/t_video_playerjs;->setTheme(I)V

    .line 325
    invoke-direct {v0, v0}, Lfrog/intel/t_video_playerjs;->establec_ralc(Landroid/content/Context;)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/t_video_playerjs;->extras:Landroid/os/Bundle;

    const-string v3, "ind"

    .line 328
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lfrog/intel/t_video_playerjs;->ind:I

    .line 330
    iget-object v2, v0, Lfrog/intel/t_video_playerjs;->extras:Landroid/os/Bundle;

    const-string/jumbo v3, "ua"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/t_video_playerjs;->ua:Ljava/lang/String;

    .line 332
    iget-object v2, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, v0, Lfrog/intel/t_video_playerjs;->ind:I

    aget-object v2, v2, v3

    iput-object v2, v0, Lfrog/intel/t_video_playerjs;->seccion:Lfrog/intel/Seccion;

    const/4 v3, 0x0

    .line 334
    iput-boolean v3, v0, Lfrog/intel/t_video_playerjs;->es_playlist:Z

    .line 335
    iget-object v2, v2, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lfrog/intel/t_video_playerjs;->seccion:Lfrog/intel/Seccion;

    iget-object v2, v2, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    iput-object v2, v0, Lfrog/intel/t_video_playerjs;->url_load:Ljava/lang/String;

    goto :goto_0

    .line 336
    :cond_1
    iget-object v2, v0, Lfrog/intel/t_video_playerjs;->seccion:Lfrog/intel/Seccion;

    iget-object v2, v2, Lfrog/intel/Seccion;->playlist:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 338
    iput-boolean v5, v0, Lfrog/intel/t_video_playerjs;->es_playlist:Z

    .line 339
    iget-object v2, v0, Lfrog/intel/t_video_playerjs;->seccion:Lfrog/intel/Seccion;

    iget-object v2, v2, Lfrog/intel/Seccion;->playlist:Ljava/lang/String;

    iput-object v2, v0, Lfrog/intel/t_video_playerjs;->url_load:Ljava/lang/String;

    goto :goto_0

    .line 343
    :cond_2
    iput-object v4, v0, Lfrog/intel/t_video_playerjs;->url_load:Ljava/lang/String;

    .line 346
    :goto_0
    iget-object v2, v0, Lfrog/intel/t_video_playerjs;->seccion:Lfrog/intel/Seccion;

    iget-object v2, v2, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v6}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/t_video_playerjs;->cbtn:Ljava/lang/String;

    .line 347
    invoke-super/range {p0 .. p1}, Lfrog/intel/FragmentActivity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0d015c

    .line 349
    invoke-virtual {v0, v2}, Lfrog/intel/t_video_playerjs;->setContentView(I)V

    const-string v2, "es_root"

    if-nez v1, :cond_4

    .line 351
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->extras:Landroid/os/Bundle;

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lfrog/intel/t_video_playerjs;->es_root:Z

    goto :goto_3

    .line 352
    :cond_4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lfrog/intel/t_video_playerjs;->es_root:Z

    .line 354
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->incluir_menu_pre()V

    .line 356
    iget-object v2, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v0, v5}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string v2, "search"

    .line 360
    invoke-virtual {v0, v2}, Lfrog/intel/t_video_playerjs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 361
    new-instance v6, Lfrog/intel/t_video_playerjs$1;

    invoke-direct {v6, v0}, Lfrog/intel/t_video_playerjs$1;-><init>(Lfrog/intel/t_video_playerjs;)V

    invoke-virtual {v2, v6}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 370
    new-instance v6, Lfrog/intel/t_video_playerjs$2;

    invoke-direct {v6, v0}, Lfrog/intel/t_video_playerjs$2;-><init>(Lfrog/intel/t_video_playerjs;)V

    invoke-virtual {v2, v6}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    const-string/jumbo v2, "sh"

    .line 379
    invoke-virtual {v0, v2, v3}, Lfrog/intel/t_video_playerjs;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, v0, Lfrog/intel/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const v6, 0x7f0a06e7

    .line 380
    invoke-virtual {v0, v6}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    iput-object v6, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    .line 382
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 383
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 384
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, v0, Lfrog/intel/t_video_playerjs;->width_portrait:I

    .line 385
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, v0, Lfrog/intel/t_video_playerjs;->width_portrait:I

    .line 387
    :cond_6
    new-instance v6, Lfrog/intel/t_video_playerjs$3;

    invoke-direct {v6, v0, v0, v8}, Lfrog/intel/t_video_playerjs$3;-><init>(Lfrog/intel/t_video_playerjs;Landroid/content/Context;I)V

    iput-object v6, v0, Lfrog/intel/t_video_playerjs;->orientationListener:Landroid/view/OrientationEventListener;

    .line 414
    iput v3, v0, Lfrog/intel/t_video_playerjs;->linksexternos:I

    .line 415
    iput-boolean v3, v0, Lfrog/intel/t_video_playerjs;->loader:Z

    .line 416
    iput-boolean v3, v0, Lfrog/intel/t_video_playerjs;->zoom:Z

    .line 417
    iput-boolean v5, v0, Lfrog/intel/t_video_playerjs;->descargar:Z

    .line 431
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v7, v0, Lfrog/intel/t_video_playerjs;->url_load:Ljava/lang/String;

    const-string/jumbo v9, "youtube.com"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, Lfrog/intel/t_video_playerjs;->url_load:Ljava/lang/String;

    const-string/jumbo v9, "youtu.be"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x1

    :goto_5
    invoke-virtual {v6, v0, v7}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v6

    iput-object v6, v0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    .line 433
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v7, v6, Lfrog/intel/config;->ind_secc_sel_2:I

    iget-object v9, v0, Lfrog/intel/t_video_playerjs;->cbtn:Ljava/lang/String;

    invoke-virtual {v6, v0, v7, v9, v1}, Lfrog/intel/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 436
    iget-boolean v6, v0, Lfrog/intel/t_video_playerjs;->es_playlist:Z

    if-nez v6, :cond_9

    .line 439
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v6

    iput-object v6, v0, Lfrog/intel/t_video_playerjs;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 441
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0a06b1

    invoke-virtual {v0, v7}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {v6, v7}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    .line 446
    :cond_9
    :goto_6
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->seccion:Lfrog/intel/Seccion;

    iget-object v6, v6, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f0a0346

    const-string v9, "#"

    if-nez v6, :cond_a

    .line 448
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v11, v8, [I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lfrog/intel/t_video_playerjs;->seccion:Lfrog/intel/Seccion;

    iget-object v13, v13, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 450
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lfrog/intel/t_video_playerjs;->seccion:Lfrog/intel/Seccion;

    iget-object v13, v13, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v5

    invoke-direct {v6, v10, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 451
    invoke-virtual {v0, v7}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    :cond_a
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    new-instance v10, Lfrog/intel/t_video_playerjs$4;

    invoke-direct {v10, v0}, Lfrog/intel/t_video_playerjs$4;-><init>(Lfrog/intel/t_video_playerjs;)V

    iput-object v10, v0, Lfrog/intel/t_video_playerjs;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v6, v10}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 557
    invoke-direct/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->wv_set()V

    .line 559
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    iget-boolean v10, v0, Lfrog/intel/t_video_playerjs;->zoom:Z

    invoke-virtual {v6, v10}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 560
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    iget-boolean v10, v0, Lfrog/intel/t_video_playerjs;->zoom:Z

    invoke-virtual {v6, v10}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 561
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 563
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 566
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    new-instance v10, Lfrog/intel/t_video_playerjs$5;

    invoke-direct {v10, v0}, Lfrog/intel/t_video_playerjs$5;-><init>(Lfrog/intel/t_video_playerjs;)V

    invoke-virtual {v6, v10}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 581
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    new-instance v10, Lfrog/intel/t_video_playerjs$6;

    invoke-direct {v10, v0}, Lfrog/intel/t_video_playerjs$6;-><init>(Lfrog/intel/t_video_playerjs;)V

    invoke-virtual {v6, v10}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 632
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 633
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const v6, 0x7f0a04d4

    .line 636
    invoke-virtual {v0, v6}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    .line 637
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x14

    if-le v10, v11, :cond_b

    iget-object v10, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v6, v10}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 638
    :cond_b
    iget-object v10, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    new-instance v12, Lfrog/intel/t_video_playerjs$7;

    invoke-direct {v12, v0, v6}, Lfrog/intel/t_video_playerjs$7;-><init>(Lfrog/intel/t_video_playerjs;Landroid/widget/ProgressBar;)V

    invoke-virtual {v10, v12}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 757
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    sget-object v10, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v6, v10}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 759
    new-instance v6, Lfrog/intel/t_video_playerjs$JavaScriptInterface;

    invoke-direct {v6, v0, v0}, Lfrog/intel/t_video_playerjs$JavaScriptInterface;-><init>(Lfrog/intel/t_video_playerjs;Landroid/app/Activity;)V

    .line 760
    iget-object v10, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 761
    iget-object v10, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    const-string v12, "JSInterface"

    invoke-virtual {v10, v6, v12}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const/4 v10, -0x1

    invoke-virtual {v6, v10}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 768
    invoke-static/range {p0 .. p0}, Lfrog/intel/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 770
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 773
    :cond_c
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->ua:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 775
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v13

    invoke-virtual {v13}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " Vinebre"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_7

    .line 779
    :cond_d
    iget-object v6, v0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    iget-object v12, v0, Lfrog/intel/t_video_playerjs;->ua:Ljava/lang/String;

    invoke-virtual {v6, v12}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :goto_7
    const/4 v6, 0x0

    if-nez v1, :cond_11

    .line 785
    invoke-virtual {v0, v7}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfrog/intel/t_video_playerjs;->mContentView:Landroid/widget/LinearLayout;

    const v1, 0x7f0a05cf

    .line 786
    invoke-virtual {v0, v1}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lfrog/intel/t_video_playerjs;->mTargetView:Landroid/widget/FrameLayout;

    .line 790
    invoke-virtual {v0, v2, v3}, Lfrog/intel/t_video_playerjs;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 792
    iget-object v7, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v7, v7, Lfrog/intel/config;->playerjs_v:I

    if-lez v7, :cond_e

    const-string v7, "playerjs_v_act"

    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v12, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v12, v12, Lfrog/intel/config;->playerjs_v:I

    if-ne v7, v12, :cond_f

    :cond_e
    iget-object v7, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v7, v7, Lfrog/intel/config;->playerjs_v:I

    if-nez v7, :cond_10

    const-string v7, "playerjs_def_v_act"

    .line 793
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v7, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v7, v7, Lfrog/intel/config;->playerjs_def_v:I

    if-eq v1, v7, :cond_10

    .line 796
    :cond_f
    new-instance v1, Lfrog/intel/t_video_playerjs$cargar_playerjs;

    invoke-direct {v1, v0, v6}, Lfrog/intel/t_video_playerjs$cargar_playerjs;-><init>(Lfrog/intel/t_video_playerjs;Lfrog/intel/t_video_playerjs$cargar_playerjs-IA;)V

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual {v1, v7}, Lfrog/intel/t_video_playerjs$cargar_playerjs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_8

    .line 800
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->iniciar()V

    .line 808
    :cond_11
    :goto_8
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->extras:Landroid/os/Bundle;

    const-string v7, "desde_chat"

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    iput-boolean v3, v0, Lfrog/intel/t_video_playerjs;->con_chat:Z

    goto :goto_9

    .line 809
    :cond_12
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->chatsecc_en_video:Z

    iput-boolean v1, v0, Lfrog/intel/t_video_playerjs;->con_chat:Z

    .line 810
    :goto_9
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v7, v0, Lfrog/intel/t_video_playerjs;->ind:I

    aget-object v1, v1, v7

    iget-object v1, v1, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iput-object v1, v0, Lfrog/intel/t_video_playerjs;->c1:Ljava/lang/String;

    .line 811
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v7, v0, Lfrog/intel/t_video_playerjs;->ind:I

    aget-object v1, v1, v7

    iget-object v1, v1, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    iput-object v1, v0, Lfrog/intel/t_video_playerjs;->c2:Ljava/lang/String;

    .line 812
    iget-boolean v1, v0, Lfrog/intel/t_video_playerjs;->con_chat:Z

    if-eqz v1, :cond_2c

    .line 814
    iput-boolean v5, v0, Lfrog/intel/t_video_playerjs;->logineado_ok:Z

    .line 815
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->chatsecc_p_fnac:I

    .line 816
    iget-object v7, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v7, v7, Lfrog/intel/config;->chatsecc_p_sexo:I

    .line 817
    iget-object v12, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v12, v12, Lfrog/intel/config;->chatsecc_p_descr:I

    .line 818
    iget-object v13, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v13, v13, Lfrog/intel/config;->chatsecc_fotos_perfil:I

    iput v13, v0, Lfrog/intel/t_video_playerjs;->fotos_perfil:I

    .line 820
    iget-object v13, v0, Lfrog/intel/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const-string v14, "nick"

    invoke-interface {v13, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x3

    if-nez v13, :cond_18

    iget-object v13, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v13, v13, Lfrog/intel/config;->fb_modo:I

    if-ne v13, v14, :cond_13

    iget-object v13, v0, Lfrog/intel/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const-string v15, "email_confirmado"

    invoke-interface {v13, v15, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_a

    .line 824
    :cond_13
    iget v13, v0, Lfrog/intel/t_video_playerjs;->fotos_perfil:I

    if-ne v13, v8, :cond_14

    iget-object v13, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    .line 825
    invoke-virtual {v13, v0, v5}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_17

    :cond_14
    if-ne v1, v8, :cond_15

    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const-string v13, "fnac_d"

    .line 827
    invoke-interface {v1, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const-string v13, "fnac_m"

    invoke-interface {v1, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const-string v13, "fnac_a"

    invoke-interface {v1, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_17

    :cond_15
    if-ne v7, v8, :cond_16

    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "sexo"

    .line 829
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    if-ne v12, v8, :cond_19

    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const-string v7, "descr"

    .line 831
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 834
    :cond_17
    iput-boolean v3, v0, Lfrog/intel/t_video_playerjs;->logineado_ok:Z

    goto :goto_b

    .line 822
    :cond_18
    :goto_a
    iput-boolean v3, v0, Lfrog/intel/t_video_playerjs;->logineado_ok:Z

    .line 837
    :cond_19
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 840
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 841
    invoke-virtual {v1, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 842
    iget v1, v7, Landroid/graphics/Point;->y:I

    iput v1, v0, Lfrog/intel/t_video_playerjs;->altura:I

    .line 849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v12, v0, Lfrog/intel/t_video_playerjs;->ind:I

    aget-object v7, v7, v12

    iget-object v7, v7, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lfrog/intel/t_video_playerjs;->c1_esclaro:Z

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v12, v0, Lfrog/intel/t_video_playerjs;->ind:I

    aget-object v7, v7, v12

    iget-object v7, v7, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lfrog/intel/t_video_playerjs;->c2_esclaro:Z

    .line 852
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->bubbles:I

    if-lez v1, :cond_1a

    .line 854
    iput-boolean v5, v0, Lfrog/intel/t_video_playerjs;->c_fondotxt_esclaro:Z

    .line 855
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lfrog/intel/t_video_playerjs;->c_fondotxt_esclaro:Z

    goto :goto_c

    .line 862
    :cond_1a
    iget-boolean v1, v0, Lfrog/intel/t_video_playerjs;->c1_esclaro:Z

    iput-boolean v1, v0, Lfrog/intel/t_video_playerjs;->c_fondotxt_esclaro:Z

    .line 865
    :cond_1b
    :goto_c
    :try_start_1
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v7, v0, Lfrog/intel/t_video_playerjs;->ind:I

    aget-object v1, v1, v7

    iget-object v1, v1, Lfrog/intel/Seccion;->temas_a:[Lfrog/intel/Tema;

    aget-object v1, v1, v3

    iget v1, v1, Lfrog/intel/Tema;->id:I

    iput v1, v0, Lfrog/intel/t_video_playerjs;->idtema:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    iput v3, v0, Lfrog/intel/t_video_playerjs;->idtema:I

    .line 866
    :goto_d
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->chatsecc_fotos_perfil:I

    iput v1, v0, Lfrog/intel/t_video_playerjs;->fotos_perfil:I

    .line 867
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->chatsecc_privados:Z

    iput-boolean v1, v0, Lfrog/intel/t_video_playerjs;->privados:Z

    .line 868
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->chatsecc_coments:Z

    iput-boolean v1, v0, Lfrog/intel/t_video_playerjs;->coments:Z

    .line 869
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->chatsecc_galeria:Z

    iput-boolean v1, v0, Lfrog/intel/t_video_playerjs;->galeria:Z

    .line 870
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->chatsecc_p_fnac:I

    iput v1, v0, Lfrog/intel/t_video_playerjs;->fnac:I

    .line 871
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->chatsecc_p_sexo:I

    iput v1, v0, Lfrog/intel/t_video_playerjs;->sexo:I

    .line 872
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->chatsecc_p_dist:I

    iput v1, v0, Lfrog/intel/t_video_playerjs;->dist:I

    .line 873
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->chatsecc_p_descr:I

    iput v1, v0, Lfrog/intel/t_video_playerjs;->descr:I

    .line 876
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 877
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 878
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, v0, Lfrog/intel/t_video_playerjs;->width_global:I

    .line 879
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lfrog/intel/t_video_playerjs;->height_global:I

    .line 881
    iget v1, v0, Lfrog/intel/t_video_playerjs;->width_global:I

    .line 882
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v8, :cond_1c

    .line 884
    iget v1, v0, Lfrog/intel/t_video_playerjs;->height_global:I

    .line 886
    :cond_1c
    div-int/lit8 v7, v1, 0x2

    int-to-double v12, v7

    const-wide v15, 0x3ff199999999999aL    # 1.1

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v15

    double-to-int v7, v12

    iput v7, v0, Lfrog/intel/t_video_playerjs;->width_frase:I

    int-to-double v12, v1

    const-wide v15, 0x3fe999999999999aL    # 0.8

    .line 887
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v15

    double-to-int v1, v12

    iput v1, v0, Lfrog/intel/t_video_playerjs;->width_ad:I

    .line 888
    iget v1, v0, Lfrog/intel/t_video_playerjs;->fotos_perfil:I

    if-lez v1, :cond_1d

    const/16 v1, 0x32

    .line 890
    invoke-static {v0, v1}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    .line 891
    iget v7, v0, Lfrog/intel/t_video_playerjs;->width_frase:I

    sub-int/2addr v7, v1

    iput v7, v0, Lfrog/intel/t_video_playerjs;->width_frase:I

    .line 892
    iget v7, v0, Lfrog/intel/t_video_playerjs;->width_ad:I

    sub-int/2addr v7, v1

    iput v7, v0, Lfrog/intel/t_video_playerjs;->width_ad:I

    :cond_1d
    const/4 v1, 0x4

    .line 894
    invoke-static {v0, v1}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v7

    iput v7, v0, Lfrog/intel/t_video_playerjs;->marge_mateix:I

    .line 895
    iget-object v7, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v7, v7, Lfrog/intel/config;->bubbles:I

    if-ne v7, v5, :cond_1e

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lfrog/intel/t_video_playerjs;->marge_mateix:I

    goto :goto_e

    .line 896
    :cond_1e
    iget-object v7, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v7, v7, Lfrog/intel/config;->bubbles:I

    if-ne v7, v8, :cond_1f

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lfrog/intel/t_video_playerjs;->marge_mateix:I

    goto :goto_e

    .line 897
    :cond_1f
    iget-object v7, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v7, v7, Lfrog/intel/config;->bubbles:I

    if-ne v7, v14, :cond_20

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lfrog/intel/t_video_playerjs;->marge_mateix:I

    goto :goto_e

    .line 898
    :cond_20
    iget-object v7, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v7, v7, Lfrog/intel/config;->bubbles:I

    if-ne v7, v1, :cond_21

    invoke-static {v0, v1}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lfrog/intel/t_video_playerjs;->marge_mateix:I

    .line 899
    :cond_21
    :goto_e
    invoke-static {v0, v14}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lfrog/intel/t_video_playerjs;->dp3:I

    const/16 v1, 0xa

    .line 900
    invoke-static {v0, v1}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lfrog/intel/t_video_playerjs;->dp10:I

    .line 902
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->emojis:Z

    const v7, 0x7f0a00c2

    if-nez v1, :cond_22

    invoke-virtual {v0, v7}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 904
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v1, v1, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v0, Lfrog/intel/t_video_playerjs;->WIDTH_IMGS:I

    .line 905
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40400000    # 3.0f

    mul-float v1, v1, v12

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v0, Lfrog/intel/t_video_playerjs;->TV_PADDING:I

    .line 906
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v12

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v0, Lfrog/intel/t_video_playerjs;->TV_MARGIN:I

    .line 909
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_video_playerjs;->path:Ljava/io/File;

    .line 910
    iput v3, v0, Lfrog/intel/t_video_playerjs;->nfrases:I

    .line 911
    iput-object v4, v0, Lfrog/intel/t_video_playerjs;->dia_act:Ljava/lang/String;

    .line 913
    iput-object v4, v0, Lfrog/intel/t_video_playerjs;->idusu_act:Ljava/lang/String;

    .line 914
    iput-boolean v3, v0, Lfrog/intel/t_video_playerjs;->hayfrasedeotrousu:Z

    .line 916
    invoke-virtual {v0, v2, v3}, Lfrog/intel/t_video_playerjs;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const-string v2, "idusu"

    const-wide/16 v12, 0x0

    .line 917
    invoke-interface {v1, v2, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lfrog/intel/t_video_playerjs;->idusu:J

    .line 918
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    const-string v2, "cod"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_video_playerjs;->codigo:Ljava/lang/String;

    const v1, 0x7f0a0356

    .line 920
    invoke-virtual {v0, v1}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfrog/intel/t_video_playerjs;->llchat:Landroid/widget/LinearLayout;

    const v1, 0x7f0a04b1

    .line 921
    invoke-virtual {v0, v1}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/t_video_playerjs;->pb_enviando:Landroid/widget/ProgressBar;

    .line 923
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->c1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0a00c3

    const v8, 0x7f0a00ec

    if-nez v1, :cond_27

    .line 925
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v11, :cond_23

    invoke-virtual {v0, v8}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-boolean v10, v0, Lfrog/intel/t_video_playerjs;->c1_esclaro:Z

    xor-int/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v12, v0, Lfrog/intel/t_video_playerjs;->cbtn:Ljava/lang/String;

    invoke-static {v1, v10, v12}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_f

    .line 926
    :cond_23
    invoke-virtual {v0, v8}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 928
    :goto_f
    iget-boolean v1, v0, Lfrog/intel/t_video_playerjs;->c2_esclaro:Z

    if-nez v1, :cond_24

    .line 930
    invoke-virtual {v0, v7}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f080161

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a04b0

    .line 934
    invoke-virtual {v0, v1}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/t_video_playerjs;->pb_enviando:Landroid/widget/ProgressBar;

    .line 938
    :cond_24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v11, :cond_25

    .line 941
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->pb_enviando:Landroid/widget/ProgressBar;

    iget-object v10, v0, Lfrog/intel/t_video_playerjs;->cbtn:Ljava/lang/String;

    invoke-static {v1, v10}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 952
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f0800d1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 953
    iget-object v10, v0, Lfrog/intel/t_video_playerjs;->cbtn:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lfrog/intel/t_video_playerjs;->cbtn:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 954
    :cond_26
    invoke-virtual {v0, v2}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 955
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 958
    :cond_27
    invoke-virtual {v0, v7}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 959
    invoke-virtual {v0, v2}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 962
    invoke-virtual {v0, v8}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v1, 0x7f0a052d

    .line 965
    invoke-virtual {v0, v1}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lfrog/intel/t_video_playerjs$8;

    invoke-direct {v2, v0}, Lfrog/intel/t_video_playerjs$8;-><init>(Lfrog/intel/t_video_playerjs;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00bd

    .line 972
    invoke-virtual {v0, v1}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lfrog/intel/t_video_playerjs$9;

    invoke-direct {v4, v0}, Lfrog/intel/t_video_playerjs$9;-><init>(Lfrog/intel/t_video_playerjs;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    invoke-virtual {v0, v1}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lfrog/intel/t_video_playerjs;->fotos_m:Ljava/util/HashMap;

    .line 1013
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lfrog/intel/t_video_playerjs;->acargar_m:Ljava/util/HashMap;

    .line 1015
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lfrog/intel/t_video_playerjs;->intentados_m:Ljava/util/HashMap;

    .line 1018
    iput-object v6, v0, Lfrog/intel/t_video_playerjs;->bm_propia:Landroid/graphics/Bitmap;

    .line 1021
    :try_start_2
    iget-boolean v1, v0, Lfrog/intel/t_video_playerjs;->c_fondotxt_esclaro:Z

    if-eqz v1, :cond_28

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803cb

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_video_playerjs;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_10

    .line 1022
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_video_playerjs;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    nop

    .line 1024
    :goto_10
    iget v1, v0, Lfrog/intel/t_video_playerjs;->fotos_perfil:I

    if-lez v1, :cond_2b

    .line 1026
    iget-object v1, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0, v5}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 1028
    :try_start_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1029
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1030
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1031
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1034
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1035
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v6, 0x4b

    const/16 v7, 0x64

    if-gt v4, v6, :cond_29

    if-gt v2, v7, :cond_29

    goto :goto_11

    :cond_29
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_2a

    .line 1038
    invoke-static {v4, v2, v6, v7}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v2

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 1040
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1041
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1042
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1043
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_video_playerjs;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_12

    .line 1047
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_video_playerjs;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_video_playerjs;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_12

    :catch_3
    nop

    .line 1054
    :cond_2b
    :goto_12
    iput v3, v0, Lfrog/intel/t_video_playerjs;->idfrase_masantigua_glob:I

    .line 1055
    iget-boolean v1, v0, Lfrog/intel/t_video_playerjs;->logineado_ok:Z

    if-eqz v1, :cond_2c

    .line 1058
    new-instance v1, Lfrog/intel/t_video_playerjs$cargar_ultimas;

    iget v2, v0, Lfrog/intel/t_video_playerjs;->idfrase_masantigua_glob:I

    const-string v4, "0"

    invoke-direct {v1, v0, v4, v4, v2}, Lfrog/intel/t_video_playerjs$cargar_ultimas;-><init>(Lfrog/intel/t_video_playerjs;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfrog/intel/t_video_playerjs$cargar_ultimas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2c
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 2845
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2846
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 2848
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/t_video_playerjs;->con_chat:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfrog/intel/t_video_playerjs;->logineado_ok:Z

    if-eqz v0, :cond_3

    .line 2851
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2854
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lfrog/intel/t_video_playerjs;->es_root:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfrog/intel/t_video_playerjs;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_6

    .line 2856
    :cond_5
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 2859
    :cond_6
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 3023
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3024
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_playerjs;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 3073
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3074
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_playerjs;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1335
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1337
    invoke-direct {p0, p1}, Lfrog/intel/t_video_playerjs;->f_enviar(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const v0, 0x7f0a05a4

    .line 2534
    invoke-virtual {p0, v0}, Lfrog/intel/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2535
    invoke-direct {p0}, Lfrog/intel/t_video_playerjs;->cerrar_chat()V

    return v1

    .line 2538
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 2539
    iput-boolean p1, p0, Lfrog/intel/t_video_playerjs;->atras_pulsado:Z

    .line 2540
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return v1

    .line 2545
    :cond_1
    iget-boolean v0, p0, Lfrog/intel/t_video_playerjs;->es_root:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfrog/intel/t_video_playerjs;->atras_pulsado:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lfrog/intel/t_video_playerjs;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return v1

    .line 2558
    :cond_2
    invoke-super {p0, p1, p2}, Lfrog/intel/FragmentActivity_ext_class;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 5

    .line 2772
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 2773
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 2774
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2775
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2777
    :cond_2
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onPause()V

    .line 2778
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    .line 2780
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 2782
    iget-boolean v0, p0, Lfrog/intel/t_video_playerjs;->es_playlist:Z

    if-nez v0, :cond_4

    .line 2786
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz v0, :cond_3

    .line 2788
    iget-object v1, p0, Lfrog/intel/t_video_playerjs;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    :cond_3
    const/4 v0, 0x0

    .line 2790
    iput-object v0, p0, Lfrog/intel/t_video_playerjs;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2794
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lfrog/intel/t_video_playerjs;->finalizar:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lfrog/intel/t_video_playerjs;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2797
    :cond_5
    :try_start_1
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    const-string v1, ""

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 3054
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3055
    iget-object p1, p0, Lfrog/intel/t_video_playerjs;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_video_playerjs$12;

    invoke-direct {v0, p0}, Lfrog/intel/t_video_playerjs$12;-><init>(Lfrog/intel/t_video_playerjs;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 2751
    invoke-super {p0, p1}, Lfrog/intel/FragmentActivity_ext_class;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2754
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 2805
    :try_start_0
    iget-boolean v0, p0, Lfrog/intel/t_video_playerjs;->es_playlist:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz v0, :cond_0

    .line 2807
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_video_playerjs;->mCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    .line 2808
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    iget-object v1, p0, Lfrog/intel/t_video_playerjs;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2812
    :cond_0
    :goto_0
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onResume()V

    .line 2814
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 2832
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 2833
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 2834
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 2836
    :cond_3
    iget-boolean v0, p0, Lfrog/intel/t_video_playerjs;->con_chat:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfrog/intel/t_video_playerjs;->logineado_ok:Z

    if-eqz v0, :cond_4

    .line 2839
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_4
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 3043
    iget-boolean v0, p0, Lfrog/intel/t_video_playerjs;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_video_playerjs;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 3039
    iput-boolean v0, p0, Lfrog/intel/t_video_playerjs;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 2742
    invoke-super {p0, p1}, Lfrog/intel/FragmentActivity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2745
    iget-object v0, p0, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 2726
    iput-boolean v0, p0, Lfrog/intel/t_video_playerjs;->finalizar:Z

    .line 2727
    iput-boolean v0, p0, Lfrog/intel/t_video_playerjs;->buscador_on:Z

    .line 2728
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string v0, "f2_idfrase"

    .line 1406
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "f2_ts"

    .line 1409
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfrog/intel/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ban_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "f2_id"

    const-string v2, ""

    .line 1411
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

    .line 1412
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lfrog/intel/t_video_playerjs;->idtema:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1416
    new-instance p2, Lfrog/intel/t_video_playerjs$10;

    invoke-direct {p2, p0, p1}, Lfrog/intel/t_video_playerjs$10;-><init>(Lfrog/intel/t_video_playerjs;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, Lfrog/intel/t_video_playerjs;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 2765
    invoke-super {p0}, Lfrog/intel/FragmentActivity_ext_class;->onStop()V

    .line 2766
    iget-boolean v0, p0, Lfrog/intel/t_video_playerjs;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_video_playerjs;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_video_playerjs;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 3049
    iput-boolean v0, p0, Lfrog/intel/t_video_playerjs;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 2970
    iput-boolean v0, p0, Lfrog/intel/t_video_playerjs;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
