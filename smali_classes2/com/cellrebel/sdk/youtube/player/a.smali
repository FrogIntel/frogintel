.class Lcom/cellrebel/sdk/youtube/player/a;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;
.implements Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private c:Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerInitListener;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cellrebel/sdk/youtube/player/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cellrebel/sdk/youtube/player/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/a;->b:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/a;->a:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/youtube/player/a;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/youtube/player/a;->a:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lcom/cellrebel/sdk/youtube/player/a;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/youtube/player/a;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private f()V
    .registers 9

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const-string v1, "Mozilla/5.0 (iPhone; CPU iPhone OS 6_1_4 like Mac OS X) AppleWebKit/536.26 (KHTML, like Gecko) Version/6.0 Mobile/10B350 Safari/8536.25"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance v0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;)V

    const-string v1, "YouTubePlayerBridge"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cellrebel/sdk/youtube/player/a;->g()Ljava/lang/String;

    move-result-object v4

    const-string v3, "https://www.youtube.com"

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/cellrebel/sdk/youtube/player/a$i;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/youtube/player/a$i;-><init>(Lcom/cellrebel/sdk/youtube/player/a;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private g()Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/cellrebel/sdk/R$raw;->youtube_player:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t parse HTML file containing the player."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a;->c:Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerInitListener;

    invoke-interface {v0, p0}, Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerInitListener;->a(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V

    return-void
.end method

.method public a(F)V
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/a$h;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/youtube/player/a$h;-><init>(Lcom/cellrebel/sdk/youtube/player/a;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .registers 4

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/a$g;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/youtube/player/a$g;-><init>(Lcom/cellrebel/sdk/youtube/player/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Volume must be between 0 and 100"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .registers 5

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/cellrebel/sdk/youtube/player/a$b;-><init>(Lcom/cellrebel/sdk/youtube/player/a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerInitListener;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/a;->c:Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerInitListener;

    invoke-direct {p0}, Lcom/cellrebel/sdk/youtube/player/a;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .registers 5

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/cellrebel/sdk/youtube/player/a$a;-><init>(Lcom/cellrebel/sdk/youtube/player/a;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/a$e;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/youtube/player/a$e;-><init>(Lcom/cellrebel/sdk/youtube/player/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .registers 5

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/a$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/cellrebel/sdk/youtube/player/a$d;-><init>(Lcom/cellrebel/sdk/youtube/player/a;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z
    .registers 3

    if-nez p1, :cond_0

    const-string p1, "YouTubePlayer"

    const-string v0, "null YouTubePlayerListener not allowed."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/a$f;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/youtube/player/a$f;-><init>(Lcom/cellrebel/sdk/youtube/player/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/player/a;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/a$c;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/youtube/player/a$c;-><init>(Lcom/cellrebel/sdk/youtube/player/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
