.class public Landroidx/webkit/internal/CookieManagerAdapter;
.super Ljava/lang/Object;
.source "CookieManagerAdapter.java"


# instance fields
.field private final mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/webkit/internal/CookieManagerAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;

    return-void
.end method


# virtual methods
.method public getCookieInfo(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/webkit/internal/CookieManagerAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;->getCookieInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
