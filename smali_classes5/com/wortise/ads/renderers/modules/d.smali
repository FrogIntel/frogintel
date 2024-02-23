.class public final Lcom/wortise/ads/renderers/modules/d;
.super Lcom/wortise/ads/renderers/modules/a;
.source "HtmlAdRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/renderers/modules/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/renderers/modules/a<",
        "Lcom/wortise/ads/v3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u000c\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/wortise/ads/renderers/modules/d;",
        "Lcom/wortise/ads/renderers/modules/a;",
        "Lcom/wortise/ads/v3;",
        "webView",
        "",
        "load",
        "onDestroy",
        "onPause",
        "Landroid/content/Context;",
        "context",
        "onRender",
        "onResume",
        "com/wortise/ads/renderers/modules/d$b",
        "webViewListener",
        "Lcom/wortise/ads/renderers/modules/d$b;",
        "",
        "getHtml",
        "()Ljava/lang/String;",
        "html",
        "getUrl",
        "url",
        "Landroid/view/View;",
        "adView",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "Lcom/wortise/ads/renderers/modules/a$a;",
        "listener",
        "<init>",
        "(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/renderers/modules/a$a;)V",
        "Companion",
        "a",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/renderers/modules/d$a;


# instance fields
.field private webView:Lcom/wortise/ads/v3;

.field private final webViewListener:Lcom/wortise/ads/renderers/modules/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/renderers/modules/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/renderers/modules/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/renderers/modules/d;->Companion:Lcom/wortise/ads/renderers/modules/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/renderers/modules/a$a;)V
    .registers 5

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/renderers/modules/a;-><init>(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/renderers/modules/a$a;)V

    .line 39
    new-instance p1, Lcom/wortise/ads/renderers/modules/d$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/renderers/modules/d$b;-><init>(Lcom/wortise/ads/renderers/modules/d;)V

    iput-object p1, p0, Lcom/wortise/ads/renderers/modules/d;->webViewListener:Lcom/wortise/ads/renderers/modules/d$b;

    return-void
.end method

.method public static final canRender(Lcom/wortise/ads/AdResponse;)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/renderers/modules/d;->Companion:Lcom/wortise/ads/renderers/modules/d$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/renderers/modules/d$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private final getHtml()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/modules/a;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/modules/a;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final load(Lcom/wortise/ads/v3;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/renderers/modules/d;->getHtml()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    .line 3
    :goto_2
    invoke-direct {p0}, Lcom/wortise/ads/renderers/modules/d;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    if-nez v0, :cond_6

    move-object v0, v4

    goto :goto_4

    .line 5
    :cond_6
    invoke-virtual {p1, v0, v3}, Lcom/wortise/ads/v3;->loadHtml(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v0, :cond_8

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_8
    move-object v4, v0

    :goto_5
    if-nez v4, :cond_9

    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/modules/a;->deliverError(Lcom/wortise/ads/AdError;)V

    :cond_9
    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/wortise/ads/renderers/modules/d;->webView:Lcom/wortise/ads/v3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/wortise/ads/v3;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/wortise/ads/renderers/modules/d;->webView:Lcom/wortise/ads/v3;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/wortise/ads/renderers/modules/d;->webView:Lcom/wortise/ads/v3;

    throw v1
.end method

.method protected onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/d;->webView:Lcom/wortise/ads/v3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :goto_0
    return-void
.end method

.method protected onRender(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/x3;->a:Lcom/wortise/ads/x3;

    iget-object v1, p0, Lcom/wortise/ads/renderers/modules/d;->webViewListener:Lcom/wortise/ads/renderers/modules/d$b;

    invoke-virtual {v0, p1, v1}, Lcom/wortise/ads/x3;->a(Landroid/content/Context;Lcom/wortise/ads/v3$a;)Lcom/wortise/ads/v3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wortise/ads/renderers/modules/d;->load(Lcom/wortise/ads/v3;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/wortise/ads/renderers/modules/d;->webView:Lcom/wortise/ads/v3;

    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/d;->webView:Lcom/wortise/ads/v3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :goto_0
    return-void
.end method
