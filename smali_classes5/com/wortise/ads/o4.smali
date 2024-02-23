.class public final Lcom/wortise/ads/o4;
.super Ljava/lang/Object;
.source "JsInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0002H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wortise/ads/o4;",
        "",
        "",
        "close",
        "",
        "url",
        "open",
        "showClose",
        "Lcom/wortise/ads/v3;",
        "webView",
        "<init>",
        "(Lcom/wortise/ads/v3;)V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/wortise/ads/v3;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/v3;)V
    .registers 3

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/o4;->a:Lcom/wortise/ads/v3;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/o4;->a:Lcom/wortise/ads/v3;

    sget-object v1, Lcom/wortise/ads/AdEvent;->CLOSE:Lcom/wortise/ads/AdEvent;

    invoke-virtual {v0, v1}, Lcom/wortise/ads/v3;->onAdEvent$sdk_productionRelease(Lcom/wortise/ads/AdEvent;)V

    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/wortise/ads/h6;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/o4;->a:Lcom/wortise/ads/v3;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/v3;->handleUrl$sdk_productionRelease(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public final showClose()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/o4;->a:Lcom/wortise/ads/v3;

    sget-object v1, Lcom/wortise/ads/AdEvent;->SHOW_CLOSE:Lcom/wortise/ads/AdEvent;

    invoke-virtual {v0, v1}, Lcom/wortise/ads/v3;->onAdEvent$sdk_productionRelease(Lcom/wortise/ads/AdEvent;)V

    return-void
.end method
