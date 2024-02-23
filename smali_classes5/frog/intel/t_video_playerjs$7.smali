.class Lfrog/intel/t_video_playerjs$7;
.super Landroid/webkit/WebViewClient;
.source "t_video_playerjs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video_playerjs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_video_playerjs;

.field final synthetic val$progess:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lfrog/intel/t_video_playerjs;Landroid/widget/ProgressBar;)V
    .registers 3

    .line 638
    iput-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iput-object p2, p0, Lfrog/intel/t_video_playerjs$7;->val$progess:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 747
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->val$progess:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 748
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-boolean p1, p1, Lfrog/intel/t_video_playerjs;->cl_history:Z

    if-eqz p1, :cond_0

    .line 750
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lfrog/intel/t_video_playerjs;->cl_history:Z

    .line 751
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 732
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-boolean p1, p1, Lfrog/intel/t_video_playerjs;->finalizar:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {p1}, Lfrog/intel/t_video_playerjs;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->url_load:Ljava/lang/String;

    const-string/jumbo p3, "youtube.com"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->url_load:Ljava/lang/String;

    const-string/jumbo p3, "youtu.be"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 735
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-boolean p1, p1, Lfrog/intel/t_video_playerjs;->primer_load:Z

    if-eqz p1, :cond_2

    .line 737
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->extras:Landroid/os/Bundle;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->extras:Landroid/os/Bundle;

    const-string v0, "ad_entrar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 738
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->extras:Landroid/os/Bundle;

    const-string v1, "fb_entrar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 739
    :goto_1
    iget-object v0, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iput-boolean p2, v0, Lfrog/intel/t_video_playerjs;->primer_load:Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 741
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v0, v1, p1, p3, p2}, Lfrog/intel/config;->toca_int_2(Landroid/content/Context;ZZZ)V

    .line 743
    :cond_3
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-boolean p1, p1, Lfrog/intel/t_video_playerjs;->loader:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->val$progess:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 706
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {p1}, Lfrog/intel/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 708
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->wv_sinconex_txt:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo p2, "utf-8"

    const-string/jumbo p3, "text/html; charset=utf-8"

    const-string p4, "</body></html>"

    const-string v0, "<html><head><meta charset=\"UTF-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"></head><body>"

    if-nez p1, :cond_1

    .line 710
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->wv_sinconex_txt:Ljava/lang/String;

    .line 711
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 713
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 715
    :cond_0
    iget-object p4, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p4, p4, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p4, p1, p3, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 719
    :cond_1
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v0}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120326

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p3, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 722
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfrog/intel/t_video_playerjs;->history_cleared:Z

    :cond_2
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 674
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iput-object p2, p1, Lfrog/intel/t_video_playerjs;->handler_glob:Landroid/webkit/HttpAuthHandler;

    .line 676
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lfrog/intel/t_video_playerjs;->adb:Landroid/app/AlertDialog$Builder;

    .line 677
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->adb:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {p2}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120092

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 678
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {p1}, Lfrog/intel/t_video_playerjs;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d016e

    const/4 p3, 0x0

    .line 679
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 680
    iget-object p2, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    const p3, 0x7f0a01ad

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p2, Lfrog/intel/t_video_playerjs;->et_usu:Landroid/widget/EditText;

    .line 681
    iget-object p2, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    const p3, 0x7f0a01a9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p2, Lfrog/intel/t_video_playerjs;->et_contra:Landroid/widget/EditText;

    .line 682
    iget-object p2, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p2, p2, Lfrog/intel/t_video_playerjs;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 683
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->adb:Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 684
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->adb:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    const p3, 0x7f120022

    invoke-virtual {p2, p3}, Lfrog/intel/t_video_playerjs;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lfrog/intel/t_video_playerjs$7$1;

    invoke-direct {p3, p0}, Lfrog/intel/t_video_playerjs$7$1;-><init>(Lfrog/intel/t_video_playerjs$7;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 691
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->adb:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    const p3, 0x7f120053

    invoke-virtual {p2, p3}, Lfrog/intel/t_video_playerjs;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lfrog/intel/t_video_playerjs$7$2;

    invoke-direct {p3, p0}, Lfrog/intel/t_video_playerjs$7$2;-><init>(Lfrog/intel/t_video_playerjs$7;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 696
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->adb:Landroid/app/AlertDialog$Builder;

    new-instance p2, Lfrog/intel/t_video_playerjs$7$3;

    invoke-direct {p2, p0}, Lfrog/intel/t_video_playerjs$7$3;-><init>(Lfrog/intel/t_video_playerjs$7;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 701
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 702
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    const-string p1, "playerjs.js"

    .line 657
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 661
    :cond_0
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->playerjs_v:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    const-string v0, "playerjs_def_config"

    invoke-virtual {p1, v0}, Lfrog/intel/t_video_playerjs;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    goto :goto_0

    .line 662
    :cond_1
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$7;->this$0:Lfrog/intel/t_video_playerjs;

    const-string v0, "playerjs_config"

    invoke-virtual {p1, v0}, Lfrog/intel/t_video_playerjs;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    .line 663
    :goto_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v1, "text/javascript"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 665
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object p2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
