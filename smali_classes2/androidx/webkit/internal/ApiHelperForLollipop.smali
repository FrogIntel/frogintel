.class public Landroidx/webkit/internal/ApiHelperForLollipop;
.super Ljava/lang/Object;
.source "ApiHelperForLollipop.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUrl(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;
    .registers 1

    .line 51
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static isForMainFrame(Landroid/webkit/WebResourceRequest;)Z
    .registers 1

    .line 42
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p0

    return p0
.end method
