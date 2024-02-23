.class Lfrog/intel/t_url$5;
.super Landroid/webkit/WebChromeClient;
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


# direct methods
.method constructor <init>(Lfrog/intel/t_url;)V
    .registers 2

    .line 537
    iput-object p1, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 5

    .line 651
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 652
    new-instance p2, Lfrog/intel/t_url$5$1;

    invoke-direct {p2, p0}, Lfrog/intel/t_url$5$1;-><init>(Lfrog/intel/t_url$5;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 663
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 664
    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 665
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 6

    .line 710
    iget-object v0, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {v0}, Lfrog/intel/config;->p_location(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 713
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 718
    iget-object v1, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    iput-object p1, v1, Lfrog/intel/t_url;->origin_glob:Ljava/lang/String;

    .line 719
    iget-object p1, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    iput-object p2, p1, Lfrog/intel/t_url;->callback_glob:Landroid/webkit/GeolocationPermissions$Callback;

    .line 720
    iget-object p1, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    const/16 p2, 0x67

    invoke-static {p1, v0, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 724
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onHideCustomView()V
    .registers 4

    .line 696
    iget-object v0, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v0}, Lfrog/intel/t_url;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 698
    iget-object v0, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {v0}, Lfrog/intel/t_url;->-$$Nest$fgetmCustomView(Lfrog/intel/t_url;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {v0}, Lfrog/intel/t_url;->-$$Nest$fgetmTargetView(Lfrog/intel/t_url;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 700
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {v0}, Lfrog/intel/t_url;->-$$Nest$fgetmCustomView(Lfrog/intel/t_url;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {v0}, Lfrog/intel/t_url;->-$$Nest$fgetmTargetView(Lfrog/intel/t_url;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {v2}, Lfrog/intel/t_url;->-$$Nest$fgetmCustomView(Lfrog/intel/t_url;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 702
    iget-object v0, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lfrog/intel/t_url;->-$$Nest$fputmCustomView(Lfrog/intel/t_url;Landroid/view/View;)V

    .line 703
    iget-object v0, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {v0}, Lfrog/intel/t_url;->-$$Nest$fgetmTargetView(Lfrog/intel/t_url;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {v0}, Lfrog/intel/t_url;->-$$Nest$fgetmCustomViewCallback(Lfrog/intel/t_url;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 705
    iget-object v0, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {v0}, Lfrog/intel/t_url;->-$$Nest$fgetmContentView(Lfrog/intel/t_url;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .line 643
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 544
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 545
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 548
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 551
    :try_start_0
    iget-object v0, v1, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v0}, Lfrog/intel/t_url;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v7, v1, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-virtual {v7}, Lfrog/intel/t_url;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1000

    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 553
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const-string v7, "android.permission.MODIFY_AUDIO_SETTINGS"

    const-string v8, "android.permission.CAMERA"

    const-string v9, "android.permission.RECORD_AUDIO"

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 564
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 565
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 567
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_0
    move-object v11, v6

    .line 569
    :goto_1
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1
    move-object v0, v6

    move-object v6, v11

    goto :goto_2

    :cond_2
    move-object v0, v6

    .line 579
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    aget-object v14, v11, v13

    const-string v15, "AUDIO_CAPTURE"

    .line 582
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 585
    iget-object v15, v1, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {v15, v9}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_3

    .line 587
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    .line 590
    :goto_4
    iget-object v5, v1, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    .line 592
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    :cond_4
    if-nez v15, :cond_7

    .line 595
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const-string v5, "VIDEO_CAPTURE"

    .line 597
    invoke-virtual {v14, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 599
    iget-object v5, v1, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    .line 601
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 605
    :cond_6
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 611
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 614
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 615
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 616
    iget-object v3, v1, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    iput-object v2, v3, Lfrog/intel/t_url;->pr_glob:Landroid/webkit/PermissionRequest;

    .line 617
    iget-object v2, v1, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    const/16 v3, 0x69

    invoke-static {v2, v0, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_6

    .line 619
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 622
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 623
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 624
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 628
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 635
    :cond_a
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/PermissionRequest;->deny()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_6
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .line 674
    iget-object v0, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {v0}, Lfrog/intel/t_url;->-$$Nest$fgetmTargetView(Lfrog/intel/t_url;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {v0, p2}, Lfrog/intel/t_url;->-$$Nest$fputmCustomViewCallback(Lfrog/intel/t_url;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 677
    iget-object p2, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {p2}, Lfrog/intel/t_url;->-$$Nest$fgetmTargetView(Lfrog/intel/t_url;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 678
    iget-object p2, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {p2, p1}, Lfrog/intel/t_url;->-$$Nest$fputmCustomView(Lfrog/intel/t_url;Landroid/view/View;)V

    .line 679
    iget-object p1, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {p1}, Lfrog/intel/t_url;->-$$Nest$fgetmContentView(Lfrog/intel/t_url;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 680
    iget-object p1, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {p1}, Lfrog/intel/t_url;->-$$Nest$fgetmTargetView(Lfrog/intel/t_url;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 684
    iget-object p1, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-virtual {p1}, Lfrog/intel/t_url;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

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

    .line 770
    iget-object p1, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {p1}, Lfrog/intel/t_url;->-$$Nest$fgetmFilePathCallback(Lfrog/intel/t_url;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 771
    iget-object p1, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {p1}, Lfrog/intel/t_url;->-$$Nest$fgetmFilePathCallback(Lfrog/intel/t_url;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 773
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {p1, p2}, Lfrog/intel/t_url;->-$$Nest$fputmFilePathCallback(Lfrog/intel/t_url;Landroid/webkit/ValueCallback;)V

    .line 774
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 775
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 776
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    iget-object p2, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    .line 778
    invoke-virtual {p2}, Lfrog/intel/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f12024b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0xa

    .line 777
    invoke-virtual {p2, p1, p3}, Lfrog/intel/t_url;->startActivityForResult(Landroid/content/Intent;I)V

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

    .line 733
    iget-object v0, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {v0, p1}, Lfrog/intel/t_url;->-$$Nest$fputmUploadMessage(Lfrog/intel/t_url;Landroid/webkit/ValueCallback;)V

    .line 734
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 735
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    .line 736
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    iget-object v0, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    .line 738
    invoke-virtual {v0}, Lfrog/intel/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12024b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0xa

    .line 737
    invoke-virtual {v0, p1, v1}, Lfrog/intel/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 5

    .line 745
    iget-object p2, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {p2, p1}, Lfrog/intel/t_url;->-$$Nest$fputmUploadMessage(Lfrog/intel/t_url;Landroid/webkit/ValueCallback;)V

    .line 746
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 747
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 748
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    iget-object p2, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    .line 750
    invoke-virtual {p2}, Lfrog/intel/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12024b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xa

    .line 749
    invoke-virtual {p2, p1, v0}, Lfrog/intel/t_url;->startActivityForResult(Landroid/content/Intent;I)V

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

    .line 756
    iget-object p2, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    invoke-static {p2, p1}, Lfrog/intel/t_url;->-$$Nest$fputmUploadMessage(Lfrog/intel/t_url;Landroid/webkit/ValueCallback;)V

    .line 757
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 758
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 759
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    iget-object p2, p0, Lfrog/intel/t_url$5;->this$0:Lfrog/intel/t_url;

    .line 761
    invoke-virtual {p2}, Lfrog/intel/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f12024b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0xa

    .line 760
    invoke-virtual {p2, p1, p3}, Lfrog/intel/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
