.class public Lcom/startapp/sdk/adsbase/consent/ConsentActivity;
.super Landroid/app/Activity;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/consent/ConsentActivity$a;
    }
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/adsbase/consent/ConsentActivity;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->c:Z

    return p1
.end method


# virtual methods
.method public onBackPressed()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->c:Z

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    const-string v1, "javascript:startappBackPressed();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 14
    :cond_2
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->c:Z

    .line 15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v11, Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->b:Ljava/lang/String;

    .line 16
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/startapp/sdk/components/ComponentLocator;->x()Lcom/startapp/va;

    move-result-object v4

    .line 18
    invoke-interface {v4}, Lcom/startapp/va;->b()Landroid/webkit/WebView;

    move-result-object v4

    iput-object v4, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    .line 20
    new-instance v5, Lcom/startapp/sdk/adsbase/consent/ConsentActivity$a;

    invoke-direct {v5, p0}, Lcom/startapp/sdk/adsbase/consent/ConsentActivity$a;-><init>(Lcom/startapp/sdk/adsbase/consent/ConsentActivity;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 23
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/16 v5, 0x64

    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 31
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 35
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/startapp/a0;->a(Landroid/webkit/WebView;Landroid/graphics/Paint;)V

    .line 37
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->o()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;->c:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/startapp/k9;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/startapp/k9;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/startapp/i3;

    sget-object v1, Lcom/startapp/j3;->d:Lcom/startapp/j3;

    invoke-direct {v0, v1}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    const-string v1, "ConsentActivityHasBeenCovered"

    .line 12
    iput-object v1, v0, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/startapp/i3;->a()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->g()Lcom/startapp/u1;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lcom/startapp/u1;->d:Z

    .line 27
    iget-object v1, v0, Lcom/startapp/u1;->c:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 29
    :try_start_1
    iget-object v0, v0, Lcom/startapp/u1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
