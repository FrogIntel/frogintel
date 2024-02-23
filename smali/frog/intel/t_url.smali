.class public Lfrog/intel/t_url;
.super Lfrog/intel/Activity_ext_class;
.source "t_url.java"

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
        Lfrog/intel/t_url$cargarprivacidad;
    }
.end annotation


# instance fields
.field adaptar_ancho:Z

.field adb:Landroid/app/AlertDialog$Builder;

.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field callback_glob:Landroid/webkit/GeolocationPermissions$Callback;

.field cerrar_abrir_secc:Z

.field codigo:Ljava/lang/String;

.field contra:Ljava/lang/String;

.field descargar:Z

.field es_foro:Z

.field es_game:Z

.field es_pago:Z

.field es_publi:Z

.field es_px:Z

.field es_quiz:Z

.field et_contra:Landroid/widget/EditText;

.field et_usu:Landroid/widget/EditText;

.field extras:Landroid/os/Bundle;

.field gameid:Ljava/lang/String;

.field gdocs_ext:[Ljava/lang/String;

.field globales:Lfrog/intel/config;

.field handler_glob:Landroid/webkit/HttpAuthHandler;

.field history_cleared:Z

.field idusu:J

.field ind_abrir_secc:I

.field linksexternos:I

.field loader:Z

.field mAd_visto:Z

.field private mClient:Landroid/webkit/WebChromeClient;

.field private mContentView:Landroid/widget/LinearLayout;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field mDrawerList:Landroid/widget/ListView;

.field private mFilePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetView:Landroid/widget/FrameLayout;

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field myWebView:Landroid/webkit/WebView;

.field origin_glob:Ljava/lang/String;

.field pr_glob:Landroid/webkit/PermissionRequest;

.field primer_load:Z

.field ptr:Z

.field swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field usu:Ljava/lang/String;

.field zoom:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmContentView(Lfrog/intel/t_url;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_url;->mContentView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomView(Lfrog/intel/t_url;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_url;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomViewCallback(Lfrog/intel/t_url;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_url;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFilePathCallback(Lfrog/intel/t_url;)Landroid/webkit/ValueCallback;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_url;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTargetView(Lfrog/intel/t_url;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_url;->mTargetView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCustomView(Lfrog/intel/t_url;Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_url;->mCustomView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCustomViewCallback(Lfrog/intel/t_url;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_url;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFilePathCallback(Lfrog/intel/t_url;Landroid/webkit/ValueCallback;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_url;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUploadMessage(Lfrog/intel/t_url;Landroid/webkit/ValueCallback;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_url;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public constructor <init>()V
    .registers 25

    move-object/from16 v0, p0

    .line 110
    invoke-direct/range {p0 .. p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, v0, Lfrog/intel/t_url;->adaptar_ancho:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfrog/intel/t_url;->atras_pulsado:Z

    iput-boolean v1, v0, Lfrog/intel/t_url;->loader:Z

    iput-boolean v2, v0, Lfrog/intel/t_url;->zoom:Z

    iput-boolean v2, v0, Lfrog/intel/t_url;->ptr:Z

    iput-boolean v2, v0, Lfrog/intel/t_url;->history_cleared:Z

    .line 116
    iput-boolean v2, v0, Lfrog/intel/t_url;->es_quiz:Z

    iput-boolean v2, v0, Lfrog/intel/t_url;->es_foro:Z

    iput-boolean v2, v0, Lfrog/intel/t_url;->es_game:Z

    iput-boolean v2, v0, Lfrog/intel/t_url;->es_px:Z

    iput-boolean v2, v0, Lfrog/intel/t_url;->es_publi:Z

    iput-boolean v2, v0, Lfrog/intel/t_url;->es_pago:Z

    iput-boolean v2, v0, Lfrog/intel/t_url;->cerrar_abrir_secc:Z

    .line 118
    iput v2, v0, Lfrog/intel/t_url;->linksexternos:I

    const/4 v3, -0x1

    iput v3, v0, Lfrog/intel/t_url;->ind_abrir_secc:I

    .line 121
    iput-boolean v1, v0, Lfrog/intel/t_url;->primer_load:Z

    .line 128
    iput-boolean v2, v0, Lfrog/intel/t_url;->mAd_visto:Z

    const-string v4, "doc"

    const-string v5, "docx"

    const-string/jumbo v6, "xls"

    const-string/jumbo v7, "xlsx"

    const-string v8, "ppt"

    const-string v9, "pptx"

    const-string v10, "pdf"

    const-string v11, "pages"

    const-string v12, "ai"

    const-string v13, "psd"

    const-string/jumbo v14, "tiff"

    const-string v15, "dxf"

    const-string/jumbo v16, "svg"

    const-string v17, "eps"

    const-string v18, "ps"

    const-string/jumbo v19, "ttf"

    const-string v20, "otf"

    const-string/jumbo v21, "xps"

    const-string/jumbo v22, "zip"

    const-string v23, "rar"

    .line 138
    filled-new-array/range {v4 .. v23}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_url;->gdocs_ext:[Ljava/lang/String;

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 2359
    new-instance v0, Lfrog/intel/t_url$9;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_url$9;-><init>(Lfrog/intel/t_url;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_url;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private wv_set()V
    .registers 4

    .line 2328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2330
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 2331
    iget-object v1, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method abrir_go(IZ)V
    .registers 6

    .line 1693
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 1696
    iput-boolean p2, p0, Lfrog/intel/t_url;->finalizar:Z

    .line 1697
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 1698
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 1699
    invoke-virtual {p0, v2, v1}, Lfrog/intel/t_url;->setResult(ILandroid/content/Intent;)V

    .line 1700
    iget-object v1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iput-boolean v0, p0, Lfrog/intel/t_url;->es_root:Z

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_url;->startActivity(Landroid/content/Intent;)V

    .line 1701
    :cond_1
    invoke-virtual {p0}, Lfrog/intel/t_url;->finish()V

    goto :goto_0

    .line 1705
    :cond_2
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lfrog/intel/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 7

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 1999
    iget p1, p0, Lfrog/intel/t_url;->ind_abrir_secc:I

    if-eq p1, v0, :cond_0

    .line 2002
    iget-boolean v0, p0, Lfrog/intel/t_url;->cerrar_abrir_secc:Z

    invoke-virtual {p0, p1, v0}, Lfrog/intel/t_url;->abrir_go(IZ)V

    :cond_0
    return-void

    .line 2011
    :cond_1
    iget-object v1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    invoke-virtual {v1, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 2013
    :cond_2
    iget-boolean v1, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2015
    iput-boolean v2, p0, Lfrog/intel/t_url;->finalizar:Z

    .line 2016
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 2017
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2018
    invoke-virtual {p0, v0, v1}, Lfrog/intel/t_url;->setResult(ILandroid/content/Intent;)V

    .line 2020
    :cond_3
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2022
    iget-object v0, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "youtube.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "youtu.be"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2024
    :cond_4
    iget-object v0, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 2026
    :cond_5
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lfrog/intel/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2028
    :cond_6
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lfrog/intel/t_url;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_url;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_8
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lfrog/intel/t_url;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2030
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_url;->finalizar:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lfrog/intel/t_url;->buscador_on:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lfrog/intel/t_url;->finish()V

    :cond_a
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 2347
    iget-object p1, p0, Lfrog/intel/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2348
    iget-object p1, p0, Lfrog/intel/t_url;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_url;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 2338
    iget-object p1, p0, Lfrog/intel/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2339
    iget-object p1, p0, Lfrog/intel/t_url;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method i_perfilajeno(Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 1711
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1712
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/profile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 1713
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "privados"

    .line 1714
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "nombre"

    .line 1715
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "coments"

    .line 1716
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_d"

    .line 1717
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_m"

    .line 1718
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_a"

    .line 1719
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sexo"

    .line 1720
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "vfoto"

    .line 1721
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1722
    iget-object p1, p0, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v1, "desdepriv"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 1724
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1726
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object p1, p1, v1

    iget p1, p1, Lfrog/intel/Seccion;->p_fnac:I

    const-string v1, "p_fnac"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1727
    iget-object p1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object p1, p1, v1

    iget p1, p1, Lfrog/intel/Seccion;->p_sexo:I

    const-string v1, "p_sexo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1728
    iget-object p1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object p1, p1, v1

    iget p1, p1, Lfrog/intel/Seccion;->p_descr:I

    const-string v1, "p_descr"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1729
    iget-object p1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object p1, p1, v1

    iget p1, p1, Lfrog/intel/Seccion;->p_dist:I

    const-string v1, "p_dist"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1730
    iget-object p1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object p1, p1, v1

    iget-boolean p1, p1, Lfrog/intel/Seccion;->coments:Z

    const-string v1, "coments_chat"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1731
    iget-object p1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object p1, p1, v1

    iget-boolean p1, p1, Lfrog/intel/Seccion;->galeria:Z

    const-string v1, "galeria"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1732
    iget-object p1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object p1, p1, v1

    iget-boolean p1, p1, Lfrog/intel/Seccion;->privados:Z

    const-string v1, "privados_chat"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1733
    iget-object p1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object p1, p1, v1

    iget p1, p1, Lfrog/intel/Seccion;->fotos_perfil:I

    const-string v1, "fotos_perfil"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    const/4 v1, 0x1

    .line 1734
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 2181
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 2183
    iget-object v1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 2185
    invoke-virtual {p0, v0}, Lfrog/intel/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_url;->mDrawerList:Landroid/widget/ListView;

    .line 2186
    iget-object v1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 2203
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2206
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 2208
    iget-object v4, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 2210
    invoke-virtual {p0, v1}, Lfrog/intel/t_url;->findViewById(I)Landroid/view/View;

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

    .line 2215
    invoke-virtual {p0, v0}, Lfrog/intel/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 2217
    invoke-virtual {p0, v0}, Lfrog/intel/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2221
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 2223
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 2225
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 2139
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, Lfrog/intel/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_6

    .line 2142
    iget-object p1, p0, Lfrog/intel/t_url;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_1

    iget-object v0, p0, Lfrog/intel/t_url;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p2, v2, :cond_2

    goto :goto_0

    .line 2146
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v0

    .line 2147
    :goto_1
    iget-object p2, p0, Lfrog/intel/t_url;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2148
    iput-object v0, p0, Lfrog/intel/t_url;->mUploadMessage:Landroid/webkit/ValueCallback;

    goto :goto_3

    .line 2150
    :cond_4
    iget-object p1, p0, Lfrog/intel/t_url;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_8

    if-eqz p3, :cond_5

    .line 2156
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/net/Uri;

    .line 2158
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v1

    goto :goto_2

    :cond_5
    move-object p2, v0

    .line 2161
    :goto_2
    iget-object p1, p0, Lfrog/intel/t_url;->mFilePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2162
    iput-object v0, p0, Lfrog/intel/t_url;->mFilePathCallback:Landroid/webkit/ValueCallback;

    goto :goto_3

    :cond_6
    if-ne p2, v2, :cond_8

    if-eqz p3, :cond_8

    const-string p1, "finalizar"

    .line 2167
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2169
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2171
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "finalizar_app"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lfrog/intel/t_url;->es_root:Z

    .line 2172
    :cond_7
    invoke-virtual {p0, v2, p3}, Lfrog/intel/t_url;->setResult(ILandroid/content/Intent;)V

    .line 2173
    invoke-virtual {p0}, Lfrog/intel/t_url;->finish()V

    :cond_8
    :goto_3
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 2343
    iget-boolean v0, p0, Lfrog/intel/t_url;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_url;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_url;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 2412
    iget-object p1, p0, Lfrog/intel/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2413
    iget-object p1, p0, Lfrog/intel/t_url;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1969
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 1970
    invoke-virtual {p0}, Lfrog/intel/t_url;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1971
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 1976
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 1978
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 1984
    :cond_7
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_url;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1985
    :cond_8
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1986
    :cond_9
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_url;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_a
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_url;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1987
    :cond_b
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 1988
    iput-object p1, p0, Lfrog/intel/t_url;->v_abrir_secc:Landroid/view/View;

    const/4 v0, -0x1

    .line 1989
    iput v0, p0, Lfrog/intel/t_url;->ind_abrir_secc:I

    const/4 v0, 0x0

    .line 1990
    iput-boolean v0, p0, Lfrog/intel/t_url;->cerrar_abrir_secc:Z

    .line 1991
    iget-object v1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_url;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_url;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_url;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_url;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_url;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_url;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lfrog/intel/t_url;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 1980
    :cond_c
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/t_url;->abrir_secc(Landroid/view/View;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 2306
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0346

    .line 2308
    invoke-virtual {p0, p1}, Lfrog/intel/t_url;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 2309
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2311
    invoke-virtual {p0}, Lfrog/intel/t_url;->incluir_menu_pre()V

    const p1, 0x7f0a02fb

    .line 2313
    invoke-virtual {p0, p1}, Lfrog/intel/t_url;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2314
    iget-object p1, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 2315
    :cond_1
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 2317
    :cond_2
    :goto_2
    iget-boolean p1, p0, Lfrog/intel/t_url;->es_publi:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lfrog/intel/t_url;->es_pago:Z

    if-nez p1, :cond_7

    .line 2320
    iget-object p1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "youtube.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "youtu.be"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    iget-boolean v2, p0, Lfrog/intel/t_url;->es_game:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lfrog/intel/t_url;->es_px:Z

    if-eqz v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-virtual {p1, p0, v1, v0}, Lfrog/intel/config;->mostrar_banner_2(Landroid/content/Context;ZZ)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    :cond_7
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 10

    const-string v0, "images"

    .line 1769
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a0143

    const-string v3, ""

    const-string v4, "file://"

    const/4 v5, 0x1

    const-string/jumbo v6, "url"

    if-eq v1, v2, :cond_4

    const v0, 0x7f0a0228

    if-eq v1, v0, :cond_0

    .line 1851
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 1771
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1776
    iget-object p1, p0, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lfrog/intel/config;->fguardar_foto_desdefile(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 1785
    :cond_1
    iget-object p1, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 1787
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1791
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1793
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "image/*"

    :goto_0
    const/4 v1, 0x0

    .line 1796
    :try_start_0
    invoke-static {v0, v1, p1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1798
    :catch_0
    iget-object v1, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0, p1, v3, p0}, Lfrog/intel/config;->fdescargar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    :goto_1
    return v5

    .line 1803
    :cond_4
    iget-object p1, p0, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const v1, 0x7f1200c8

    const-string v2, "android.intent.action.SEND"

    if-eqz p1, :cond_5

    .line 1805
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1806
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1807
    iget-object v7, p0, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1812
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lfrog/intel/t_url;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1813
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1814
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/temporal.png"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1815
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v3, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1816
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1820
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 1825
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lfrog/intel/t_url;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {p1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1826
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "temporal.png"

    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "frog.intel.fileprovider"

    .line 1827
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1830
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1831
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1832
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1833
    invoke-virtual {p0}, Lfrog/intel/t_url;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    .line 1834
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1835
    invoke-virtual {p0}, Lfrog/intel/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfrog/intel/t_url;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 1841
    :cond_5
    iget-object p1, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 1842
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1843
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "text/plain"

    .line 1844
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 1846
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1847
    invoke-virtual {p0}, Lfrog/intel/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfrog/intel/t_url;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_3
    return v5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 160
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_url;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    .line 161
    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->recuperar_vars()V

    .line 164
    :cond_0
    invoke-direct {v1, v1}, Lfrog/intel/t_url;->establec_ralc(Landroid/content/Context;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_url;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    :cond_1
    const-string v0, "es_root"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 168
    iget-object v5, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v1, Lfrog/intel/t_url;->es_root:Z

    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v1, Lfrog/intel/t_url;->es_root:Z

    .line 172
    :goto_2
    iget-object v5, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->ind_secc_sel_2:I

    const-string v6, "file://"

    const/4 v7, -0x1

    const-string/jumbo v8, "url"

    if-eq v5, v7, :cond_7

    .line 174
    iget-object v5, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v9, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v9, v9, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v5, v5, v9

    iget-object v5, v5, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iget-object v9, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v5, v9}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lfrog/intel/t_url;->cbtn:Ljava/lang/String;

    .line 176
    iget-object v5, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 178
    iget-object v5, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    iget-object v9, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v10, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v10, v10, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v9, v9, v10

    iget-object v9, v9, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v5, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v9, "nocompletar"

    invoke-virtual {v5, v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 183
    :cond_5
    iget-object v5, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v9, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v9, v9, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v5, v5, v9

    iget v5, v5, Lfrog/intel/Seccion;->tipo:I

    if-ne v5, v3, :cond_8

    iget-object v5, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v9, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v9, v9, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v5, v5, v9

    iget-object v5, v5, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    iget-object v9, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    .line 185
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    goto :goto_4

    .line 193
    :cond_7
    iget-object v5, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c1:Ljava/lang/String;

    iget-object v9, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v5, v9}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lfrog/intel/t_url;->cbtn:Ljava/lang/String;

    :cond_8
    :goto_3
    const/4 v5, 0x0

    .line 197
    :goto_4
    invoke-super/range {p0 .. p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    .line 199
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x16

    const-string v11, ""

    if-ge v9, v10, :cond_9

    iget-object v9, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 201
    iget-object v9, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "https://"

    const-string v13, "http://"

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_9
    iget-object v9, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "forum."

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "pixworld.io-desdeac"

    if-eqz v9, :cond_a

    iput-boolean v3, v1, Lfrog/intel/t_url;->es_foro:Z

    goto/16 :goto_5

    .line 205
    :cond_a
    iget-object v9, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "quiz."

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    iput-boolean v3, v1, Lfrog/intel/t_url;->es_quiz:Z

    goto :goto_5

    .line 206
    :cond_b
    iget-object v9, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "games."

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    iput-boolean v3, v1, Lfrog/intel/t_url;->es_game:Z

    goto :goto_5

    .line 207
    :cond_c
    iget-object v9, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    iput-boolean v3, v1, Lfrog/intel/t_url;->es_px:Z

    goto :goto_5

    .line 208
    :cond_d
    iget-object v9, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "instal.com"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    iput-boolean v3, v1, Lfrog/intel/t_url;->es_publi:Z

    goto :goto_5

    .line 209
    :cond_e
    iget-object v9, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "paypal.com"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    iput-boolean v3, v1, Lfrog/intel/t_url;->es_pago:Z

    .line 211
    :cond_f
    :goto_5
    iget-boolean v9, v1, Lfrog/intel/t_url;->es_foro:Z

    const-string v12, "nick"

    const-wide/16 v13, 0x0

    const-string/jumbo v15, "sh"

    if-nez v9, :cond_13

    iget-boolean v9, v1, Lfrog/intel/t_url;->es_game:Z

    if-eqz v9, :cond_10

    iget-object v9, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v9, v9, Lfrog/intel/config;->ind_secc_sel_2:I

    if-eq v9, v7, :cond_10

    iget-object v9, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v3, v9, v3

    iget-boolean v3, v3, Lfrog/intel/Seccion;->con_login:Z

    if-nez v3, :cond_13

    :cond_10
    iget-boolean v3, v1, Lfrog/intel/t_url;->es_px:Z

    if-eqz v3, :cond_11

    iget-object v3, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel_2:I

    if-eq v3, v7, :cond_11

    iget-object v3, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v9, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v9, v9, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v3, v3, v9

    iget-boolean v3, v3, Lfrog/intel/Seccion;->con_login:Z

    if-nez v3, :cond_13

    :cond_11
    iget-boolean v3, v1, Lfrog/intel/t_url;->es_quiz:Z

    if-eqz v3, :cond_12

    iget-object v3, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel_2:I

    if-eq v3, v7, :cond_12

    iget-object v3, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v9, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v9, v9, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v3, v3, v9

    iget-boolean v3, v3, Lfrog/intel/Seccion;->con_login:Z

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_12
    move/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    goto/16 :goto_d

    .line 216
    :cond_13
    :goto_6
    invoke-virtual {v1, v15, v4}, Lfrog/intel/t_url;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v9, "idusu"

    move-object/from16 v16, v8

    .line 217
    invoke-interface {v3, v9, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v1, Lfrog/intel/t_url;->idusu:J

    const-string v7, "cod"

    .line 218
    invoke-interface {v3, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lfrog/intel/t_url;->codigo:Ljava/lang/String;

    .line 221
    iget-boolean v7, v1, Lfrog/intel/t_url;->es_px:Z

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_7

    .line 230
    :cond_14
    iget-object v7, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v8, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v8, v8, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v7, v7, v8

    iget v7, v7, Lfrog/intel/Seccion;->p_fnac:I

    .line 231
    iget-object v8, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v9, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v9, v9, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v8, v8, v9

    iget v8, v8, Lfrog/intel/Seccion;->p_sexo:I

    .line 232
    iget-object v9, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v13, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v13, v13, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v9, v9, v13

    iget v9, v9, Lfrog/intel/Seccion;->p_descr:I

    .line 233
    iget-object v13, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v13, v13, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v14, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v14, v14, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v13, v13, v14

    iget v13, v13, Lfrog/intel/Seccion;->fotos_perfil:I

    .line 236
    :goto_7
    invoke-interface {v3, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v4, "desde_px"

    move-object/from16 v17, v6

    const-string v6, "desde_quiz"

    const-string v2, "desde_game"

    move/from16 v18, v5

    const-string v5, "desde_foro"

    move-object/from16 v19, v10

    const-string v10, "idsecc"

    if-nez v14, :cond_1e

    iget-object v14, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v14, v14, Lfrog/intel/config;->fb_modo:I

    move-object/from16 v20, v12

    const/4 v12, 0x3

    if-ne v14, v12, :cond_15

    const-string v12, "email_confirmado"

    const/4 v14, 0x0

    invoke-interface {v3, v12, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_15

    goto/16 :goto_a

    :cond_15
    const/4 v12, 0x2

    if-ne v13, v12, :cond_16

    .line 251
    iget-object v13, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    const/4 v14, 0x1

    .line 252
    invoke-virtual {v13, v1, v14}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_19

    :cond_16
    if-ne v7, v12, :cond_17

    const-string v7, "fnac_d"

    const/4 v12, 0x0

    .line 254
    invoke-interface {v3, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "fnac_m"

    invoke-interface {v3, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "fnac_a"

    invoke-interface {v3, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_8

    :cond_17
    const/4 v12, 0x0

    :goto_8
    const/4 v7, 0x2

    if-ne v8, v7, :cond_18

    const-string/jumbo v8, "sexo"

    .line 256
    invoke-interface {v3, v8, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_19

    :cond_18
    if-ne v9, v7, :cond_23

    const-string v7, "descr"

    .line 258
    invoke-interface {v3, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 261
    :cond_19
    new-instance v3, Landroid/content/Intent;

    const-class v7, Lfrog/intel/preperfil;

    invoke-direct {v3, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    iget-object v7, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v8, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v8, v8, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v7, v7, v8

    iget v7, v7, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v3, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    iget-boolean v7, v1, Lfrog/intel/t_url;->es_foro:Z

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_9

    :cond_1a
    const/4 v7, 0x1

    .line 264
    iget-boolean v5, v1, Lfrog/intel/t_url;->es_game:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_9

    .line 265
    :cond_1b
    iget-boolean v2, v1, Lfrog/intel/t_url;->es_px:Z

    if-eqz v2, :cond_1c

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_9

    .line 266
    :cond_1c
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    :goto_9
    iget-boolean v2, v1, Lfrog/intel/t_url;->es_root:Z

    if-eqz v2, :cond_1d

    iget-boolean v2, v1, Lfrog/intel/t_url;->es_root:Z

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1d
    const/4 v2, 0x0

    iput-boolean v2, v1, Lfrog/intel/t_url;->es_root:Z

    .line 269
    iput-boolean v7, v1, Lfrog/intel/t_url;->finalizar:Z

    .line 270
    invoke-virtual {v1, v3, v2}, Lfrog/intel/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_c

    :cond_1e
    move-object/from16 v20, v12

    .line 239
    :goto_a
    new-instance v3, Landroid/content/Intent;

    const-class v7, Lfrog/intel/chat_perfil;

    invoke-direct {v3, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    iget-object v7, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v8, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v8, v8, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v7, v7, v8

    iget v7, v7, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v3, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    iget-boolean v7, v1, Lfrog/intel/t_url;->es_foro:Z

    if-eqz v7, :cond_1f

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_b

    :cond_1f
    const/4 v7, 0x1

    .line 242
    iget-boolean v5, v1, Lfrog/intel/t_url;->es_game:Z

    if-eqz v5, :cond_20

    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_b

    .line 243
    :cond_20
    iget-boolean v2, v1, Lfrog/intel/t_url;->es_px:Z

    if-eqz v2, :cond_21

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_b

    .line 244
    :cond_21
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    :goto_b
    iget-boolean v2, v1, Lfrog/intel/t_url;->es_root:Z

    if-eqz v2, :cond_22

    iget-boolean v2, v1, Lfrog/intel/t_url;->es_root:Z

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_22
    const/4 v2, 0x0

    iput-boolean v2, v1, Lfrog/intel/t_url;->es_root:Z

    .line 247
    iput-boolean v7, v1, Lfrog/intel/t_url;->finalizar:Z

    .line 248
    invoke-virtual {v1, v3, v2}, Lfrog/intel/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    .line 273
    :cond_23
    :goto_c
    iget-boolean v0, v1, Lfrog/intel/t_url;->finalizar:Z

    if-eqz v0, :cond_24

    return-void

    .line 276
    :cond_24
    :goto_d
    iget-boolean v0, v1, Lfrog/intel/t_url;->es_foro:Z

    if-eqz v0, :cond_27

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idusu="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lfrog/intel/t_url;->idusu:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&c="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfrog/intel/t_url;->codigo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idpais="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v2, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v4, "abrir_idtema"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "/cats.php"

    const-string v5, "/tema.php"

    .line 285
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/temas.php"

    .line 286
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&idc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v5, "abrir_idcat"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&idt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v2, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v4, "abrir_idresp"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "&idr_ir="

    if-eqz v2, :cond_25

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#coment"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v4, "idcoment_ir"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 296
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v4, "idresp_ir"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#resp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v4, "idresp_ir"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_26
    :goto_e
    iget-object v2, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_27
    move-object/from16 v3, v16

    .line 304
    iget-boolean v0, v1, Lfrog/intel/t_url;->es_game:Z

    if-eqz v0, :cond_2a

    .line 307
    iget-object v0, v1, Lfrog/intel/t_url;->codigo:Ljava/lang/String;

    if-nez v0, :cond_28

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lfrog/intel/t_url;->idusu:J

    iput-object v11, v1, Lfrog/intel/t_url;->codigo:Ljava/lang/String;

    .line 309
    :cond_28
    iget-object v0, v1, Lfrog/intel/t_url;->codigo:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 312
    iget-object v2, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_29

    const-string v4, "game_idusu_ref"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v4, "game_idusu_ref"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&userid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lfrog/intel/t_url;->idusu:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&param1="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ads=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-object v2, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "gameid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfrog/intel/t_url;->gameid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :catch_0
    nop

    goto/16 :goto_12

    .line 322
    :cond_2a
    iget-boolean v0, v1, Lfrog/intel/t_url;->es_px:Z

    if-eqz v0, :cond_2d

    .line 326
    iget-object v0, v1, Lfrog/intel/t_url;->codigo:Ljava/lang/String;

    if-nez v0, :cond_2b

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lfrog/intel/t_url;->idusu:J

    iput-object v11, v1, Lfrog/intel/t_url;->codigo:Ljava/lang/String;

    goto :goto_f

    :cond_2b
    const/4 v2, 0x0

    .line 330
    :try_start_1
    invoke-virtual {v1, v15, v2}, Lfrog/intel/t_url;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_f
    move-object v0, v11

    .line 336
    :goto_10
    iget-object v2, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2c

    iget-object v2, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v4, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v2, v2, v4

    iget-boolean v2, v2, Lfrog/intel/Seccion;->con_login:Z

    if-eqz v2, :cond_2c

    const-string v2, "1"

    goto :goto_11

    :cond_2c
    const-string v2, "0"

    .line 337
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pixworld.io"

    move-object/from16 v7, v19

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?ac_ida=2554694&ac_idsec="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v6, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v5, v5, v6

    iget v5, v5, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&ac_idm="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v6, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lfrog/intel/Seccion;->idgame:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&ac_cl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ac_idu="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lfrog/intel/t_url;->idusu:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&ac_cod="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lfrog/intel/t_url;->codigo:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ac_ni="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    iget-object v2, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_url;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2d
    :goto_12
    const v0, 0x7f0d0159

    .line 344
    invoke-virtual {v1, v0}, Lfrog/intel/t_url;->setContentView(I)V

    .line 346
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_url;->incluir_menu_pre()V

    .line 348
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string v0, "search"

    .line 352
    invoke-virtual {v1, v0}, Lfrog/intel/t_url;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 353
    new-instance v2, Lfrog/intel/t_url$1;

    invoke-direct {v2, v1}, Lfrog/intel/t_url$1;-><init>(Lfrog/intel/t_url;)V

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 362
    new-instance v2, Lfrog/intel/t_url$2;

    invoke-direct {v2, v1}, Lfrog/intel/t_url$2;-><init>(Lfrog/intel/t_url;)V

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 371
    iget-boolean v0, v1, Lfrog/intel/t_url;->es_publi:Z

    if-nez v0, :cond_32

    iget-boolean v0, v1, Lfrog/intel/t_url;->es_pago:Z

    if-nez v0, :cond_32

    .line 374
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v2, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "youtube.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "youtu.be"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_13

    :cond_2e
    const/4 v2, 0x0

    goto :goto_14

    :cond_2f
    :goto_13
    const/4 v2, 0x1

    :goto_14
    iget-boolean v4, v1, Lfrog/intel/t_url;->es_game:Z

    if-nez v4, :cond_31

    iget-boolean v4, v1, Lfrog/intel/t_url;->es_px:Z

    if-eqz v4, :cond_30

    goto :goto_15

    :cond_30
    const/4 v4, 0x0

    goto :goto_16

    :cond_31
    :goto_15
    const/4 v4, 0x1

    :goto_16
    invoke-virtual {v0, v1, v2, v4}, Lfrog/intel/config;->mostrar_banner_2(Landroid/content/Context;ZZ)Lfrog/intel/Anuncios;

    move-result-object v0

    iput-object v0, v1, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    :cond_32
    if-eqz v18, :cond_33

    .line 377
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v2, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    iget-object v4, v1, Lfrog/intel/t_url;->cbtn:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-virtual {v0, v1, v2, v4, v5}, Lfrog/intel/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_17

    :cond_33
    move-object/from16 v5, p1

    .line 379
    :goto_17
    iget-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v2, "linksexternos"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v2, "adaptar_ancho"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v2, "loader"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 382
    iget-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v2, "loader"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lfrog/intel/t_url;->loader:Z

    .line 383
    iget-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v2, "linksexternos"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v2, 0x1

    iput v2, v1, Lfrog/intel/t_url;->linksexternos:I

    const/4 v2, 0x0

    goto :goto_18

    :cond_34
    const/4 v2, 0x0

    iput v2, v1, Lfrog/intel/t_url;->linksexternos:I

    .line 384
    :goto_18
    iget-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v4, "adaptar_ancho"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lfrog/intel/t_url;->adaptar_ancho:Z

    .line 385
    iput-boolean v2, v1, Lfrog/intel/t_url;->descargar:Z

    goto :goto_19

    .line 389
    :cond_35
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_36

    .line 391
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lfrog/intel/Seccion;->loader:Z

    iput-boolean v0, v1, Lfrog/intel/t_url;->loader:Z

    .line 392
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v2

    iget v0, v0, Lfrog/intel/Seccion;->linksexternos:I

    iput v0, v1, Lfrog/intel/t_url;->linksexternos:I

    .line 393
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lfrog/intel/Seccion;->adaptar_ancho:Z

    iput-boolean v0, v1, Lfrog/intel/t_url;->adaptar_ancho:Z

    .line 394
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lfrog/intel/Seccion;->descargar:Z

    iput-boolean v0, v1, Lfrog/intel/t_url;->descargar:Z

    goto :goto_19

    :cond_36
    const/4 v2, 0x1

    .line 398
    iput-boolean v2, v1, Lfrog/intel/t_url;->loader:Z

    const/4 v2, 0x0

    .line 399
    iput v2, v1, Lfrog/intel/t_url;->linksexternos:I

    .line 400
    iput-boolean v2, v1, Lfrog/intel/t_url;->adaptar_ancho:Z

    .line 401
    iput-boolean v2, v1, Lfrog/intel/t_url;->descargar:Z

    .line 417
    :goto_19
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_37

    .line 419
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lfrog/intel/Seccion;->zoom:Z

    iput-boolean v0, v1, Lfrog/intel/t_url;->zoom:Z

    .line 420
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lfrog/intel/Seccion;->pulltorefresh:Z

    iput-boolean v0, v1, Lfrog/intel/t_url;->ptr:Z

    goto :goto_1a

    :cond_37
    const/4 v2, 0x1

    .line 424
    iput-boolean v2, v1, Lfrog/intel/t_url;->zoom:Z

    const/4 v2, 0x0

    .line 425
    iput-boolean v2, v1, Lfrog/intel/t_url;->ptr:Z

    :goto_1a
    const v0, 0x7f0a06e7

    .line 428
    invoke-virtual {v1, v0}, Lfrog/intel/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    .line 431
    iget-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "#"

    if-eqz v0, :cond_3b

    .line 433
    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v6, 0x0

    .line 435
    iput-boolean v6, v1, Lfrog/intel/t_url;->loader:Z

    .line 436
    iput-boolean v4, v1, Lfrog/intel/t_url;->zoom:Z

    .line 437
    iput-boolean v6, v1, Lfrog/intel/t_url;->ptr:Z

    .line 441
    iput-boolean v4, v1, Lfrog/intel/t_url;->adaptar_ancho:Z

    .line 444
    iget-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v4, "bg1"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 447
    iget-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v4, "bg1"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    iget-object v4, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v6, "bg2"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    .line 450
    :cond_38
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_39

    .line 452
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v4, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v4

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    .line 453
    iget-object v4, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v6, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v4, v4, v6

    iget-object v4, v4, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    goto :goto_1b

    :cond_39
    move-object v0, v11

    move-object v4, v0

    .line 456
    :goto_1b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 458
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x2

    new-array v9, v8, [I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    aput v0, v9, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    aput v0, v9, v4

    invoke-direct {v6, v7, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a0346

    .line 461
    invoke-virtual {v1, v0}, Lfrog/intel/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto/16 :goto_1f

    :cond_3a
    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_3b
    const/4 v4, 0x0

    .line 465
    iget-boolean v0, v1, Lfrog/intel/t_url;->es_quiz:Z

    if-eqz v0, :cond_3c

    .line 468
    iput-boolean v4, v1, Lfrog/intel/t_url;->loader:Z

    .line 469
    iput-boolean v4, v1, Lfrog/intel/t_url;->zoom:Z

    .line 470
    iput-boolean v4, v1, Lfrog/intel/t_url;->ptr:Z

    .line 471
    iput-boolean v4, v1, Lfrog/intel/t_url;->adaptar_ancho:Z

    .line 472
    iput-boolean v4, v1, Lfrog/intel/t_url;->descargar:Z

    goto :goto_1f

    .line 474
    :cond_3c
    iget-boolean v0, v1, Lfrog/intel/t_url;->es_foro:Z

    if-eqz v0, :cond_3d

    .line 477
    iput-boolean v4, v1, Lfrog/intel/t_url;->loader:Z

    .line 478
    iput-boolean v4, v1, Lfrog/intel/t_url;->zoom:Z

    .line 479
    iput-boolean v4, v1, Lfrog/intel/t_url;->ptr:Z

    .line 480
    iput-boolean v4, v1, Lfrog/intel/t_url;->adaptar_ancho:Z

    .line 481
    iput-boolean v4, v1, Lfrog/intel/t_url;->descargar:Z

    goto :goto_1f

    .line 483
    :cond_3d
    iget-boolean v0, v1, Lfrog/intel/t_url;->es_game:Z

    if-nez v0, :cond_41

    iget-boolean v0, v1, Lfrog/intel/t_url;->es_px:Z

    if-eqz v0, :cond_3e

    goto :goto_1e

    .line 492
    :cond_3e
    iget-boolean v0, v1, Lfrog/intel/t_url;->es_publi:Z

    if-eqz v0, :cond_42

    .line 495
    iget-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&cl=1"

    .line 496
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const v4, 0x7f0a0281

    .line 498
    invoke-virtual {v1, v4}, Lfrog/intel/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, Lfrog/intel/t_url$3;

    invoke-direct {v6, v1}, Lfrog/intel/t_url$3;-><init>(Lfrog/intel/t_url;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a0281

    .line 505
    invoke-virtual {v1, v4}, Lfrog/intel/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_3f
    const/4 v6, 0x0

    :goto_1c
    const-string v4, "&lo=1"

    .line 507
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v4, 0x1

    iput-boolean v4, v1, Lfrog/intel/t_url;->loader:Z

    goto :goto_1d

    :cond_40
    const/4 v4, 0x1

    .line 508
    iput-boolean v6, v1, Lfrog/intel/t_url;->loader:Z

    .line 509
    :goto_1d
    iput-boolean v6, v1, Lfrog/intel/t_url;->zoom:Z

    .line 510
    iput-boolean v6, v1, Lfrog/intel/t_url;->ptr:Z

    .line 511
    iput-boolean v6, v1, Lfrog/intel/t_url;->adaptar_ancho:Z

    .line 512
    iput-boolean v6, v1, Lfrog/intel/t_url;->descargar:Z

    goto :goto_1f

    :cond_41
    :goto_1e
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 486
    iput-boolean v4, v1, Lfrog/intel/t_url;->loader:Z

    .line 487
    iput-boolean v6, v1, Lfrog/intel/t_url;->zoom:Z

    .line 488
    iput-boolean v6, v1, Lfrog/intel/t_url;->ptr:Z

    .line 489
    iput-boolean v6, v1, Lfrog/intel/t_url;->adaptar_ancho:Z

    .line 490
    iput-boolean v6, v1, Lfrog/intel/t_url;->descargar:Z

    .line 515
    :cond_42
    :goto_1f
    iget-boolean v0, v1, Lfrog/intel/t_url;->es_quiz:Z

    if-nez v0, :cond_43

    iget-boolean v0, v1, Lfrog/intel/t_url;->es_foro:Z

    if-nez v0, :cond_43

    iget-boolean v0, v1, Lfrog/intel/t_url;->es_game:Z

    if-nez v0, :cond_43

    iget-boolean v0, v1, Lfrog/intel/t_url;->es_px:Z

    if-nez v0, :cond_43

    iget-boolean v0, v1, Lfrog/intel/t_url;->es_publi:Z

    if-nez v0, :cond_43

    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Lfrog/intel/t_url;->registerForContextMenu(Landroid/view/View;)V

    :cond_43
    const v0, 0x7f0a058c

    .line 517
    invoke-virtual {v1, v0}, Lfrog/intel/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, v1, Lfrog/intel/t_url;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 518
    iget-boolean v4, v1, Lfrog/intel/t_url;->ptr:Z

    if-eqz v4, :cond_45

    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v0, v4, :cond_44

    iget-object v0, v1, Lfrog/intel/t_url;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x1

    new-array v6, v4, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    aput v2, v6, v4

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    goto :goto_20

    :cond_44
    const/4 v4, 0x0

    .line 521
    :goto_20
    iget-object v0, v1, Lfrog/intel/t_url;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v2, Lfrog/intel/t_url$4;

    invoke-direct {v2, v1}, Lfrog/intel/t_url$4;-><init>(Lfrog/intel/t_url;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    goto :goto_21

    :cond_45
    const/4 v4, 0x0

    .line 532
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 535
    :goto_21
    iget v0, v1, Lfrog/intel/t_url;->linksexternos:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_46

    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 537
    :cond_46
    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    new-instance v2, Lfrog/intel/t_url$5;

    invoke-direct {v2, v1}, Lfrog/intel/t_url$5;-><init>(Lfrog/intel/t_url;)V

    iput-object v2, v1, Lfrog/intel/t_url;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 786
    invoke-direct/range {p0 .. p0}, Lfrog/intel/t_url;->wv_set()V

    .line 787
    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-boolean v2, v1, Lfrog/intel/t_url;->zoom:Z

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 788
    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-boolean v2, v1, Lfrog/intel/t_url;->zoom:Z

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 789
    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 792
    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    new-instance v2, Lfrog/intel/t_url$6;

    invoke-direct {v2, v1}, Lfrog/intel/t_url$6;-><init>(Lfrog/intel/t_url;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 807
    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    new-instance v2, Lfrog/intel/t_url$7;

    invoke-direct {v2, v1}, Lfrog/intel/t_url$7;-><init>(Lfrog/intel/t_url;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 853
    iget-boolean v0, v1, Lfrog/intel/t_url;->adaptar_ancho:Z

    if-eqz v0, :cond_47

    .line 855
    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 856
    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_47
    const v0, 0x7f0a04d4

    .line 859
    invoke-virtual {v1, v0}, Lfrog/intel/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 860
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v2, v4, :cond_48

    iget-object v2, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v2}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 862
    :cond_48
    iget-object v2, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    new-instance v4, Lfrog/intel/t_url$8;

    invoke-direct {v4, v1, v0}, Lfrog/intel/t_url$8;-><init>(Lfrog/intel/t_url;Landroid/widget/ProgressBar;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1438
    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1439
    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 1463
    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1467
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->wv_cache:Z

    if-eqz v0, :cond_49

    iget-boolean v0, v1, Lfrog/intel/t_url;->es_quiz:Z

    if-nez v0, :cond_49

    iget-boolean v0, v1, Lfrog/intel/t_url;->es_foro:Z

    if-nez v0, :cond_49

    iget-boolean v0, v1, Lfrog/intel/t_url;->es_game:Z

    if-nez v0, :cond_49

    iget-boolean v0, v1, Lfrog/intel/t_url;->es_px:Z

    if-nez v0, :cond_49

    iget-boolean v0, v1, Lfrog/intel/t_url;->es_publi:Z

    if-eqz v0, :cond_4a

    :cond_49
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->wv_cache_limpiada:Z

    if-nez v0, :cond_4a

    invoke-static/range {p0 .. p0}, Lfrog/intel/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1469
    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1470
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iput-boolean v2, v0, Lfrog/intel/config;->wv_cache_limpiada:Z

    .line 1476
    :cond_4a
    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1477
    invoke-static/range {p0 .. p0}, Lfrog/intel/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 1479
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->wv_sinconex:Z

    if-eqz v0, :cond_4b

    iget-boolean v0, v1, Lfrog/intel/t_url;->es_quiz:Z

    if-nez v0, :cond_4b

    iget-boolean v0, v1, Lfrog/intel/t_url;->es_foro:Z

    if-nez v0, :cond_4b

    iget-boolean v0, v1, Lfrog/intel/t_url;->es_game:Z

    if-nez v0, :cond_4b

    iget-boolean v0, v1, Lfrog/intel/t_url;->es_px:Z

    if-nez v0, :cond_4b

    iget-boolean v0, v1, Lfrog/intel/t_url;->es_publi:Z

    if-nez v0, :cond_4b

    .line 1481
    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_22

    .line 1486
    :cond_4b
    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1490
    :cond_4c
    :goto_22
    iget-boolean v0, v1, Lfrog/intel/t_url;->es_publi:Z

    if-nez v0, :cond_4f

    iget-boolean v0, v1, Lfrog/intel/t_url;->es_pago:Z

    if-nez v0, :cond_4f

    .line 1493
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4d

    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lfrog/intel/Seccion;->ua:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 1495
    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lfrog/intel/Seccion;->ua:Ljava/lang/String;

    goto :goto_23

    :cond_4d
    move-object v0, v11

    .line 1497
    :goto_23
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 1499
    iget-object v0, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Vinebre"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_24

    .line 1503
    :cond_4e
    iget-object v2, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_4f
    :goto_24
    if-nez v5, :cond_55

    .line 1510
    iget-object v0, v1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1512
    iget v2, v1, Lfrog/intel/t_url;->linksexternos:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_50

    .line 1514
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1521
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_50

    .line 1523
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    iget-object v4, v1, Lfrog/intel/t_url;->gdocs_ext:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    const-string v3, "docs.google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_50

    const/4 v2, 0x1

    goto :goto_25

    :cond_50
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_51

    :try_start_2
    const-string/jumbo v2, "utf-8"

    .line 1532
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1534
    :catch_2
    iget-object v2, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://docs.google.com/viewer?embedded=true&url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_27

    .line 1538
    :cond_51
    iget-boolean v2, v1, Lfrog/intel/t_url;->es_publi:Z

    if-eqz v2, :cond_52

    .line 1543
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&android_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_url;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_26

    :catch_3
    nop

    .line 1547
    :cond_52
    :goto_26
    iget-object v2, v1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1549
    iget-boolean v0, v1, Lfrog/intel/t_url;->es_px:Z

    if-eqz v0, :cond_54

    const/4 v2, 0x0

    invoke-virtual {v1, v15, v2}, Lfrog/intel/t_url;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pp_aceptada"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->aviso_cookies:Z

    if-nez v0, :cond_53

    iget-object v0, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->privacy_mostrar_2:Z

    if-eqz v0, :cond_54

    .line 1551
    :cond_53
    new-instance v0, Lfrog/intel/t_url$cargarprivacidad;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfrog/intel/t_url$cargarprivacidad;-><init>(Lfrog/intel/t_url;Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfrog/intel/t_url$cargarprivacidad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_54
    const v0, 0x7f0a0346

    .line 1553
    invoke-virtual {v1, v0}, Lfrog/intel/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lfrog/intel/t_url;->mContentView:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05cf

    .line 1554
    invoke-virtual {v1, v0}, Lfrog/intel/t_url;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lfrog/intel/t_url;->mTargetView:Landroid/widget/FrameLayout;

    :cond_55
    :goto_27
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 10

    .line 1743
    invoke-super {p0, p1, p2, p3}, Lfrog/intel/Activity_ext_class;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1744
    invoke-virtual {p0}, Lfrog/intel/t_url;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0e0001

    .line 1745
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1746
    iget-object p2, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    .line 1748
    iget-boolean p3, p0, Lfrog/intel/t_url;->descargar:Z

    const/16 v0, 0x8

    const/4 v1, 0x5

    const v2, 0x7f0a0228

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    if-eq p3, v1, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    if-ne p3, v0, :cond_1

    .line 1750
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    .line 1751
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1752
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 1756
    :cond_1
    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 1759
    :goto_0
    iget-boolean p3, p0, Lfrog/intel/t_url;->descargar:Z

    if-eqz p3, :cond_2

    .line 1760
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    if-eq p3, v1, :cond_3

    .line 1761
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p2

    if-eq p2, v0, :cond_3

    :cond_2
    const p2, 0x7f0a0143

    .line 1764
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->removeItem(I)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 2293
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2294
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 2296
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/t_url;->es_root:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_url;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_5

    .line 2298
    :cond_4
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 2301
    :cond_5
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 2407
    iget-object p1, p0, Lfrog/intel/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2408
    iget-object p1, p0, Lfrog/intel/t_url;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_url;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 2457
    iget-object p1, p0, Lfrog/intel/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2458
    iget-object p1, p0, Lfrog/intel/t_url;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_url;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 11

    const-string/jumbo v0, "tema_nuevo.php"

    const/4 v1, 0x4

    if-ne p1, v1, :cond_b

    .line 1865
    iget-object v1, p0, Lfrog/intel/t_url;->mCustomView:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1866
    iput-boolean v2, p0, Lfrog/intel/t_url;->atras_pulsado:Z

    .line 1867
    iget-object p1, p0, Lfrog/intel/t_url;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return v3

    .line 1870
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lfrog/intel/t_url;->history_cleared:Z

    if-nez v1, :cond_8

    .line 1871
    iget-boolean p1, p0, Lfrog/intel/t_url;->es_foro:Z

    if-eqz p1, :cond_7

    .line 1875
    :try_start_0
    iput-boolean v2, p0, Lfrog/intel/t_url;->atras_pulsado:Z

    .line 1876
    iget-object p1, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 1890
    iget-object p2, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p2

    .line 1892
    invoke-virtual {p2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 1894
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "coment_nuevo.php"

    const-string v6, "resp_nueva.php"

    if-nez v4, :cond_2

    :try_start_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1919
    :cond_1
    iget-object p1, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto/16 :goto_3

    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 1898
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 1904
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1906
    invoke-virtual {p2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    add-int/lit8 v7, v4, 0x1

    sub-int/2addr v1, v7

    if-ltz v1, :cond_5

    move v4, v7

    .line 1909
    :cond_5
    invoke-virtual {p2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p2, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 1910
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1915
    iget-object p1, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    neg-int p2, v4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->goBackOrForward(I)V

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 1901
    invoke-virtual {p2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p2, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1926
    :catch_0
    iput-boolean v2, p0, Lfrog/intel/t_url;->atras_pulsado:Z

    .line 1927
    iget-object p1, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_3

    .line 1932
    :cond_7
    iput-boolean v2, p0, Lfrog/intel/t_url;->atras_pulsado:Z

    .line 1933
    iget-object p1, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :goto_3
    return v3

    .line 1939
    :cond_8
    iget-boolean v0, p0, Lfrog/intel/t_url;->es_root:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lfrog/intel/t_url;->atras_pulsado:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_9

    iput-boolean v3, p0, Lfrog/intel/t_url;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return v3

    .line 1940
    :cond_9
    iget-boolean v0, p0, Lfrog/intel/t_url;->es_root:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "youtu.be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1943
    :cond_a
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lfrog/intel/finalizar;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1944
    invoke-virtual {p0, p1}, Lfrog/intel/t_url;->startActivity(Landroid/content/Intent;)V

    .line 1945
    invoke-virtual {p0}, Lfrog/intel/t_url;->finish()V

    return v3

    .line 1951
    :cond_b
    invoke-super {p0, p1, p2}, Lfrog/intel/Activity_ext_class;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 5

    .line 2257
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 2258
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 2259
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_url;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2260
    iget-object v0, p0, Lfrog/intel/t_url;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2262
    :cond_2
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 2263
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    .line 2264
    iget-object v0, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    .line 2266
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 2267
    iget-boolean v0, p0, Lfrog/intel/t_url;->finalizar:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_url;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2270
    :cond_3
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    const-string v1, ""

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 2438
    iget-object p1, p0, Lfrog/intel/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2439
    iget-object p1, p0, Lfrog/intel/t_url;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_url$10;

    invoke-direct {v0, p0}, Lfrog/intel/t_url$10;-><init>(Lfrog/intel/t_url;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    const/16 v0, 0x67

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/16 p2, 0x69

    if-eq p1, p2, :cond_0

    return-void

    .line 2040
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_url;->pr_glob:Landroid/webkit/PermissionRequest;

    if-eqz p1, :cond_5

    .line 2055
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 2056
    :goto_0
    iget-object p3, p0, Lfrog/intel/t_url;->pr_glob:Landroid/webkit/PermissionRequest;

    invoke-virtual {p3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p3

    array-length p3, p3

    if-ge p2, p3, :cond_3

    .line 2058
    iget-object p3, p0, Lfrog/intel/t_url;->pr_glob:Landroid/webkit/PermissionRequest;

    invoke-virtual {p3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, p2

    const-string v0, "AUDIO_CAPTURE"

    .line 2059
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2061
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 2062
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2064
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "VIDEO_CAPTURE"

    .line 2067
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.CAMERA"

    .line 2069
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 2071
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2075
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-array p2, v1, [Ljava/lang/String;

    .line 2077
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 2079
    :try_start_0
    iget-object p2, p0, Lfrog/intel/t_url;->pr_glob:Landroid/webkit/PermissionRequest;

    invoke-virtual {p2, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_1

    .line 2084
    :cond_4
    iget-object p1, p0, Lfrog/intel/t_url;->pr_glob:Landroid/webkit/PermissionRequest;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void

    .line 2092
    :cond_6
    invoke-static {p0}, Lfrog/intel/config;->p_location(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x1

    if-eqz p1, :cond_8

    .line 2093
    array-length v4, p3

    if-lez v4, :cond_8

    aget-object v4, p2, v1

    .line 2094
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    aget-object v4, p2, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    aget v4, p3, v1

    if-eqz v4, :cond_a

    :cond_8
    if-eqz p1, :cond_b

    array-length p1, p3

    if-le p1, v3, :cond_b

    aget-object p1, p2, v3

    .line 2098
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    aget-object p1, p2, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_9
    aget p1, p3, v3

    if-nez p1, :cond_b

    .line 2102
    :cond_a
    iget-object p1, p0, Lfrog/intel/t_url;->callback_glob:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, Lfrog/intel/t_url;->origin_glob:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_b
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 2242
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2245
    iget-object v0, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 2284
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 2285
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 2286
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 2287
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_url;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 2288
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_2
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 2427
    iget-boolean v0, p0, Lfrog/intel/t_url;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_url;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_url;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2423
    iput-boolean v0, p0, Lfrog/intel/t_url;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 2233
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2236
    iget-object v0, p0, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1961
    iput-boolean v0, p0, Lfrog/intel/t_url;->finalizar:Z

    .line 1962
    iput-boolean v0, p0, Lfrog/intel/t_url;->buscador_on:Z

    .line 1963
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .registers 1

    .line 2278
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStart()V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 2250
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 2251
    iget-boolean v0, p0, Lfrog/intel/t_url;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_url;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_url;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2433
    iput-boolean v0, p0, Lfrog/intel/t_url;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 2352
    iput-boolean v0, p0, Lfrog/intel/t_url;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
