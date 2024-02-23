.class public Lfrog/intel/t_rssdetalle_fr;
.super Landroidx/fragment/app/Fragment;
.source "t_rssdetalle_fr.java"


# instance fields
.field extras:Landroid/os/Bundle;

.field finalizar:Z

.field globales:Lfrog/intel/config;

.field limpiar_hist:Z

.field linksexternos:Z

.field mClient:Landroid/webkit/WebChromeClient;

.field mContentView:Landroid/widget/LinearLayout;

.field mCustomView:Landroid/view/View;

.field mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field mTargetView:Landroid/widget/FrameLayout;

.field myWebView:Landroid/webkit/WebView;

.field primera:Z

.field v:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lfrog/intel/t_rssdetalle_fr;->finalizar:Z

    iput-boolean v0, p0, Lfrog/intel/t_rssdetalle_fr;->linksexternos:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_rssdetalle_fr;->primera:Z

    iput-boolean v0, p0, Lfrog/intel/t_rssdetalle_fr;->limpiar_hist:Z

    return-void
.end method

.method private wv_set()V
    .registers 4

    .line 486
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 488
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public actContenido(Ljava/lang/String;)V
    .registers 3

    .line 453
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 454
    iput-boolean v0, p0, Lfrog/intel/t_rssdetalle_fr;->primera:Z

    .line 455
    iput-boolean v0, p0, Lfrog/intel/t_rssdetalle_fr;->limpiar_hist:Z

    .line 456
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .line 389
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 394
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_0

    .line 399
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 401
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lfrog/intel/t_rssdetalle_fr;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 405
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfrog/intel/t_rssdetalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a0346

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->mContentView:Landroid/widget/LinearLayout;

    .line 406
    invoke-virtual {p0}, Lfrog/intel/t_rssdetalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a05cf

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->mTargetView:Landroid/widget/FrameLayout;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p2, "finalizar"

    .line 432
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 436
    invoke-virtual {p0}, Lfrog/intel/t_rssdetalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 437
    invoke-virtual {p0}, Lfrog/intel/t_rssdetalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 55
    invoke-virtual {p0}, Lfrog/intel/t_rssdetalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lfrog/intel/config;

    iput-object p3, p0, Lfrog/intel/t_rssdetalle_fr;->globales:Lfrog/intel/config;

    .line 56
    iget-object p3, p3, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object p3, p0, Lfrog/intel/t_rssdetalle_fr;->globales:Lfrog/intel/config;

    invoke-virtual {p3}, Lfrog/intel/config;->recuperar_vars()V

    :cond_0
    const p3, 0x7f0d0126

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->v:Landroid/view/View;

    .line 60
    invoke-virtual {p0}, Lfrog/intel/t_rssdetalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->extras:Landroid/os/Bundle;

    .line 62
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object p2, p0, Lfrog/intel/t_rssdetalle_fr;->globales:Lfrog/intel/config;

    iget p2, p2, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object p1, p1, p2

    iget p1, p1, Lfrog/intel/Seccion;->linksexternos:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lfrog/intel/t_rssdetalle_fr;->linksexternos:Z

    .line 64
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->v:Landroid/view/View;

    const p3, 0x7f0a06e7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    .line 65
    new-instance p3, Lfrog/intel/t_rssdetalle_fr$1;

    invoke-direct {p3, p0}, Lfrog/intel/t_rssdetalle_fr$1;-><init>(Lfrog/intel/t_rssdetalle_fr;)V

    iput-object p3, p0, Lfrog/intel/t_rssdetalle_fr;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 137
    invoke-direct {p0}, Lfrog/intel/t_rssdetalle_fr;->wv_set()V

    .line 139
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 140
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 141
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 144
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    new-instance p3, Lfrog/intel/t_rssdetalle_fr$2;

    invoke-direct {p3, p0}, Lfrog/intel/t_rssdetalle_fr$2;-><init>(Lfrog/intel/t_rssdetalle_fr;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    new-instance p3, Lfrog/intel/t_rssdetalle_fr$3;

    invoke-direct {p3, p0}, Lfrog/intel/t_rssdetalle_fr$3;-><init>(Lfrog/intel/t_rssdetalle_fr;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 169
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object p3, p0, Lfrog/intel/t_rssdetalle_fr;->globales:Lfrog/intel/config;

    iget p3, p3, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object p1, p1, p3

    iget-boolean p1, p1, Lfrog/intel/Seccion;->adaptar_ancho:Z

    if-eqz p1, :cond_2

    .line 171
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 172
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 175
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->v:Landroid/view/View;

    const p3, 0x7f0a04d4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 176
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p3, v0, :cond_3

    iget-object p3, p0, Lfrog/intel/t_rssdetalle_fr;->globales:Lfrog/intel/config;

    iget-object p3, p3, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {p1, p3}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 177
    :cond_3
    iget-object p3, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    new-instance v0, Lfrog/intel/t_rssdetalle_fr$4;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_rssdetalle_fr$4;-><init>(Lfrog/intel/t_rssdetalle_fr;Landroid/widget/ProgressBar;)V

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 379
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 380
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object p2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 382
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Vinebre"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->v:Landroid/view/View;

    return-object p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 414
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->mCustomView:Landroid/view/View;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 415
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return p2

    .line 418
    :cond_0
    iget-boolean p1, p0, Lfrog/intel/t_rssdetalle_fr;->primera:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 419
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .registers 5

    .line 470
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr;->mClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 473
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 475
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 476
    iget-boolean v0, p0, Lfrog/intel/t_rssdetalle_fr;->finalizar:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfrog/intel/t_rssdetalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    :cond_1
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    const-string v1, ""

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 463
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 464
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 446
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 449
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr;->myWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method
