.class final Lcom/appnext/core/f$4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/f;->a(Lcom/appnext/core/f$b;)V
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

    .line 397
    iput-object p1, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    .line 490
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 491
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    if-nez p1, :cond_1

    .line 492
    iget-object p1, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$fgetcy(Lcom/appnext/core/f;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 493
    iget-object p1, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$fgetcy(Lcom/appnext/core/f;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 494
    iget-object p1, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/appnext/core/f;->-$$Nest$fputcy(Lcom/appnext/core/f;Landroid/webkit/WebView;)V

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

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    const-string v3, "https://play.google.com/store/apps/"

    .line 404
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "market://"

    .line 405
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v3, "about:blank"

    .line 407
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    const-string v3, "http://"

    .line 411
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_c

    const-string v3, "https://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "intent://"

    .line 412
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 414
    :try_start_0
    invoke-static {p2, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 415
    iget-object v3, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {v3}, Lcom/appnext/core/f;->-$$Nest$fgetcontext(Lcom/appnext/core/f;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x10000

    .line 416
    invoke-virtual {v3, p1, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 418
    iget-object p2, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p2}, Lcom/appnext/core/f;->-$$Nest$mU(Lcom/appnext/core/f;)V

    .line 419
    iget-object p2, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p2}, Lcom/appnext/core/f;->-$$Nest$fgetcA(Lcom/appnext/core/f;)Lcom/appnext/core/f$a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 420
    iget-object p2, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p2}, Lcom/appnext/core/f;->-$$Nest$fgetcA(Lcom/appnext/core/f;)Lcom/appnext/core/f$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/appnext/core/f$a;->onMarket(Ljava/lang/String;)V

    :cond_3
    return v4

    .line 425
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 426
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 428
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 429
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

    .line 438
    :goto_0
    iget-object p2, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p2}, Lcom/appnext/core/f;->-$$Nest$mU(Lcom/appnext/core/f;)V

    .line 439
    iget-object p2, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p2}, Lcom/appnext/core/f;->-$$Nest$fgetcA(Lcom/appnext/core/f;)Lcom/appnext/core/f$a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 440
    iget-object p2, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p2}, Lcom/appnext/core/f;->-$$Nest$fgetcA(Lcom/appnext/core/f;)Lcom/appnext/core/f$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/appnext/core/f$a;->onMarket(Ljava/lang/String;)V

    :cond_6
    return v4

    .line 431
    :cond_7
    iget-object p1, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$mU(Lcom/appnext/core/f;)V

    .line 432
    iget-object p1, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$fgetcA(Lcom/appnext/core/f;)Lcom/appnext/core/f$a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 433
    iget-object p1, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$fgetcA(Lcom/appnext/core/f;)Lcom/appnext/core/f$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/appnext/core/f$a;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    return v4

    :catchall_0
    return v2

    .line 449
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 452
    :try_start_2
    iget-object v1, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {v1}, Lcom/appnext/core/f;->-$$Nest$fgetcontext(Lcom/appnext/core/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 453
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 454
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 455
    iget-object p1, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$mU(Lcom/appnext/core/f;)V

    .line 456
    iget-object p1, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p1, p2}, Lcom/appnext/core/f;->-$$Nest$mopenMarket(Lcom/appnext/core/f;Ljava/lang/String;)V

    .line 457
    iget-object p1, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$fgetcA(Lcom/appnext/core/f;)Lcom/appnext/core/f$a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 458
    iget-object p1, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$fgetcA(Lcom/appnext/core/f;)Lcom/appnext/core/f$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/appnext/core/f$a;->onMarket(Ljava/lang/String;)V

    :cond_a
    return v4

    .line 462
    :cond_b
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v2

    .line 471
    :cond_c
    iget-object v0, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p2}, Lcom/appnext/core/f;->-$$Nest$smo(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/f;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 473
    iget-object p1, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$mU(Lcom/appnext/core/f;)V

    .line 474
    iget-object p1, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$fgetcA(Lcom/appnext/core/f;)Lcom/appnext/core/f$a;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 475
    iget-object p1, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$fgetcA(Lcom/appnext/core/f;)Lcom/appnext/core/f$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/appnext/core/f$a;->onMarket(Ljava/lang/String;)V

    :cond_d
    const/high16 p1, 0x10000000

    .line 477
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 478
    iget-object p1, p0, Lcom/appnext/core/f$4;->cG:Lcom/appnext/core/f;

    invoke-static {p1}, Lcom/appnext/core/f;->-$$Nest$fgetcontext(Lcom/appnext/core/f;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    .line 481
    :cond_e
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v4
.end method
