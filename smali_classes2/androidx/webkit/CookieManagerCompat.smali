.class public Landroidx/webkit/CookieManagerCompat;
.super Ljava/lang/Object;
.source "CookieManagerCompat.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAdapter(Landroid/webkit/CookieManager;)Landroidx/webkit/internal/CookieManagerAdapter;
    .registers 2

    .line 58
    invoke-static {}, Landroidx/webkit/internal/WebViewGlueCommunicator;->getCompatConverter()Landroidx/webkit/internal/WebkitToCompatConverter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/webkit/internal/WebkitToCompatConverter;->convertCookieManager(Landroid/webkit/CookieManager;)Landroidx/webkit/internal/CookieManagerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static getCookieInfo(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->GET_COOKIE_INFO:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 50
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0}, Landroidx/webkit/CookieManagerCompat;->getAdapter(Landroid/webkit/CookieManager;)Landroidx/webkit/internal/CookieManagerAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/webkit/internal/CookieManagerAdapter;->getCookieInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
