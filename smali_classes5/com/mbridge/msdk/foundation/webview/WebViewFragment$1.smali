.class final Lcom/mbridge/msdk/foundation/webview/WebViewFragment$1;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/webview/BrowserView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/webview/WebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/webview/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/webview/WebViewFragment;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/WebViewFragment$1;->a:Lcom/mbridge/msdk/foundation/webview/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/WebViewFragment$1;->a:Lcom/mbridge/msdk/foundation/webview/WebViewFragment;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/webview/WebViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 41
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/WebViewFragment$1;->a:Lcom/mbridge/msdk/foundation/webview/WebViewFragment;

    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/webview/WebViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    .line 42
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/ae$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/webview/WebViewFragment$1;->a:Lcom/mbridge/msdk/foundation/webview/WebViewFragment;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/webview/WebViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    return-void
.end method
