.class public final Lcom/mbridge/msdk/mbsignalcommon/windvane/l;
.super Lcom/mbridge/msdk/mbsignalcommon/base/b;
.source "WindVaneWebViewClient.java"


# static fields
.field public static b:Z = true


# instance fields
.field protected a:Ljava/lang/String;

.field private c:I

.field private d:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/b;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/l;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/l;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .line 84
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "utf-8"

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/base/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 48
    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/l;->a:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/l;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 74
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/l;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 78
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/base/b;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
