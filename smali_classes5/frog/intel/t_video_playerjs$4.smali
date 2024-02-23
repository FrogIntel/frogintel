.class Lfrog/intel/t_video_playerjs$4;
.super Landroid/webkit/WebChromeClient;
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


# direct methods
.method constructor <init>(Lfrog/intel/t_video_playerjs;)V
    .registers 2

    .line 456
    iput-object p1, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .registers 5

    .line 539
    iget-object v0, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v0}, Lfrog/intel/t_video_playerjs;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 542
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 544
    iget-object v0, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v0}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetmCustomView(Lfrog/intel/t_video_playerjs;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v0}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetmTargetView(Lfrog/intel/t_video_playerjs;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v0}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetmCustomView(Lfrog/intel/t_video_playerjs;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v0}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetmTargetView(Lfrog/intel/t_video_playerjs;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v3, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v3}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetmCustomView(Lfrog/intel/t_video_playerjs;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 548
    iget-object v0, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lfrog/intel/t_video_playerjs;->-$$Nest$fputmCustomView(Lfrog/intel/t_video_playerjs;Landroid/view/View;)V

    .line 549
    iget-object v0, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v0}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetmTargetView(Lfrog/intel/t_video_playerjs;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v0}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetmCustomViewCallback(Lfrog/intel/t_video_playerjs;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 551
    iget-object v0, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v0}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetmContentView(Lfrog/intel/t_video_playerjs;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .line 473
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .line 509
    iget-object v0, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v0}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetmTargetView(Lfrog/intel/t_video_playerjs;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v0, p2}, Lfrog/intel/t_video_playerjs;->-$$Nest$fputmCustomViewCallback(Lfrog/intel/t_video_playerjs;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 512
    iget-object p2, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {p2}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetmTargetView(Lfrog/intel/t_video_playerjs;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 513
    iget-object p2, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {p2, p1}, Lfrog/intel/t_video_playerjs;->-$$Nest$fputmCustomView(Lfrog/intel/t_video_playerjs;Landroid/view/View;)V

    .line 514
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {p1}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetmContentView(Lfrog/intel/t_video_playerjs;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 515
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {p1}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetmTargetView(Lfrog/intel/t_video_playerjs;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 519
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {p1}, Lfrog/intel/t_video_playerjs;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    .line 522
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 524
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {p1}, Lfrog/intel/t_video_playerjs;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 526
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {p1, p2}, Lfrog/intel/t_video_playerjs;->setRequestedOrientation(I)V

    .line 527
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    iput-boolean p2, p1, Lfrog/intel/t_video_playerjs;->hapassat_per_landscape:Z

    .line 528
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$4;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->orientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method
