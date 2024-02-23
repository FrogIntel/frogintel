.class Lcom/cellrebel/sdk/youtube/player/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/youtube/player/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/youtube/player/a;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/youtube/player/a;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/a$c;->a:Lcom/cellrebel/sdk/youtube/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a$c;->a:Lcom/cellrebel/sdk/youtube/player/a;

    const-string v1, "javascript:stopVideo()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a$c;->a:Lcom/cellrebel/sdk/youtube/player/a;

    invoke-static {v0}, Lcom/cellrebel/sdk/youtube/player/a;->a(Lcom/cellrebel/sdk/youtube/player/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a$c;->a:Lcom/cellrebel/sdk/youtube/player/a;

    invoke-static {v0}, Lcom/cellrebel/sdk/youtube/player/a;->b(Lcom/cellrebel/sdk/youtube/player/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a$c;->a:Lcom/cellrebel/sdk/youtube/player/a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a$c;->a:Lcom/cellrebel/sdk/youtube/player/a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a$c;->a:Lcom/cellrebel/sdk/youtube/player/a;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a$c;->a:Lcom/cellrebel/sdk/youtube/player/a;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
