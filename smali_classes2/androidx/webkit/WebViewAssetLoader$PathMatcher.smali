.class Landroidx/webkit/WebViewAssetLoader$PathMatcher;
.super Ljava/lang/Object;
.source "WebViewAssetLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/WebViewAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PathMatcher"
.end annotation


# static fields
.field static final HTTPS_SCHEME:Ljava/lang/String; = "https"

.field static final HTTP_SCHEME:Ljava/lang/String; = "http"


# instance fields
.field final mAuthority:Ljava/lang/String;

.field final mHandler:Landroidx/webkit/WebViewAssetLoader$PathHandler;

.field final mHttpEnabled:Z

.field final mPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/webkit/WebViewAssetLoader$PathHandler;)V
    .registers 7

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    const-string v0, "/"

    .line 419
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iput-object p1, p0, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->mAuthority:Ljava/lang/String;

    .line 423
    iput-object p2, p0, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->mPath:Ljava/lang/String;

    .line 424
    iput-boolean p3, p0, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->mHttpEnabled:Z

    .line 425
    iput-object p4, p0, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->mHandler:Landroidx/webkit/WebViewAssetLoader$PathHandler;

    return-void

    .line 420
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path should end with a slash \'/\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 417
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path should start with a slash \'/\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSuffixPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 471
    iget-object v0, p0, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->mPath:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public match(Landroid/net/Uri;)Landroidx/webkit/WebViewAssetLoader$PathHandler;
    .registers 5

    .line 446
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->mHttpEnabled:Z

    if-nez v0, :cond_0

    return-object v2

    .line 450
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 453
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->mAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 456
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v2

    .line 459
    :cond_3
    iget-object p1, p0, Landroidx/webkit/WebViewAssetLoader$PathMatcher;->mHandler:Landroidx/webkit/WebViewAssetLoader$PathHandler;

    return-object p1
.end method
