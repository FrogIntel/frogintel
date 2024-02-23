.class Lfrog/intel/t_url$8;
.super Landroid/webkit/WebViewClient;
.source "t_url.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_url;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_url;

.field final synthetic val$progess:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lfrog/intel/t_url;Landroid/widget/ProgressBar;)V
    .registers 3

    .line 862
    iput-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iput-object p2, p0, Lfrog/intel/t_url$8;->val$progess:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 999
    iget-object p1, p0, Lfrog/intel/t_url$8;->val$progess:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1000
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p1, p1, Lfrog/intel/t_url;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 968
    iget-object p2, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean p2, p2, Lfrog/intel/t_url;->es_game:Z

    if-eqz p2, :cond_0

    const-string p2, "javascript:(function() {function receiveMessage(event) {\nif(event.data!=\'show_board\'){return;};\nself.open(\'https://moregames\');\n}window.addEventListener(\"message\", receiveMessage, false);})()"

    .line 970
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 981
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean p1, p1, Lfrog/intel/t_url;->finalizar:Z

    const/4 p2, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {p1}, Lfrog/intel/t_url;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p1, p1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string/jumbo p3, "url"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "youtube.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p1, p1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "youtu.be"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 984
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean p1, p1, Lfrog/intel/t_url;->primer_load:Z

    if-eqz p1, :cond_3

    .line 986
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p1, p1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p1, p1, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v0, "ad_entrar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 987
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v0, v0, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v0, v0, Lfrog/intel/t_url;->extras:Landroid/os/Bundle;

    const-string v1, "fb_entrar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 988
    :goto_1
    iget-object v0, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iput-boolean p2, v0, Lfrog/intel/t_url;->primer_load:Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 990
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean v0, v0, Lfrog/intel/t_url;->es_publi:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean v0, v0, Lfrog/intel/t_url;->es_game:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean v0, v0, Lfrog/intel/t_url;->es_pago:Z

    if-nez v0, :cond_4

    .line 993
    iget-object v0, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v0, v0, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v0, v1, p1, p3, p2}, Lfrog/intel/config;->toca_int_2(Landroid/content/Context;ZZZ)V

    .line 996
    :cond_4
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean p1, p1, Lfrog/intel/t_url;->loader:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p1, p1, Lfrog/intel/t_url;->swipe:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lfrog/intel/t_url$8;->val$progess:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 900
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-static {p1}, Lfrog/intel/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 902
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p1, p1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->wv_sinconex_txt:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo p2, "utf-8"

    const-string/jumbo p3, "text/html; charset=utf-8"

    const-string p4, "</body></html>"

    const-string v0, "<html><head><meta charset=\"UTF-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"></head><body>"

    if-nez p1, :cond_1

    .line 904
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p1, p1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->wv_sinconex_txt:Ljava/lang/String;

    .line 905
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 909
    :cond_0
    iget-object p4, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p4, p4, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p4, p1, p3, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 913
    :cond_1
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p1, p1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v0}, Lfrog/intel/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120326

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p3, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p1, p1, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 916
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfrog/intel/t_url;->history_cleared:Z

    :cond_2
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 868
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iput-object p2, p1, Lfrog/intel/t_url;->handler_glob:Landroid/webkit/HttpAuthHandler;

    .line 870
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lfrog/intel/t_url;->adb:Landroid/app/AlertDialog$Builder;

    .line 871
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p1, p1, Lfrog/intel/t_url;->adb:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {p2}, Lfrog/intel/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120092

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 872
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {p1}, Lfrog/intel/t_url;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d016e

    const/4 p3, 0x0

    .line 873
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 874
    iget-object p2, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    const p3, 0x7f0a01ad

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p2, Lfrog/intel/t_url;->et_usu:Landroid/widget/EditText;

    .line 875
    iget-object p2, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    const p3, 0x7f0a01a9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p2, Lfrog/intel/t_url;->et_contra:Landroid/widget/EditText;

    .line 876
    iget-object p2, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p2, p2, Lfrog/intel/t_url;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 877
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p1, p1, Lfrog/intel/t_url;->adb:Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 878
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p1, p1, Lfrog/intel/t_url;->adb:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    const p3, 0x7f120022

    invoke-virtual {p2, p3}, Lfrog/intel/t_url;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lfrog/intel/t_url$8$1;

    invoke-direct {p3, p0}, Lfrog/intel/t_url$8$1;-><init>(Lfrog/intel/t_url$8;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 885
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p1, p1, Lfrog/intel/t_url;->adb:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    const p3, 0x7f120053

    invoke-virtual {p2, p3}, Lfrog/intel/t_url;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lfrog/intel/t_url$8$2;

    invoke-direct {p3, p0}, Lfrog/intel/t_url$8$2;-><init>(Lfrog/intel/t_url$8;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 890
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p1, p1, Lfrog/intel/t_url;->adb:Landroid/app/AlertDialog$Builder;

    new-instance p2, Lfrog/intel/t_url$8$3;

    invoke-direct {p2, p0}, Lfrog/intel/t_url$8$3;-><init>(Lfrog/intel/t_url$8;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 895
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object p1, p1, Lfrog/intel/t_url;->adb:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 896
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    const-string p1, "https://closethis"

    .line 1006
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1009
    iget-object p1, p0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {p1}, Lfrog/intel/t_url;->finish()V

    .line 1011
    new-instance p1, Ljava/io/ByteArrayInputStream;

    const-string p2, " "

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1012
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v0, "text/plain"

    const-string v1, "UTF-8"

    invoke-direct {p2, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1020
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://closethis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1023
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v1}, Lfrog/intel/t_url;->finish()V

    return v3

    .line 1026
    :cond_0
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean v2, v2, Lfrog/intel/t_url;->es_publi:Z

    const-string v4, "android.intent.action.VIEW"

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const-string v2, "http://wallkit.instal.com"

    .line 1028
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://wallkit.instal.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1031
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1032
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1033
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 1034
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1036
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v1, v2}, Lfrog/intel/t_url;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_2
    :goto_0
    return v5

    .line 1040
    :cond_3
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean v2, v2, Lfrog/intel/t_url;->es_game:Z

    if-eqz v2, :cond_5

    const-string v2, "https://showad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1043
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->admob_intgame_interv:I

    if-lez v1, :cond_4

    .line 1045
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v4, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v5, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lfrog/intel/config;->toca_int_3(Landroid/content/Context;ZZZZ)V

    :cond_4
    return v3

    .line 1049
    :cond_5
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean v2, v2, Lfrog/intel/t_url;->es_game:Z

    const/4 v6, 0x0

    if-nez v2, :cond_6

    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean v2, v2, Lfrog/intel/t_url;->es_quiz:Z

    if-eqz v2, :cond_d

    .line 1051
    :cond_6
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean v2, v2, Lfrog/intel/t_url;->es_game:Z

    if-eqz v2, :cond_7

    const-string v2, "https://moregames"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean v2, v2, Lfrog/intel/t_url;->es_quiz:Z

    if-eqz v2, :cond_d

    const-string v2, "https://quiz_tableclasif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1053
    :cond_8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1055
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-static {v2}, Lfrog/intel/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    const v4, 0x7f12008e

    if-eqz v2, :cond_b

    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v2, v2, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v5, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v5, v5, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v2, v2, v5

    iget-boolean v2, v2, Lfrog/intel/Seccion;->con_punt:Z

    if-eqz v2, :cond_b

    .line 1057
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v2}, Lfrog/intel/t_url;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0d0171

    .line 1058
    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0a06e8

    .line 1060
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    .line 1061
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    const-string v7, "Android Vinebre Software"

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1063
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    sget-object v7, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 1064
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1065
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const v6, 0x7f0a04df

    .line 1067
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    .line 1068
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    if-le v7, v8, :cond_9

    iget-object v7, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v7, v7, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v6, v7}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 1070
    :cond_9
    new-instance v7, Lfrog/intel/t_url$8$4;

    invoke-direct {v7, v0}, Lfrog/intel/t_url$8$4;-><init>(Lfrog/intel/t_url$8;)V

    invoke-virtual {v1, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1076
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1077
    new-instance v4, Lfrog/intel/t_url$8$5;

    invoke-direct {v4, v0, v1}, Lfrog/intel/t_url$8$5;-><init>(Lfrog/intel/t_url$8;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1083
    new-instance v4, Lfrog/intel/t_url$8$6;

    invoke-direct {v4, v0, v6}, Lfrog/intel/t_url$8$6;-><init>(Lfrog/intel/t_url$8;Landroid/widget/ProgressBar;)V

    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1103
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 1104
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1105
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean v1, v1, Lfrog/intel/t_url;->es_game:Z

    const-string v2, "&c="

    const-string v4, "&idusu="

    const-string v6, "games-scores."

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lfrog/intel/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/srv/game_leaderboard.php?ids="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v6, v6, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v7, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v7, v7, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v7, v7, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v6, v6, v7

    iget v6, v6, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-wide v6, v4, Lfrog/intel/t_url;->idusu:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v2, v2, Lfrog/intel/t_url;->codigo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idgame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v2, v2, Lfrog/intel/t_url;->gameid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1106
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lfrog/intel/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/srv/quiz_leaderboard.php?idq="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v6, v6, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v7, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v7, v7, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v7, v7, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v6, v6, v7

    iget v6, v6, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-wide v6, v4, Lfrog/intel/t_url;->idusu:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v2, v2, Lfrog/intel/t_url;->codigo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 1110
    :cond_b
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-static {v2}, Lfrog/intel/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1112
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v2}, Lfrog/intel/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f120254

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 1116
    :cond_c
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v2}, Lfrog/intel/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f120326

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1118
    :goto_1
    new-instance v2, Lfrog/intel/t_url$8$7;

    invoke-direct {v2, v0}, Lfrog/intel/t_url$8$7;-><init>(Lfrog/intel/t_url$8;)V

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1124
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1125
    new-instance v2, Lfrog/intel/t_url$8$8;

    invoke-direct {v2, v0, v1}, Lfrog/intel/t_url$8$8;-><init>(Lfrog/intel/t_url$8;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1130
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    :goto_2
    return v3

    .line 1137
    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1142
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "http://perfilajeno/"

    .line 1143
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5e

    const-string v8, "https://perfilajeno/"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto/16 :goto_20

    :cond_e
    const-string v8, "http://perfilpropio/?desdeforo"

    .line 1149
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "nocompletar"

    const-string v10, "idsecc"

    if-nez v8, :cond_5d

    const-string v8, "https://perfilpropio/?desdeforo"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_1f

    :cond_f
    const-string v8, "http://perfilpropio/?desdepx"

    .line 1158
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5c

    const-string v8, "https://perfilpropio/?desdepx"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto/16 :goto_1e

    :cond_10
    const-string/jumbo v8, "tel:"

    .line 1167
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "/"

    if-nez v9, :cond_59

    const-string v9, "http://tel:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_1c

    :cond_11
    const-string v8, "mailto:"

    .line 1177
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v11, "android.intent.action.SENDTO"

    const-string v12, "?"

    const-string v13, "UTF-8"

    const/4 v14, -0x1

    const-string v15, ""

    if-nez v9, :cond_50

    const-string v9, "http://mailto:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_18

    :cond_12
    const-string/jumbo v8, "smsto:"

    .line 1216
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_49

    const-string v9, "http://smsto:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto/16 :goto_14

    :cond_13
    const-string v8, "action_"

    .line 1245
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_42

    const-string v8, "http://action_"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto/16 :goto_12

    :cond_14
    const-string v8, "intent://"

    .line 1260
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_41

    const-string/jumbo v8, "wvc-x-callback://"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto/16 :goto_11

    :cond_15
    const-string v8, "go:"

    .line 1277
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/16 v11, 0xc

    if-nez v9, :cond_24

    const-string v9, "http://go:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_24

    const-string v9, "goid:"

    .line 1278
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_24

    const-string v9, "http://goid:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto/16 :goto_6

    :cond_16
    const-string/jumbo v6, "vnd.youtube:"

    .line 1350
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1352
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_17

    .line 1356
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1360
    :cond_17
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1362
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "https://www.youtube.com/watch?v="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1363
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget v2, v2, Lfrog/intel/t_url;->linksexternos:I

    if-ne v2, v3, :cond_18

    .line 1365
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v2, v2, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v4, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v2, v4, v1}, Lfrog/intel/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_4

    .line 1369
    :cond_18
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v2, v2, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_4
    return v3

    .line 1373
    :cond_19
    iget-object v6, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean v6, v6, Lfrog/intel/t_url;->descargar:Z

    if-eqz v6, :cond_1b

    const-string v6, ".mp3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, ".mp4"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 1377
    :cond_1a
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v2, v2, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v4, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v2, v1, v15, v15, v4}, Lfrog/intel/config;->fdescargar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v3

    .line 1380
    :cond_1b
    iget-object v6, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean v6, v6, Lfrog/intel/t_url;->descargar:Z

    if-nez v6, :cond_1c

    const-string v6, ".mp3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 1382
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1383
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "audio/*"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1384
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 1387
    :cond_1c
    iget-object v6, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean v6, v6, Lfrog/intel/t_url;->descargar:Z

    if-nez v6, :cond_1e

    const-string v6, ".mp4"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, ".3gp"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1389
    :cond_1d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1390
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v4, "video/*"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1391
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_1e
    const-string/jumbo v6, "upi://"

    .line 1394
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 1396
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1397
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1398
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v1}, Lfrog/intel/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12024b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfrog/intel/t_url;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 1401
    :cond_1f
    iget-object v4, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget v4, v4, Lfrog/intel/t_url;->linksexternos:I

    if-eq v4, v3, :cond_23

    const-string/jumbo v4, "rtsp://"

    .line 1403
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string/jumbo v4, "rtmp://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "market://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string/jumbo v4, "whatsapp://"

    .line 1404
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, ".m3u"

    .line 1405
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, ".m3u8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "http://www.appcreator24.com/open"

    .line 1406
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "https://www.appcreator24.com/open"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_5

    .line 1415
    :cond_20
    iget-object v4, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean v4, v4, Lfrog/intel/t_url;->descargar:Z

    if-nez v4, :cond_22

    if-eqz v7, :cond_22

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v4, v4, Lfrog/intel/t_url;->gdocs_ext:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v4, "docs.google.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 1417
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v2, v2, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "docs.google.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    :try_start_0
    const-string/jumbo v2, "utf-8"

    .line 1420
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1422
    :catch_0
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v2, v2, Lfrog/intel/t_url;->myWebView:Landroid/webkit/WebView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://docs.google.com/viewer?embedded=true&url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3

    .line 1428
    :cond_21
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v2, v2, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v4, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v2, v4, v1}, Lfrog/intel/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    return v3

    :cond_22
    return v5

    .line 1413
    :cond_23
    :goto_5
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v2, v2, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v3, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v2, v3, v1}, Lfrog/intel/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 1283
    :cond_24
    :goto_6
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    :cond_25
    const-string v4, "http://go:"

    .line 1284
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_26
    const-string v4, "goid:"

    .line 1285
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 1286
    :cond_27
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v2, 0x1

    .line 1287
    :goto_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_28
    if-nez v2, :cond_29

    .line 1288
    :try_start_1
    invoke-static {v1, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    nop

    :goto_a
    const/4 v4, 0x0

    goto :goto_d

    .line 1291
    :cond_29
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    nop

    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_2e

    .line 1296
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iput-boolean v3, v1, Lfrog/intel/t_url;->finalizar:Z

    .line 1297
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean v1, v1, Lfrog/intel/t_url;->es_root:Z

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    if-nez v1, :cond_2b

    .line 1302
    iget-object v4, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v4, v4, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v2, v4, :cond_2b

    .line 1304
    iget-object v4, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v4, v4, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v2

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_2a

    const/4 v1, 0x1

    goto :goto_c

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_2b
    if-nez v1, :cond_2c

    const/4 v2, 0x0

    .line 1308
    :cond_2c
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v1, v2, v4}, Lfrog/intel/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object v1

    .line 1309
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v4, "es_root"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1310
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iput-boolean v5, v2, Lfrog/intel/t_url;->es_root:Z

    .line 1311
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Lfrog/intel/t_url;->startActivity(Landroid/content/Intent;)V

    .line 1313
    :cond_2d
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iput-boolean v5, v1, Lfrog/intel/t_url;->es_root:Z

    .line 1314
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v1}, Lfrog/intel/t_url;->finish()V

    return v3

    :cond_2e
    :goto_d
    const/4 v7, 0x0

    .line 1319
    :goto_e
    iget-object v8, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v8, v8, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v8, v8

    if-ge v7, v8, :cond_40

    if-nez v2, :cond_2f

    .line 1321
    iget-object v8, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v8, v8, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v8, v8, v7

    iget-object v8, v8, Lfrog/intel/Seccion;->idgo:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_30

    :cond_2f
    if-eqz v2, :cond_3f

    iget-object v8, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v8, v8, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v8, v8, v7

    iget v8, v8, Lfrog/intel/Seccion;->id:I

    if-ne v8, v4, :cond_3f

    .line 1324
    :cond_30
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_31

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_31
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v1, :cond_32

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_32
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_33

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 1326
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_33
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_34

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_34
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_35

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_35
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v1, :cond_36

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_36
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_37

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto/16 :goto_f

    .line 1332
    :cond_38
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_39

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    new-instance v4, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v5, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v8, v5, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v4, v5, v8}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v1, Lfrog/intel/t_url;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1333
    :cond_39
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    :cond_3a
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    new-instance v4, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v5, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v8, v5, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v4, v5, v8}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v1, Lfrog/intel/t_url;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    .line 1335
    :cond_3b
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    new-instance v4, Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v5, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-direct {v4, v5}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lfrog/intel/t_url;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1336
    :cond_3c
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    new-instance v4, Landroid/app/ProgressDialog;

    iget-object v5, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-direct {v4, v5}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lfrog/intel/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 1337
    new-instance v10, Landroid/view/View;

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1338
    invoke-virtual {v10, v7}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0a0014

    .line 1339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1340
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iput-object v6, v1, Lfrog/intel/t_url;->v_abrir_secc:Landroid/view/View;

    .line 1341
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iput v7, v1, Lfrog/intel/t_url;->ind_abrir_secc:I

    .line 1342
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iput-boolean v2, v1, Lfrog/intel/t_url;->cerrar_abrir_secc:Z

    .line 1343
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v8, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v9, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v11, v9, Lfrog/intel/t_url;->cbtn:Ljava/lang/String;

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v12, v1, Lfrog/intel/t_url;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v13, v1, Lfrog/intel/t_url;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v14, v1, Lfrog/intel/t_url;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v15, v1, Lfrog/intel/t_url;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v4, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v4, v4, Lfrog/intel/t_url;->v_abrir_secc:Landroid/view/View;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v1, v7, v2}, Lfrog/intel/t_url;->abrir_go(IZ)V

    goto :goto_10

    .line 1328
    :cond_3d
    :goto_f
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v1, v7, v2}, Lfrog/intel/t_url;->abrir_go(IZ)V

    :cond_3e
    :goto_10
    return v3

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_e

    :cond_40
    return v5

    .line 1263
    :cond_41
    :goto_11
    :try_start_3
    invoke-static {v1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.BROWSABLE"

    .line 1267
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1269
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1271
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 1273
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v2, v1}, Lfrog/intel/t_url;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return v3

    :catch_3
    return v5

    .line 1247
    :cond_42
    :goto_12
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v4, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v1, v2, v4}, Lfrog/intel/config;->getIntent_porURL(Ljava/lang/String;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object v1

    .line 1248
    iget-boolean v2, v1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v2, :cond_43

    .line 1250
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iput-boolean v3, v2, Lfrog/intel/t_url;->finalizar:Z

    .line 1251
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "finalizar"

    .line 1252
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "finalizar_app"

    iget-boolean v6, v1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1253
    iget-object v4, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v4, v14, v2}, Lfrog/intel/t_url;->setResult(ILandroid/content/Intent;)V

    .line 1255
    :cond_43
    iget-boolean v2, v1, Lfrog/intel/ResultGetIntent;->esmas:Z

    if-eqz v2, :cond_44

    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v1, v5}, Lfrog/intel/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_13

    .line 1256
    :cond_44
    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v2, :cond_47

    iget-boolean v2, v1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v2, :cond_46

    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iput-boolean v5, v2, Lfrog/intel/t_url;->es_root:Z

    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v2, v2, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->tipomenu:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_45

    iget-object v2, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v4, "es_root"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_45
    :try_start_4
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Lfrog/intel/t_url;->startActivity(Landroid/content/Intent;)V

    goto :goto_13

    :catch_4
    nop

    goto :goto_13

    :cond_46
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v1, v1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v1, v5}, Lfrog/intel/t_url;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1257
    :cond_47
    :goto_13
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean v1, v1, Lfrog/intel/t_url;->finalizar:Z

    if-eqz v1, :cond_48

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-boolean v1, v1, Lfrog/intel/t_url;->buscador_on:Z

    if-nez v1, :cond_48

    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v1}, Lfrog/intel/t_url;->finish()V

    :cond_48
    return v3

    .line 1219
    :cond_49
    :goto_14
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_4a

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_4a
    const/16 v2, 0xd

    .line 1220
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1221
    :goto_15
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 1223
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4c

    const-string v6, "?body="

    .line 1226
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v14, :cond_4b

    add-int/2addr v6, v4

    .line 1229
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_4b
    move-object v4, v15

    .line 1231
    :goto_16
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_4c
    move-object v4, v15

    .line 1233
    :goto_17
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1234
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1235
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v11, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1236
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 1238
    :try_start_5
    invoke-static {v4, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const-string/jumbo v1, "sms_body"

    .line 1239
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1241
    :cond_4e
    :try_start_6
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v1, v2}, Lfrog/intel/t_url;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_4f
    return v3

    .line 1180
    :cond_50
    :goto_18
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_51
    const/16 v2, 0xe

    .line 1181
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1182
    :goto_19
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    .line 1184
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_54

    const-string v4, "?subject="

    .line 1187
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v14, :cond_53

    add-int/lit8 v4, v4, 0x9

    .line 1190
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v7, "&body="

    .line 1191
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v14, :cond_52

    add-int/lit8 v8, v7, 0x6

    .line 1194
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1195
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_52
    move-object v8, v15

    goto :goto_1a

    :cond_53
    move-object v4, v15

    move-object v8, v4

    .line 1198
    :goto_1a
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_54
    move-object v4, v15

    move-object v8, v4

    .line 1200
    :goto_1b
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1201
    :cond_55
    new-instance v2, Landroid/content/Intent;

    const-string v5, "mailto"

    invoke-static {v5, v1, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v11, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1202
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 1204
    :try_start_7
    invoke-static {v4, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const-string v1, "android.intent.extra.SUBJECT"

    .line 1205
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1207
    :cond_56
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 1209
    :try_start_8
    invoke-static {v8, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const-string v1, "android.intent.extra.TEXT"

    .line 1210
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1212
    :cond_57
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v1}, Lfrog/intel/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120110

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfrog/intel/t_url;->startActivity(Landroid/content/Intent;)V

    :cond_58
    return v3

    .line 1170
    :cond_59
    :goto_1c
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_5a
    const/16 v2, 0xb

    .line 1171
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1172
    :goto_1d
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1173
    :cond_5b
    new-instance v2, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1174
    :try_start_9
    iget-object v1, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v1, v2}, Lfrog/intel/t_url;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return v3

    .line 1160
    :cond_5c
    :goto_1e
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    const-class v4, Lfrog/intel/preperfil;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1161
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v2, v2, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v4, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v4, v4, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v2, v2, v4

    iget v2, v2, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1162
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_px"

    .line 1163
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1164
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v2, v1, v5}, Lfrog/intel/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    .line 1151
    :cond_5d
    :goto_1f
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    const-class v4, Lfrog/intel/preperfil;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1152
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v2, v2, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v4, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    iget-object v4, v4, Lfrog/intel/t_url;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v2, v2, v4

    iget v2, v2, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1153
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_foro"

    .line 1154
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1155
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v2, v1, v5}, Lfrog/intel/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    .line 1145
    :cond_5e
    :goto_20
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v2, v1}, Lfrog/intel/t_url;->i_perfilajeno(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1146
    iget-object v2, v0, Lfrog/intel/t_url$8;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v2, v1, v5}, Lfrog/intel/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    return v3
.end method
