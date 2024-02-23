.class final Lcom/appnext/core/ResultActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/ResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dp:Lcom/appnext/core/ResultActivity;


# direct methods
.method constructor <init>(Lcom/appnext/core/ResultActivity;)V
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/appnext/core/ResultActivity$1;->dp:Lcom/appnext/core/ResultActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    .line 190
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 191
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    if-nez p1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/appnext/core/ResultActivity$1;->dp:Lcom/appnext/core/ResultActivity;

    invoke-static {p1}, Lcom/appnext/core/ResultActivity;->-$$Nest$fgetwebView(Lcom/appnext/core/ResultActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/appnext/core/ResultActivity$1;->dp:Lcom/appnext/core/ResultActivity;

    invoke-static {p1}, Lcom/appnext/core/ResultActivity;->-$$Nest$fgetwebView(Lcom/appnext/core/ResultActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 194
    iget-object p1, p0, Lcom/appnext/core/ResultActivity$1;->dp:Lcom/appnext/core/ResultActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/appnext/core/ResultActivity;->-$$Nest$fputwebView(Lcom/appnext/core/ResultActivity;Landroid/webkit/WebView;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    const-string v0, "browser_fallback_url"

    const-string v1, "market_referrer"

    const-string v2, "ResultActivity$onCreate"

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return v3

    :cond_0
    :try_start_0
    const-string v4, "http"

    .line 98
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 99
    iget-object v0, p0, Lcom/appnext/core/ResultActivity$1;->dp:Lcom/appnext/core/ResultActivity;

    invoke-static {p2}, Lcom/appnext/core/ResultActivity;->-$$Nest$smo(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/ResultActivity;->hasNewResolver(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object p1, p0, Lcom/appnext/core/ResultActivity$1;->dp:Lcom/appnext/core/ResultActivity;

    invoke-static {p1, p2}, Lcom/appnext/core/ResultActivity;->-$$Nest$mopenLink(Lcom/appnext/core/ResultActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return v5

    :cond_2
    const-string p1, "intent://"

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_6

    .line 108
    :try_start_1
    invoke-static {p2, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/appnext/core/ResultActivity$1;->dp:Lcom/appnext/core/ResultActivity;

    invoke-virtual {p2}, Lcom/appnext/core/ResultActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 v4, 0x10000

    .line 110
    invoke-virtual {p2, p1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 112
    iget-object p2, p0, Lcom/appnext/core/ResultActivity$1;->dp:Lcom/appnext/core/ResultActivity;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appnext/core/ResultActivity;->-$$Nest$mopenLink(Lcom/appnext/core/ResultActivity;Ljava/lang/String;)V

    return v5

    .line 116
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, ""

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 117
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "market://details?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&referrer="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    :goto_1
    iget-object p2, p0, Lcom/appnext/core/ResultActivity$1;->dp:Lcom/appnext/core/ResultActivity;

    invoke-static {p2, p1}, Lcom/appnext/core/ResultActivity;->-$$Nest$mopenLink(Lcom/appnext/core/ResultActivity;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    return v5

    :catchall_0
    move-exception p1

    .line 133
    :try_start_3
    invoke-static {v2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 137
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    :try_start_4
    iget-object v0, p0, Lcom/appnext/core/ResultActivity$1;->dp:Lcom/appnext/core/ResultActivity;

    invoke-virtual {v0}, Lcom/appnext/core/ResultActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 143
    iget-object p1, p0, Lcom/appnext/core/ResultActivity$1;->dp:Lcom/appnext/core/ResultActivity;

    invoke-static {p1, p2}, Lcom/appnext/core/ResultActivity;->-$$Nest$mopenLink(Lcom/appnext/core/ResultActivity;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v5

    :cond_7
    return v3

    :catchall_1
    move-exception p1

    .line 149
    :try_start_5
    invoke-static {v2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return v3

    :catchall_2
    move-exception p1

    .line 154
    invoke-static {v2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
