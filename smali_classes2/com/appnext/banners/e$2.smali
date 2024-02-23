.class final Lcom/appnext/banners/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/e;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bI:Lcom/appnext/banners/e;


# direct methods
.method constructor <init>(Lcom/appnext/banners/e;)V
    .registers 2

    .line 173
    iput-object p1, p0, Lcom/appnext/banners/e$2;->bI:Lcom/appnext/banners/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/e$2;->bI:Lcom/appnext/banners/e;

    iget-object v0, v0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/appnext/banners/e$2;->bI:Lcom/appnext/banners/e;

    iget-object v0, v0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/appnext/banners/e$2;->bI:Lcom/appnext/banners/e;

    iget-object v1, v1, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/appnext/banners/e$2;->bI:Lcom/appnext/banners/e;

    iget-object v0, v0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 185
    iget-object v0, p0, Lcom/appnext/banners/e$2;->bI:Lcom/appnext/banners/e;

    iget-object v0, v0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "JSBannerAdapter$destroy"

    .line 188
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
