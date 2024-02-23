.class Lcom/iab/omid/library/vungle/publisher/b$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/vungle/publisher/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/iab/omid/library/vungle/publisher/b;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/vungle/publisher/b;)V
    .registers 2

    iput-object p1, p0, Lcom/iab/omid/library/vungle/publisher/b$a;->b:Lcom/iab/omid/library/vungle/publisher/b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string p1, "OMID NativeBridge WebViewClient"

    iput-object p1, p0, Lcom/iab/omid/library/vungle/publisher/b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 6

    iget-object v0, p0, Lcom/iab/omid/library/vungle/publisher/b$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebView renderer gone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iab/omid/library/vungle/publisher/b$a;->b:Lcom/iab/omid/library/vungle/publisher/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p2, p0, Lcom/iab/omid/library/vungle/publisher/b$a;->a:Ljava/lang/String;

    const-string v0, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/iab/omid/library/vungle/publisher/b$a;->b:Lcom/iab/omid/library/vungle/publisher/b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->a(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method
