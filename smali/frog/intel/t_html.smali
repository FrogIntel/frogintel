.class public Lfrog/intel/t_html;
.super Lfrog/intel/Activity_ext_class;
.source "t_html.java"

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
        Lfrog/intel/t_html$cargar_html;
    }
.end annotation


# instance fields
.field adb:Landroid/app/AlertDialog$Builder;

.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field callback_glob:Landroid/webkit/GeolocationPermissions$Callback;

.field cl_history:Z

.field contra:Ljava/lang/String;

.field descargar:Z

.field et_contra:Landroid/widget/EditText;

.field et_usu:Landroid/widget/EditText;

.field extras:Landroid/os/Bundle;

.field globales:Lfrog/intel/config;

.field handler_glob:Landroid/webkit/HttpAuthHandler;

.field history_cleared:Z

.field html:Ljava/lang/String;

.field ind:I

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

.field primer_load:Z

.field ptr:Z

.field swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field usu:Ljava/lang/String;

.field zoom:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmContentView(Lfrog/intel/t_html;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_html;->mContentView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomView(Lfrog/intel/t_html;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_html;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCustomViewCallback(Lfrog/intel/t_html;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_html;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFilePathCallback(Lfrog/intel/t_html;)Landroid/webkit/ValueCallback;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_html;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTargetView(Lfrog/intel/t_html;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_html;->mTargetView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCustomView(Lfrog/intel/t_html;Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_html;->mCustomView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCustomViewCallback(Lfrog/intel/t_html;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_html;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFilePathCallback(Lfrog/intel/t_html;Landroid/webkit/ValueCallback;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_html;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUploadMessage(Lfrog/intel/t_html;Landroid/webkit/ValueCallback;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_html;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 91
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lfrog/intel/t_html;->cl_history:Z

    iput-boolean v0, p0, Lfrog/intel/t_html;->atras_pulsado:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfrog/intel/t_html;->loader:Z

    iput-boolean v0, p0, Lfrog/intel/t_html;->zoom:Z

    iput-boolean v0, p0, Lfrog/intel/t_html;->ptr:Z

    iput-boolean v0, p0, Lfrog/intel/t_html;->history_cleared:Z

    .line 97
    iput v0, p0, Lfrog/intel/t_html;->linksexternos:I

    const/4 v2, -0x1

    iput v2, p0, Lfrog/intel/t_html;->ind_abrir_secc:I

    .line 98
    iput-boolean v1, p0, Lfrog/intel/t_html;->primer_load:Z

    .line 106
    iput-boolean v0, p0, Lfrog/intel/t_html;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 1504
    new-instance v0, Lfrog/intel/t_html$8;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_html$8;-><init>(Lfrog/intel/t_html;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_html;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private wv_set()V
    .registers 4

    .line 1470
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 1475
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 1476
    iget-object v1, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

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

    .line 1042
    iget p1, p0, Lfrog/intel/t_html;->ind_abrir_secc:I

    if-eq p1, v0, :cond_0

    .line 1045
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, p1}, Lfrog/intel/config;->abrir_go(Landroid/content/Context;I)V

    :cond_0
    return-void

    .line 1054
    :cond_1
    iget-object v1, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    invoke-virtual {v1, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 1056
    :cond_2
    iget-boolean v1, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1058
    iput-boolean v2, p0, Lfrog/intel/t_html;->finalizar:Z

    .line 1059
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 1060
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1061
    invoke-virtual {p0, v0, v1}, Lfrog/intel/t_html;->setResult(ILandroid/content/Intent;)V

    .line 1063
    :cond_3
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1065
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "youtube.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "youtu.be"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1067
    :cond_4
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 1069
    :cond_5
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lfrog/intel/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1071
    :cond_6
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lfrog/intel/t_html;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_html;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_8
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lfrog/intel/t_html;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1072
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_html;->finalizar:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lfrog/intel/t_html;->buscador_on:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lfrog/intel/t_html;->finish()V

    :cond_a
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 1492
    iget-object p1, p0, Lfrog/intel/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1493
    iget-object p1, p0, Lfrog/intel/t_html;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_html;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 1483
    iget-object p1, p0, Lfrog/intel/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1484
    iget-object p1, p0, Lfrog/intel/t_html;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 1179
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 1181
    iget-object v1, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 1183
    invoke-virtual {p0, v0}, Lfrog/intel/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_html;->mDrawerList:Landroid/widget/ListView;

    .line 1184
    iget-object v1, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1186
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1189
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1191
    iget-object v4, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 1193
    invoke-virtual {p0, v1}, Lfrog/intel/t_html;->findViewById(I)Landroid/view/View;

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

    .line 1198
    invoke-virtual {p0, v0}, Lfrog/intel/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1200
    invoke-virtual {p0, v0}, Lfrog/intel/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1204
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 1206
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 1208
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method iniciar(Landroid/os/Bundle;)V
    .registers 9

    .line 220
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lfrog/intel/t_html;->registerForContextMenu(Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/t_html;->html:Ljava/lang/String;

    const-string/jumbo v2, "youtube.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfrog/intel/t_html;->html:Ljava/lang/String;

    const-string/jumbo v4, "youtu.be"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p0, v1}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    .line 224
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v1, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    iget-object v4, p0, Lfrog/intel/t_html;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v4, p1}, Lfrog/intel/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x7f0a058c

    .line 226
    invoke-virtual {p0, v0}, Lfrog/intel/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lfrog/intel/t_html;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 227
    iget-boolean v1, p0, Lfrog/intel/t_html;->ptr:Z

    const/16 v4, 0x14

    if-eqz v1, :cond_3

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lfrog/intel/t_html;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v1, v3, [I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 230
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_html;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lfrog/intel/t_html$3;

    invoke-direct {v1, p0}, Lfrog/intel/t_html$3;-><init>(Lfrog/intel/t_html;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    goto :goto_2

    .line 241
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 244
    :goto_2
    iget v0, p0, Lfrog/intel/t_html;->linksexternos:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 246
    :cond_4
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    new-instance v5, Lfrog/intel/t_html$4;

    invoke-direct {v5, p0}, Lfrog/intel/t_html$4;-><init>(Lfrog/intel/t_html;)V

    iput-object v5, p0, Lfrog/intel/t_html;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 412
    invoke-direct {p0}, Lfrog/intel/t_html;->wv_set()V

    .line 414
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-boolean v5, p0, Lfrog/intel/t_html;->zoom:Z

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 415
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-boolean v5, p0, Lfrog/intel/t_html;->zoom:Z

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 416
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 419
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    new-instance v5, Lfrog/intel/t_html$5;

    invoke-direct {v5, p0}, Lfrog/intel/t_html$5;-><init>(Lfrog/intel/t_html;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 434
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    new-instance v5, Lfrog/intel/t_html$6;

    invoke-direct {v5, p0}, Lfrog/intel/t_html$6;-><init>(Lfrog/intel/t_html;)V

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 480
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v6, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v6

    iget-boolean v0, v0, Lfrog/intel/Seccion;->adaptar_ancho:Z

    if-eqz v0, :cond_5

    .line 482
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 483
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_5
    const v0, 0x7f0a04d4

    .line 486
    invoke-virtual {p0, v0}, Lfrog/intel/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 487
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v6, v4, :cond_6

    iget-object v4, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v4}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 488
    :cond_6
    iget-object v4, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    new-instance v6, Lfrog/intel/t_html$7;

    invoke-direct {v6, p0, v0}, Lfrog/intel/t_html$7;-><init>(Lfrog/intel/t_html;Landroid/widget/ProgressBar;)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 841
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 842
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 845
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->wv_cache:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->wv_cache_limpiada:Z

    if-nez v0, :cond_7

    invoke-static {p0}, Lfrog/intel/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 847
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 848
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iput-boolean v3, v0, Lfrog/intel/config;->wv_cache_limpiada:Z

    .line 854
    :cond_7
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 855
    invoke-static {p0}, Lfrog/intel/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 857
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->wv_sinconex:Z

    if-eqz v0, :cond_8

    .line 859
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_3

    .line 864
    :cond_8
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 870
    :cond_9
    :goto_3
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    const-string v1, ""

    if-eq v0, v5, :cond_a

    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v4, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v4

    iget-object v0, v0, Lfrog/intel/Seccion;->ua:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 872
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v4, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v4

    iget-object v0, v0, Lfrog/intel/Seccion;->ua:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 874
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 876
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Vinebre"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_5

    .line 880
    :cond_b
    iget-object v4, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :goto_5
    if-nez p1, :cond_f

    const-string/jumbo p1, "sh"

    .line 887
    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_html;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ft"

    const-string v2, "0"

    .line 888
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 889
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v4, p0, Lfrog/intel/t_html;->ind:I

    aget-object v0, v0, v4

    iget-boolean v0, v0, Lfrog/intel/Seccion;->puroHTML:Z

    if-nez v0, :cond_e

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 891
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const-string v0, "1"

    .line 893
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 895
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lfrog/intel/t_html;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "font"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 896
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 898
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "file://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfrog/intel/t_html;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/font"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v1

    goto :goto_6

    .line 903
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file:///android_asset/fonts/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Lfrog/intel/config;->obtenerFuente(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 906
    :goto_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 908
    iget-object v0, p0, Lfrog/intel/t_html;->html:Ljava/lang/String;

    const-string v1, "</head>"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<style type=\"text/css\">@font-face {font-family: fontAC;src: url(\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")} body,input,textarea,select{font-family: fontAC;}</style></head>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_html;->html:Ljava/lang/String;

    .line 912
    :cond_e
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    const-string v1, "http://localhost/"

    iget-object p1, p0, Lfrog/intel/t_html;->html:Ljava/lang/String;

    const-string v2, "@CCORCH@"

    const-string v3, "]"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0346

    .line 913
    invoke-virtual {p0, p1}, Lfrog/intel/t_html;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfrog/intel/t_html;->mContentView:Landroid/widget/LinearLayout;

    const p1, 0x7f0a05cf

    .line 914
    invoke-virtual {p0, p1}, Lfrog/intel/t_html;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lfrog/intel/t_html;->mTargetView:Landroid/widget/FrameLayout;

    :cond_f
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1137
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

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

    .line 1140
    iget-object p1, p0, Lfrog/intel/t_html;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_1

    iget-object v0, p0, Lfrog/intel/t_html;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p2, v2, :cond_2

    goto :goto_0

    .line 1144
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v0

    .line 1145
    :goto_1
    iget-object p2, p0, Lfrog/intel/t_html;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1146
    iput-object v0, p0, Lfrog/intel/t_html;->mUploadMessage:Landroid/webkit/ValueCallback;

    goto :goto_3

    .line 1148
    :cond_4
    iget-object p1, p0, Lfrog/intel/t_html;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_8

    if-eqz p3, :cond_5

    .line 1154
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/net/Uri;

    .line 1156
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v1

    goto :goto_2

    :cond_5
    move-object p2, v0

    .line 1159
    :goto_2
    iget-object p1, p0, Lfrog/intel/t_html;->mFilePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1160
    iput-object v0, p0, Lfrog/intel/t_html;->mFilePathCallback:Landroid/webkit/ValueCallback;

    goto :goto_3

    :cond_6
    if-ne p2, v2, :cond_8

    if-eqz p3, :cond_8

    const-string p1, "finalizar"

    .line 1165
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1167
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1169
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "finalizar_app"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lfrog/intel/t_html;->es_root:Z

    .line 1170
    :cond_7
    invoke-virtual {p0, v2, p3}, Lfrog/intel/t_html;->setResult(ILandroid/content/Intent;)V

    .line 1171
    invoke-virtual {p0}, Lfrog/intel/t_html;->finish()V

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

    .line 1488
    iget-boolean v0, p0, Lfrog/intel/t_html;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_html;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_html;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 1555
    iget-object p1, p0, Lfrog/intel/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1556
    iget-object p1, p0, Lfrog/intel/t_html;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1341
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 1342
    invoke-virtual {p0}, Lfrog/intel/t_html;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1343
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 1077
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 1079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 1085
    :cond_7
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_html;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1086
    :cond_8
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    :cond_9
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_html;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_a
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_html;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1088
    :cond_b
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 1089
    iput-object p1, p0, Lfrog/intel/t_html;->v_abrir_secc:Landroid/view/View;

    const/4 v0, -0x1

    .line 1090
    iput v0, p0, Lfrog/intel/t_html;->ind_abrir_secc:I

    .line 1091
    iget-object v1, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_html;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_html;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_html;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_html;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_html;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_html;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lfrog/intel/t_html;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 1081
    :cond_c
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/t_html;->abrir_secc(Landroid/view/View;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1419
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0346

    .line 1421
    invoke-virtual {p0, p1}, Lfrog/intel/t_html;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1422
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1424
    invoke-virtual {p0}, Lfrog/intel/t_html;->incluir_menu_pre()V

    const p1, 0x7f0a02fb

    .line 1426
    invoke-virtual {p0, p1}, Lfrog/intel/t_html;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1427
    iget-object p1, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 1428
    :cond_1
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 1430
    :cond_2
    :goto_2
    iget-object p1, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/t_html;->html:Ljava/lang/String;

    const-string/jumbo v2, "youtube.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfrog/intel/t_html;->html:Ljava/lang/String;

    const-string/jumbo v2, "youtu.be"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p1, p0, v0}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 954
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0143

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a0228

    if-eq v0, v1, :cond_0

    .line 985
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 956
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 958
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 962
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 964
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "image/*"

    :goto_0
    const/4 v1, 0x0

    .line 967
    :try_start_0
    invoke-static {v0, v1, p1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, ""

    .line 969
    :goto_1
    iget-object v3, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    invoke-virtual {v3, v0, p1, v1, p0}, Lfrog/intel/config;->fdescargar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return v2

    .line 973
    :cond_3
    iget-object p1, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 976
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 978
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "text/plain"

    .line 979
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 981
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    invoke-virtual {p0}, Lfrog/intel/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1200c8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfrog/intel/t_html;->startActivity(Landroid/content/Intent;)V

    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 136
    invoke-virtual {p0}, Lfrog/intel/t_html;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    .line 137
    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->recuperar_vars()V

    .line 140
    :cond_0
    invoke-direct {p0, p0}, Lfrog/intel/t_html;->establec_ralc(Landroid/content/Context;)V

    .line 142
    invoke-virtual {p0}, Lfrog/intel/t_html;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_html;->extras:Landroid/os/Bundle;

    const-string v1, "idsecc"

    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfrog/intel/t_html;->ind:I

    .line 144
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v1, p0, Lfrog/intel/t_html;->ind:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iget-object v1, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v1}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_html;->cbtn:Ljava/lang/String;

    .line 145
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0159

    .line 147
    invoke-virtual {p0, v0}, Lfrog/intel/t_html;->setContentView(I)V

    const-string v0, "es_root"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 149
    iget-object v3, p0, Lfrog/intel/t_html;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfrog/intel/t_html;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfrog/intel/t_html;->es_root:Z

    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lfrog/intel/t_html;->es_root:Z

    .line 152
    :goto_2
    invoke-virtual {p0}, Lfrog/intel/t_html;->incluir_menu_pre()V

    .line 154
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v2}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string v0, "search"

    .line 158
    invoke-virtual {p0, v0}, Lfrog/intel/t_html;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 159
    new-instance v3, Lfrog/intel/t_html$1;

    invoke-direct {v3, p0}, Lfrog/intel/t_html$1;-><init>(Lfrog/intel/t_html;)V

    invoke-virtual {v0, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 168
    new-instance v3, Lfrog/intel/t_html$2;

    invoke-direct {v3, p0}, Lfrog/intel/t_html$2;-><init>(Lfrog/intel/t_html;)V

    invoke-virtual {v0, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    const v0, 0x7f0a06e7

    .line 177
    invoke-virtual {p0, v0}, Lfrog/intel/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    .line 179
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, p0, Lfrog/intel/t_html;->ind:I

    aget-object v0, v0, v3

    iget-object v0, v0, Lfrog/intel/Seccion;->html:Ljava/lang/String;

    iput-object v0, p0, Lfrog/intel/t_html;->html:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 183
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v3

    iget v0, v0, Lfrog/intel/Seccion;->linksexternos:I

    iput v0, p0, Lfrog/intel/t_html;->linksexternos:I

    .line 184
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v3

    iget-boolean v0, v0, Lfrog/intel/Seccion;->loader:Z

    iput-boolean v0, p0, Lfrog/intel/t_html;->loader:Z

    .line 185
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v3

    iget-boolean v0, v0, Lfrog/intel/Seccion;->zoom:Z

    iput-boolean v0, p0, Lfrog/intel/t_html;->zoom:Z

    .line 186
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v3

    iget-boolean v0, v0, Lfrog/intel/Seccion;->pulltorefresh:Z

    iput-boolean v0, p0, Lfrog/intel/t_html;->ptr:Z

    .line 187
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v3

    iget-boolean v0, v0, Lfrog/intel/Seccion;->descargar:Z

    iput-boolean v0, p0, Lfrog/intel/t_html;->descargar:Z

    goto :goto_3

    .line 191
    :cond_4
    iput v2, p0, Lfrog/intel/t_html;->linksexternos:I

    .line 192
    iput-boolean v1, p0, Lfrog/intel/t_html;->loader:Z

    .line 193
    iput-boolean v1, p0, Lfrog/intel/t_html;->zoom:Z

    .line 194
    iput-boolean v2, p0, Lfrog/intel/t_html;->ptr:Z

    .line 195
    iput-boolean v2, p0, Lfrog/intel/t_html;->descargar:Z

    .line 199
    :goto_3
    iget-object v0, p0, Lfrog/intel/t_html;->html:Ljava/lang/String;

    const-string v3, "GET_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_html;->html:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_6

    .line 201
    iget-object v0, p0, Lfrog/intel/t_html;->html:Ljava/lang/String;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 202
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 204
    aget-object p1, v0, v1

    .line 205
    new-instance v0, Lfrog/intel/t_html$cargar_html;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_html$cargar_html;-><init>(Lfrog/intel/t_html;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfrog/intel/t_html$cargar_html;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 209
    :cond_5
    invoke-virtual {p0, p1}, Lfrog/intel/t_html;->iniciar(Landroid/os/Bundle;)V

    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {p0, p1}, Lfrog/intel/t_html;->iniciar(Landroid/os/Bundle;)V

    :goto_4
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 10

    .line 921
    invoke-super {p0, p1, p2, p3}, Lfrog/intel/Activity_ext_class;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 922
    invoke-virtual {p0}, Lfrog/intel/t_html;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0e0001

    .line 923
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 924
    iget-object p2, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    .line 931
    iget-boolean p3, p0, Lfrog/intel/t_html;->descargar:Z

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

    .line 933
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    .line 934
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 935
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

    .line 939
    :cond_1
    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 942
    :goto_0
    iget-boolean p3, p0, Lfrog/intel/t_html;->descargar:Z

    if-eqz p3, :cond_2

    .line 943
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p3

    if-eq p3, v1, :cond_3

    .line 944
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p2

    if-eq p2, v0, :cond_3

    :cond_2
    const p2, 0x7f0a0143

    .line 947
    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->removeItem(I)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1406
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1407
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 1409
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/t_html;->es_root:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_html;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_5

    .line 1411
    :cond_4
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 1414
    :cond_5
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 1550
    iget-object p1, p0, Lfrog/intel/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1551
    iget-object p1, p0, Lfrog/intel/t_html;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_html;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1600
    iget-object p1, p0, Lfrog/intel/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1601
    iget-object p1, p0, Lfrog/intel/t_html;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_html;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 12

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 998
    iget-object v0, p0, Lfrog/intel/t_html;->mCustomView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 999
    iput-boolean v1, p0, Lfrog/intel/t_html;->atras_pulsado:Z

    .line 1000
    iget-object p1, p0, Lfrog/intel/t_html;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return v2

    .line 1003
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfrog/intel/t_html;->history_cleared:Z

    if-nez v0, :cond_3

    .line 1004
    iput-boolean v1, p0, Lfrog/intel/t_html;->atras_pulsado:Z

    .line 1005
    iget-object p1, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    .line 1006
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "about:blank"

    .line 1007
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "data:text/html;charset=utf-8;base64,"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1016
    :cond_1
    iget-object p1, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    .line 1009
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lfrog/intel/t_html;->cl_history:Z

    .line 1010
    iget-object p1, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 1011
    iget-object v3, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    const-string v4, "http://localhost/"

    iget-object p1, p0, Lfrog/intel/t_html;->html:Ljava/lang/String;

    const-string p2, "@CCORCH@"

    const-string v0, "]"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "text/html"

    const-string/jumbo v7, "utf-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    iget-object p1, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :goto_1
    return v2

    .line 1022
    :cond_3
    iget-boolean v0, p0, Lfrog/intel/t_html;->es_root:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfrog/intel/t_html;->atras_pulsado:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lfrog/intel/t_html;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return v2

    .line 1023
    :cond_4
    iget-boolean v0, p0, Lfrog/intel/t_html;->es_root:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "youtu.be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1026
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lfrog/intel/finalizar;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1027
    invoke-virtual {p0, p1}, Lfrog/intel/t_html;->startActivity(Landroid/content/Intent;)V

    .line 1028
    invoke-virtual {p0}, Lfrog/intel/t_html;->finish()V

    return v2

    .line 1035
    :cond_6
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

    .line 1379
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 1380
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 1381
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_html;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1382
    iget-object v0, p0, Lfrog/intel/t_html;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 1384
    :cond_2
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 1385
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    .line 1386
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 1387
    iget-boolean v0, p0, Lfrog/intel/t_html;->finalizar:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_html;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1390
    :cond_3
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

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

    .line 1581
    iget-object p1, p0, Lfrog/intel/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1582
    iget-object p1, p0, Lfrog/intel/t_html;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_html$9;

    invoke-direct {v0, p0}, Lfrog/intel/t_html$9;-><init>(Lfrog/intel/t_html;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    return-void

    .line 1102
    :cond_0
    invoke-static {p0}, Lfrog/intel/config;->p_location(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 1103
    array-length v4, p3

    if-lez v4, :cond_2

    aget-object v4, p2, v2

    .line 1104
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v4, p2, v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    aget v4, p3, v2

    if-eqz v4, :cond_4

    :cond_2
    if-eqz p1, :cond_5

    array-length p1, p3

    if-le p1, v3, :cond_5

    aget-object p1, p2, v3

    .line 1108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    aget-object p1, p2, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    aget p1, p3, v3

    if-nez p1, :cond_5

    .line 1112
    :cond_4
    iget-object p1, p0, Lfrog/intel/t_html;->callback_glob:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, Lfrog/intel/t_html;->origin_glob:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_5
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 8

    .line 1358
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1361
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 1362
    iget-object p1, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    .line 1363
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    if-nez p1, :cond_0

    .line 1365
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    const-string v1, "http://localhost/"

    iget-object p1, p0, Lfrog/intel/t_html;->html:Ljava/lang/String;

    const-string v2, "@CCORCH@"

    const-string v3, "]"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1397
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 1398
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 1399
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 1400
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_html;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 1401
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_2
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 1570
    iget-boolean v0, p0, Lfrog/intel/t_html;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_html;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_html;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1566
    iput-boolean v0, p0, Lfrog/intel/t_html;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1349
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1352
    iget-object v0, p0, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1333
    iput-boolean v0, p0, Lfrog/intel/t_html;->finalizar:Z

    .line 1334
    iput-boolean v0, p0, Lfrog/intel/t_html;->buscador_on:Z

    .line 1335
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 1372
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 1373
    iget-boolean v0, p0, Lfrog/intel/t_html;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_html;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_html;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1576
    iput-boolean v0, p0, Lfrog/intel/t_html;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 1497
    iput-boolean v0, p0, Lfrog/intel/t_html;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
