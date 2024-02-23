.class Lfrog/intel/t_html$7;
.super Landroid/webkit/WebViewClient;
.source "t_html.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_html;->iniciar(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_html;

.field final synthetic val$progess:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lfrog/intel/t_html;Landroid/widget/ProgressBar;)V
    .registers 3

    .line 488
    iput-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iput-object p2, p0, Lfrog/intel/t_html$7;->val$progess:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 565
    iget-object p1, p0, Lfrog/intel/t_html$7;->val$progess:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 566
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 567
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-boolean p1, p1, Lfrog/intel/t_html;->cl_history:Z

    if-eqz p1, :cond_0

    .line 569
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iput-boolean p2, p1, Lfrog/intel/t_html;->cl_history:Z

    .line 570
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 551
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-boolean p1, p1, Lfrog/intel/t_html;->finalizar:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {p1}, Lfrog/intel/t_html;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->html:Ljava/lang/String;

    const-string/jumbo p3, "youtube.com"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->html:Ljava/lang/String;

    const-string/jumbo p3, "youtu.be"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 554
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-boolean p1, p1, Lfrog/intel/t_html;->primer_load:Z

    if-eqz p1, :cond_2

    .line 556
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->extras:Landroid/os/Bundle;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->extras:Landroid/os/Bundle;

    const-string v0, "ad_entrar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 557
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->extras:Landroid/os/Bundle;

    const-string v1, "fb_entrar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 558
    :goto_1
    iget-object v0, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iput-boolean p2, v0, Lfrog/intel/t_html;->primer_load:Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 560
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {v0, v1, p1, p3, p2}, Lfrog/intel/config;->toca_int_2(Landroid/content/Context;ZZZ)V

    .line 562
    :cond_3
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-boolean p1, p1, Lfrog/intel/t_html;->loader:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lfrog/intel/t_html$7;->val$progess:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 526
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-static {p1}, Lfrog/intel/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 528
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->wv_sinconex_txt:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo p2, "utf-8"

    const-string/jumbo p3, "text/html; charset=utf-8"

    const-string p4, "</body></html>"

    const-string v0, "<html><head><meta charset=\"UTF-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"></head><body>"

    if-nez p1, :cond_1

    .line 530
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->wv_sinconex_txt:Ljava/lang/String;

    .line 531
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 535
    :cond_0
    iget-object p4, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p4, p4, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p4, p1, p3, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 539
    :cond_1
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {v0}, Lfrog/intel/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120326

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p3, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 542
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfrog/intel/t_html;->history_cleared:Z

    :cond_2
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 494
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iput-object p2, p1, Lfrog/intel/t_html;->handler_glob:Landroid/webkit/HttpAuthHandler;

    .line 496
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lfrog/intel/t_html;->adb:Landroid/app/AlertDialog$Builder;

    .line 497
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->adb:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {p2}, Lfrog/intel/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120092

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 498
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {p1}, Lfrog/intel/t_html;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d016e

    const/4 p3, 0x0

    .line 499
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 500
    iget-object p2, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    const p3, 0x7f0a01ad

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p2, Lfrog/intel/t_html;->et_usu:Landroid/widget/EditText;

    .line 501
    iget-object p2, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    const p3, 0x7f0a01a9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p2, Lfrog/intel/t_html;->et_contra:Landroid/widget/EditText;

    .line 502
    iget-object p2, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p2, p2, Lfrog/intel/t_html;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 503
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->adb:Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 504
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->adb:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    const p3, 0x7f120022

    invoke-virtual {p2, p3}, Lfrog/intel/t_html;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lfrog/intel/t_html$7$1;

    invoke-direct {p3, p0}, Lfrog/intel/t_html$7$1;-><init>(Lfrog/intel/t_html$7;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 511
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->adb:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    const p3, 0x7f120053

    invoke-virtual {p2, p3}, Lfrog/intel/t_html;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lfrog/intel/t_html$7$2;

    invoke-direct {p3, p0}, Lfrog/intel/t_html$7$2;-><init>(Lfrog/intel/t_html$7;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 516
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->adb:Landroid/app/AlertDialog$Builder;

    new-instance p2, Lfrog/intel/t_html$7$3;

    invoke-direct {p2, p0}, Lfrog/intel/t_html$7$3;-><init>(Lfrog/intel/t_html$7;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 521
    iget-object p1, p0, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 522
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 576
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doc"

    const-string v4, "docx"

    const-string/jumbo v5, "xls"

    const-string/jumbo v6, "xlsx"

    const-string v7, "ppt"

    const-string v8, "pptx"

    const-string v9, "pdf"

    const-string v10, "pages"

    const-string v11, "ai"

    const-string v12, "psd"

    const-string/jumbo v13, "tiff"

    const-string v14, "dxf"

    const-string/jumbo v15, "svg"

    const-string v16, "eps"

    const-string v17, "ps"

    const-string/jumbo v18, "ttf"

    const-string v19, "otf"

    const-string/jumbo v20, "xps"

    const-string/jumbo v21, "zip"

    const-string v22, "rar"

    .line 577
    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v3

    .line 583
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tel:"

    .line 584
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "/"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_40

    const-string v6, "http://tel:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_15

    :cond_0
    const-string v5, "mailto:"

    .line 594
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v10, "android.intent.action.SENDTO"

    const-string v11, "?"

    const/4 v12, 0x0

    const/4 v13, -0x1

    const-string v14, "UTF-8"

    const-string v15, ""

    if-nez v6, :cond_35

    const-string v6, "http://mailto:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string/jumbo v5, "smsto:"

    .line 657
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2e

    const-string v6, "http://smsto:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v5, "action_"

    .line 687
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    const-string v5, "http://action_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v5, "intent://"

    .line 702
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string/jumbo v5, "wvc-x-callback://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v5, "go:"

    .line 719
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "http://go:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string/jumbo v5, "vnd.youtube:"

    .line 756
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 758
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    if-lez v2, :cond_6

    .line 762
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 766
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 768
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://www.youtube.com/watch?v="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 769
    iget-object v2, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget v2, v2, Lfrog/intel/t_html;->linksexternos:I

    if-ne v2, v9, :cond_7

    .line 771
    iget-object v2, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v2, v2, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v3, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {v2, v3, v0}, Lfrog/intel/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 775
    :cond_7
    iget-object v2, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v2, v2, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return v9

    .line 779
    :cond_8
    iget-object v5, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-boolean v5, v5, Lfrog/intel/t_html;->descargar:Z

    const-string v6, ".mp4"

    const-string v7, ".mp3"

    if-eqz v5, :cond_a

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 783
    :cond_9
    iget-object v2, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v2, v2, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v3, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {v2, v0, v15, v15, v3}, Lfrog/intel/config;->fdescargar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v9

    .line 786
    :cond_a
    iget-object v5, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-boolean v5, v5, Lfrog/intel/t_html;->descargar:Z

    const-string v10, "android.intent.action.VIEW"

    if-nez v5, :cond_b

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 788
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 789
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "audio/*"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v9

    .line 793
    :cond_b
    iget-object v5, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-boolean v5, v5, Lfrog/intel/t_html;->descargar:Z

    if-nez v5, :cond_d

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, ".3gp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 795
    :cond_c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 796
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "video/*"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v9

    :cond_d
    const-string/jumbo v5, "upi://"

    .line 800
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 802
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 803
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 804
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {v0}, Lfrog/intel/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12024b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfrog/intel/t_html;->startActivity(Landroid/content/Intent;)V

    return v9

    .line 807
    :cond_e
    iget-object v5, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget v5, v5, Lfrog/intel/t_html;->linksexternos:I

    if-eq v5, v9, :cond_12

    const-string/jumbo v5, "rtsp://"

    .line 809
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string/jumbo v5, "rtmp://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "market://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string/jumbo v5, "whatsapp://"

    .line 810
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, ".m3u"

    .line 811
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, ".m3u8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "http://www.appcreator24.com/open"

    .line 812
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "https://www.appcreator24.com/open"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_2

    .line 817
    :cond_f
    iget-object v5, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-boolean v5, v5, Lfrog/intel/t_html;->descargar:Z

    if-nez v5, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "docs.google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 819
    iget-object v2, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v2, v2, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    :try_start_0
    const-string/jumbo v2, "utf-8"

    .line 822
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    :catch_0
    iget-object v2, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v2, v2, Lfrog/intel/t_html;->myWebView:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://docs.google.com/viewer?embedded=true&url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v9

    .line 830
    :cond_10
    iget-object v2, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v2, v2, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v3, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {v2, v3, v0}, Lfrog/intel/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    return v9

    :cond_11
    return v8

    .line 815
    :cond_12
    :goto_2
    iget-object v2, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v2, v2, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v3, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {v2, v3, v0}, Lfrog/intel/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 722
    :cond_13
    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_14
    const/16 v2, 0xa

    .line 723
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 724
    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 725
    :cond_15
    :try_start_1
    invoke-static {v0, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    :goto_5
    const/4 v2, 0x0

    .line 727
    :goto_6
    iget-object v3, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v3, v3, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v3, v3

    if-ge v2, v3, :cond_25

    .line 729
    iget-object v3, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v3, v3, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v3, v3, v2

    iget-object v3, v3, Lfrog/intel/Seccion;->idgo:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 731
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_16
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_17
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 733
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_18
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_19
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1a
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_7

    .line 739
    :cond_1d
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    new-instance v3, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v4, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v5, v4, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v0, Lfrog/intel/t_html;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 740
    :cond_1e
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    :cond_1f
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    new-instance v3, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v4, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v5, v4, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v0, Lfrog/intel/t_html;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    .line 742
    :cond_20
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    new-instance v3, Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v4, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lfrog/intel/t_html;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 743
    :cond_21
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    new-instance v3, Landroid/app/ProgressDialog;

    iget-object v4, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-direct {v3, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lfrog/intel/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 744
    new-instance v15, Landroid/view/View;

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-direct {v15, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 745
    invoke-virtual {v15, v2}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0a0014

    .line 746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 747
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iput-object v12, v0, Lfrog/intel/t_html;->v_abrir_secc:Landroid/view/View;

    .line 748
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iput v2, v0, Lfrog/intel/t_html;->ind_abrir_secc:I

    .line 749
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v13, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v14, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v14, Lfrog/intel/t_html;->cbtn:Ljava/lang/String;

    iget-object v3, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v3, v3, Lfrog/intel/t_html;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v4, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v4, v4, Lfrog/intel/t_html;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v5, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v5, v5, Lfrog/intel/t_html;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v6, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v6, v6, Lfrog/intel/t_html;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v7, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v7, v7, Lfrog/intel/t_html;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v8, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v8, v8, Lfrog/intel/t_html;->v_abrir_secc:Landroid/view/View;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-virtual/range {v13 .. v22}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v3, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {v0, v3, v2}, Lfrog/intel/config;->abrir_go(Landroid/content/Context;I)V

    goto :goto_8

    .line 735
    :cond_22
    :goto_7
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v3, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {v0, v3, v2}, Lfrog/intel/config;->abrir_go(Landroid/content/Context;I)V

    :cond_23
    :goto_8
    return v9

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_25
    return v8

    .line 705
    :cond_26
    :goto_9
    :try_start_2
    invoke-static {v0, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.category.BROWSABLE"

    .line 709
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 713
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 715
    iget-object v2, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {v2, v0}, Lfrog/intel/t_html;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v9

    :catch_2
    return v8

    .line 689
    :cond_27
    :goto_a
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v3, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {v0, v2, v3}, Lfrog/intel/config;->getIntent_porURL(Ljava/lang/String;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object v0

    .line 690
    iget-boolean v2, v0, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v2, :cond_28

    .line 692
    iget-object v2, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iput-boolean v9, v2, Lfrog/intel/t_html;->finalizar:Z

    .line 693
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 694
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, v0, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 695
    iget-object v3, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {v3, v13, v2}, Lfrog/intel/t_html;->setResult(ILandroid/content/Intent;)V

    .line 697
    :cond_28
    iget-boolean v2, v0, Lfrog/intel/ResultGetIntent;->esmas:Z

    if-eqz v2, :cond_29

    iget-object v2, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v0, v8}, Lfrog/intel/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_b

    .line 698
    :cond_29
    iget-object v2, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v2, :cond_2c

    iget-boolean v2, v0, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iput-boolean v8, v2, Lfrog/intel/t_html;->es_root:Z

    iget-object v2, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v2, v2, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->tipomenu:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2a

    iget-object v2, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2a
    :try_start_3
    iget-object v2, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Lfrog/intel/t_html;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    :catch_3
    nop

    goto :goto_b

    :cond_2b
    iget-object v2, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v0, v8}, Lfrog/intel/t_html;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 699
    :cond_2c
    :goto_b
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-boolean v0, v0, Lfrog/intel/t_html;->finalizar:Z

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    iget-boolean v0, v0, Lfrog/intel/t_html;->buscador_on:Z

    if-nez v0, :cond_2d

    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {v0}, Lfrog/intel/t_html;->finish()V

    :cond_2d
    return v9

    .line 660
    :cond_2e
    :goto_c
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_2f
    const/16 v2, 0xd

    .line 661
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 662
    :goto_d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 664
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_31

    const-string v4, "?body="

    .line 667
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v13, :cond_30

    add-int/2addr v4, v3

    .line 670
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_30
    move-object v3, v15

    .line 672
    :goto_e
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_31
    move-object v3, v15

    .line 675
    :goto_f
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 676
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 677
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 678
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 680
    :try_start_4
    invoke-static {v3, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string/jumbo v0, "sms_body"

    .line 681
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    :cond_33
    :try_start_5
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {v0, v2}, Lfrog/intel/t_html;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_34
    return v9

    .line 597
    :cond_35
    :goto_10
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_36
    const/16 v2, 0xe

    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 599
    :goto_11
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 601
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3a

    const-string v4, "?subject="

    .line 604
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v13, :cond_38

    add-int/lit8 v4, v4, 0x9

    .line 607
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "&body="

    .line 608
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v13, :cond_37

    add-int/lit8 v6, v5, 0x6

    .line 611
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 612
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_37
    move-object v6, v15

    goto :goto_12

    :cond_38
    move-object v4, v15

    move-object v6, v4

    .line 615
    :goto_12
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 617
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 621
    :try_start_6
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v3, "&"

    .line 622
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 623
    array-length v3, v0

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_3b

    aget-object v11, v0, v5

    const-string v13, "="

    .line 625
    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 626
    invoke-virtual {v11, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v13, v13, 0x1

    .line 627
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, "subject"

    .line 628
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_39

    .line 630
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<b>"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "</b>: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<br>"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :cond_39
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_13

    :catch_6
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14

    :cond_3a
    move-object v4, v15

    move-object v6, v4

    .line 637
    :cond_3b
    :goto_14
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v9

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 638
    :cond_3c
    new-instance v0, Landroid/content/Intent;

    const-string v3, "mailto"

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 639
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 641
    :try_start_7
    invoke-static {v4, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const-string v2, "android.intent.extra.SUBJECT"

    .line 642
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    :cond_3d
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 646
    :try_start_8
    invoke-static {v6, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 647
    :catch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<p>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</p>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 648
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    .line 647
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 653
    :cond_3e
    iget-object v2, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {v2}, Lfrog/intel/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120110

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfrog/intel/t_html;->startActivity(Landroid/content/Intent;)V

    :cond_3f
    return v9

    .line 587
    :cond_40
    :goto_15
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_41
    const/16 v2, 0xb

    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 589
    :goto_16
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v9

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 590
    :cond_42
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 591
    :try_start_9
    iget-object v0, v1, Lfrog/intel/t_html$7;->this$0:Lfrog/intel/t_html;

    invoke-virtual {v0, v2}, Lfrog/intel/t_html;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return v9
.end method
