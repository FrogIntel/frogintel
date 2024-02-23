.class final Lcom/appnext/core/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cG:Lcom/appnext/core/f;


# direct methods
.method constructor <init>(Lcom/appnext/core/f;)V
    .registers 2

    .line 117
    iput-object p1, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .registers 4

    .line 194
    iget-object v0, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appnext/core/f;->-$$Nest$mb(Lcom/appnext/core/f;I)V

    .line 195
    iget-object v0, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {v0}, Lcom/appnext/core/f;->-$$Nest$fgetcD(Lcom/appnext/core/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {v0}, Lcom/appnext/core/f;->-$$Nest$fgetcD(Lcom/appnext/core/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/f$b;

    .line 1076
    iget-object v1, v0, Lcom/appnext/core/f$b;->cP:Lcom/appnext/core/f$a;

    if-eqz v1, :cond_1

    .line 1077
    iget-object v0, v0, Lcom/appnext/core/f$b;->cP:Lcom/appnext/core/f$a;

    invoke-interface {v0, p1}, Lcom/appnext/core/f$a;->error(Ljava/lang/String;)V

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$mT(Lcom/appnext/core/f;)V

    return-void
.end method

.method public final onMarket(Ljava/lang/String;)V
    .registers 7

    const-string v0, "AppnextCK$AppnextCK"

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/appnext/core/f;->-$$Nest$mb(Lcom/appnext/core/f;I)V

    .line 122
    iget-object v1, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {v1}, Lcom/appnext/core/f;->-$$Nest$fgetcD(Lcom/appnext/core/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {v1}, Lcom/appnext/core/f;->-$$Nest$fgetcD(Lcom/appnext/core/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/f$b;

    .line 1070
    iget-object v3, v1, Lcom/appnext/core/f$b;->cP:Lcom/appnext/core/f$a;

    if-eqz v3, :cond_1

    .line 1071
    iget-object v1, v1, Lcom/appnext/core/f$b;->cP:Lcom/appnext/core/f$a;

    invoke-interface {v1, p1}, Lcom/appnext/core/f$a;->onMarket(Ljava/lang/String;)V

    :cond_1
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    iget-object v3, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {v3}, Lcom/appnext/core/f;->-$$Nest$fgetcD(Lcom/appnext/core/f;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {v3}, Lcom/appnext/core/f;->-$$Nest$fgetcD(Lcom/appnext/core/f;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "https://admin.appnext.col/tools/navtac.html?bid="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {v3}, Lcom/appnext/core/f;->-$$Nest$fgetcD(Lcom/appnext/core/f;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appnext/core/f$b;

    iget-object v3, v3, Lcom/appnext/core/f$b;->cQ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&guid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "admin.appnext.com"

    const-string v4, "applink"

    invoke-static {v3, v4}, Lcom/appnext/core/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$fgetcz(Lcom/appnext/core/f;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_4

    .line 139
    iget-object p1, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    new-instance v3, Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {v4}, Lcom/appnext/core/f;->-$$Nest$fgetcontext(Lcom/appnext/core/f;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v3}, Lcom/appnext/core/f;->-$$Nest$fputcz(Lcom/appnext/core/f;Landroid/webkit/WebView;)V

    .line 140
    iget-object p1, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$fgetcz(Lcom/appnext/core/f;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 141
    iget-object p1, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$fgetcz(Lcom/appnext/core/f;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 142
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_3

    .line 143
    iget-object p1, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$fgetcz(Lcom/appnext/core/f;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$fgetcz(Lcom/appnext/core/f;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance v2, Lcom/appnext/core/f$1$1;

    invoke-direct {v2, p0}, Lcom/appnext/core/f$1$1;-><init>(Lcom/appnext/core/f$1;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 182
    :cond_4
    iget-object p1, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$fgetcz(Lcom/appnext/core/f;)Landroid/webkit/WebView;

    move-result-object p1

    const-string v2, "about:blank"

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$fgetcz(Lcom/appnext/core/f;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$mU(Lcom/appnext/core/f;)V

    .line 186
    iget-object p1, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$mT(Lcom/appnext/core/f;)V

    return-void

    :catch_0
    move-exception p1

    .line 133
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    iget-object p1, p0, Lcom/appnext/core/f$1;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$mT(Lcom/appnext/core/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 188
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
