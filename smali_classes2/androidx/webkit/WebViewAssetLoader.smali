.class public final Landroidx/webkit/WebViewAssetLoader;
.super Ljava/lang/Object;
.source "WebViewAssetLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebViewAssetLoader$PathMatcher;,
        Landroidx/webkit/WebViewAssetLoader$PathHandler;,
        Landroidx/webkit/WebViewAssetLoader$Builder;,
        Landroidx/webkit/WebViewAssetLoader$InternalStoragePathHandler;,
        Landroidx/webkit/WebViewAssetLoader$ResourcesPathHandler;,
        Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;
    }
.end annotation


# static fields
.field public static final DEFAULT_DOMAIN:Ljava/lang/String; = "appassets.androidplatform.net"

.field private static final TAG:Ljava/lang/String; = "WebViewAssetLoader"


# instance fields
.field private final mMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/WebViewAssetLoader$PathMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/webkit/WebViewAssetLoader$PathMatcher;",
            ">;)V"
        }
    .end annotation

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput-object p1, p0, Landroidx/webkit/WebViewAssetLoader;->mMatchers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .line 566
    iget-object v0, p0, Landroidx/webkit/WebViewAssetLoader;->mMatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/webkit/WebViewAssetLoader$PathMatcher;

    .line 567
    invoke-virtual {v1, p1}, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->match(Landroid/net/Uri;)Landroidx/webkit/WebViewAssetLoader$PathHandler;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 570
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->getSuffixPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-interface {v2, v1}, Landroidx/webkit/WebViewAssetLoader$PathHandler;->handle(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
