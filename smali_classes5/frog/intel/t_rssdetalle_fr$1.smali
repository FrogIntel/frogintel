.class Lfrog/intel/t_rssdetalle_fr$1;
.super Landroid/webkit/WebChromeClient;
.source "t_rssdetalle_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_rssdetalle_fr;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_rssdetalle_fr;


# direct methods
.method constructor <init>(Lfrog/intel/t_rssdetalle_fr;)V
    .registers 2

    .line 65
    iput-object p1, p0, Lfrog/intel/t_rssdetalle_fr$1;->this$0:Lfrog/intel/t_rssdetalle_fr;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onHideCustomView()V
    .registers 5

    .line 107
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr$1;->this$0:Lfrog/intel/t_rssdetalle_fr;

    invoke-virtual {v0}, Lfrog/intel/t_rssdetalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr$1;->this$0:Lfrog/intel/t_rssdetalle_fr;

    invoke-virtual {v0}, Lfrog/intel/t_rssdetalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr$1;->this$0:Lfrog/intel/t_rssdetalle_fr;

    iget-object v0, v0, Lfrog/intel/t_rssdetalle_fr;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr$1;->this$0:Lfrog/intel/t_rssdetalle_fr;

    iget-object v0, v0, Lfrog/intel/t_rssdetalle_fr;->mCustomView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr$1;->this$0:Lfrog/intel/t_rssdetalle_fr;

    iget-object v0, v0, Lfrog/intel/t_rssdetalle_fr;->mTargetView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lfrog/intel/t_rssdetalle_fr$1;->this$0:Lfrog/intel/t_rssdetalle_fr;

    iget-object v3, v3, Lfrog/intel/t_rssdetalle_fr;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr$1;->this$0:Lfrog/intel/t_rssdetalle_fr;

    const/4 v3, 0x0

    iput-object v3, v0, Lfrog/intel/t_rssdetalle_fr;->mCustomView:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr$1;->this$0:Lfrog/intel/t_rssdetalle_fr;

    iget-object v0, v0, Lfrog/intel/t_rssdetalle_fr;->mTargetView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr$1;->this$0:Lfrog/intel/t_rssdetalle_fr;

    iget-object v0, v0, Lfrog/intel/t_rssdetalle_fr;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 128
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr$1;->this$0:Lfrog/intel/t_rssdetalle_fr;

    iget-object v0, v0, Lfrog/intel/t_rssdetalle_fr;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .line 71
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .line 81
    iget-object v0, p0, Lfrog/intel/t_rssdetalle_fr$1;->this$0:Lfrog/intel/t_rssdetalle_fr;

    iput-object p2, v0, Lfrog/intel/t_rssdetalle_fr;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 82
    iget-object p2, p0, Lfrog/intel/t_rssdetalle_fr$1;->this$0:Lfrog/intel/t_rssdetalle_fr;

    iget-object p2, p2, Lfrog/intel/t_rssdetalle_fr;->mTargetView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 83
    iget-object p2, p0, Lfrog/intel/t_rssdetalle_fr$1;->this$0:Lfrog/intel/t_rssdetalle_fr;

    iput-object p1, p2, Lfrog/intel/t_rssdetalle_fr;->mCustomView:Landroid/view/View;

    .line 84
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr$1;->this$0:Lfrog/intel/t_rssdetalle_fr;

    iget-object p1, p1, Lfrog/intel/t_rssdetalle_fr;->mContentView:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr$1;->this$0:Lfrog/intel/t_rssdetalle_fr;

    iget-object p1, p1, Lfrog/intel/t_rssdetalle_fr;->mTargetView:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lfrog/intel/t_rssdetalle_fr$1;->this$0:Lfrog/intel/t_rssdetalle_fr;

    invoke-virtual {p1}, Lfrog/intel/t_rssdetalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
