.class Lfrog/intel/t_html$4;
.super Landroid/webkit/WebChromeClient;
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


# direct methods
.method constructor <init>(Lfrog/intel/t_html;)V
    .registers 2

    .line 246
    iput-object p1, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 5

    .line 270
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 271
    new-instance p2, Lfrog/intel/t_html$4$1;

    invoke-direct {p2, p0}, Lfrog/intel/t_html$4$1;-><init>(Lfrog/intel/t_html$4;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 283
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 284
    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 285
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 6

    .line 336
    iget-object v0, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {v0}, Lfrog/intel/config;->p_location(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 339
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    iput-object p1, v1, Lfrog/intel/t_html;->origin_glob:Ljava/lang/String;

    .line 345
    iget-object p1, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    iput-object p2, p1, Lfrog/intel/t_html;->callback_glob:Landroid/webkit/GeolocationPermissions$Callback;

    .line 346
    iget-object p1, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    const/16 p2, 0x67

    invoke-static {p1, v0, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 350
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onHideCustomView()V
    .registers 5

    .line 318
    iget-object v0, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-virtual {v0}, Lfrog/intel/t_html;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 323
    iget-object v0, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {v0}, Lfrog/intel/t_html;->-$$Nest$fgetmCustomView(Lfrog/intel/t_html;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {v0}, Lfrog/intel/t_html;->-$$Nest$fgetmTargetView(Lfrog/intel/t_html;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {v0}, Lfrog/intel/t_html;->-$$Nest$fgetmCustomView(Lfrog/intel/t_html;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {v0}, Lfrog/intel/t_html;->-$$Nest$fgetmTargetView(Lfrog/intel/t_html;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v3, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {v3}, Lfrog/intel/t_html;->-$$Nest$fgetmCustomView(Lfrog/intel/t_html;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327
    iget-object v0, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lfrog/intel/t_html;->-$$Nest$fputmCustomView(Lfrog/intel/t_html;Landroid/view/View;)V

    .line 328
    iget-object v0, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {v0}, Lfrog/intel/t_html;->-$$Nest$fgetmTargetView(Lfrog/intel/t_html;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {v0}, Lfrog/intel/t_html;->-$$Nest$fgetmCustomViewCallback(Lfrog/intel/t_html;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 330
    iget-object v0, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {v0}, Lfrog/intel/t_html;->-$$Nest$fgetmContentView(Lfrog/intel/t_html;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .line 262
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .line 295
    iget-object v0, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {v0}, Lfrog/intel/t_html;->-$$Nest$fgetmTargetView(Lfrog/intel/t_html;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {v0, p2}, Lfrog/intel/t_html;->-$$Nest$fputmCustomViewCallback(Lfrog/intel/t_html;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 298
    iget-object p2, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {p2}, Lfrog/intel/t_html;->-$$Nest$fgetmTargetView(Lfrog/intel/t_html;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 299
    iget-object p2, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {p2, p1}, Lfrog/intel/t_html;->-$$Nest$fputmCustomView(Lfrog/intel/t_html;Landroid/view/View;)V

    .line 300
    iget-object p1, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {p1}, Lfrog/intel/t_html;->-$$Nest$fgetmContentView(Lfrog/intel/t_html;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    iget-object p1, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {p1}, Lfrog/intel/t_html;->-$$Nest$fgetmTargetView(Lfrog/intel/t_html;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 305
    iget-object p1, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-virtual {p1}, Lfrog/intel/t_html;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    .line 308
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 396
    iget-object p1, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {p1}, Lfrog/intel/t_html;->-$$Nest$fgetmFilePathCallback(Lfrog/intel/t_html;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 397
    iget-object p1, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {p1}, Lfrog/intel/t_html;->-$$Nest$fgetmFilePathCallback(Lfrog/intel/t_html;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 399
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {p1, p2}, Lfrog/intel/t_html;->-$$Nest$fputmFilePathCallback(Lfrog/intel/t_html;Landroid/webkit/ValueCallback;)V

    .line 400
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 401
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 402
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    iget-object p2, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    .line 404
    invoke-virtual {p2}, Lfrog/intel/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f12024b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0xa

    .line 403
    invoke-virtual {p2, p1, p3}, Lfrog/intel/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {v0, p1}, Lfrog/intel/t_html;->-$$Nest$fputmUploadMessage(Lfrog/intel/t_html;Landroid/webkit/ValueCallback;)V

    .line 360
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 361
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    .line 362
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    iget-object v0, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    .line 364
    invoke-virtual {v0}, Lfrog/intel/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12024b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0xa

    .line 363
    invoke-virtual {v0, p1, v1}, Lfrog/intel/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 5

    .line 371
    iget-object p2, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {p2, p1}, Lfrog/intel/t_html;->-$$Nest$fputmUploadMessage(Lfrog/intel/t_html;Landroid/webkit/ValueCallback;)V

    .line 372
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 373
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 374
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    iget-object p2, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    .line 376
    invoke-virtual {p2}, Lfrog/intel/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12024b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xa

    .line 375
    invoke-virtual {p2, p1, v0}, Lfrog/intel/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 382
    iget-object p2, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    invoke-static {p2, p1}, Lfrog/intel/t_html;->-$$Nest$fputmUploadMessage(Lfrog/intel/t_html;Landroid/webkit/ValueCallback;)V

    .line 383
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 384
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 385
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    iget-object p2, p0, Lfrog/intel/t_html$4;->this$0:Lfrog/intel/t_html;

    .line 387
    invoke-virtual {p2}, Lfrog/intel/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f12024b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0xa

    .line 386
    invoke-virtual {p2, p1, p3}, Lfrog/intel/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
