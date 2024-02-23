.class public final Lcom/wortise/ads/renderers/modules/d$b;
.super Ljava/lang/Object;
.source "HtmlAdRenderer.kt"

# interfaces
.implements Lcom/wortise/ads/v3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/renderers/modules/d;-><init>(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/renderers/modules/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/wortise/ads/renderers/modules/d$b",
        "Lcom/wortise/ads/v3$a;",
        "Lcom/wortise/ads/AdEvent;",
        "event",
        "",
        "onAdEvent",
        "Lcom/wortise/ads/v3;",
        "view",
        "",
        "url",
        "a",
        "b",
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
.field final synthetic a:Lcom/wortise/ads/renderers/modules/d;


# direct methods
.method constructor <init>(Lcom/wortise/ads/renderers/modules/d;)V
    .registers 2

    iput-object p1, p0, Lcom/wortise/ads/renderers/modules/d$b;->a:Lcom/wortise/ads/renderers/modules/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wortise/ads/v3;)V
    .registers 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/d$b;->a:Lcom/wortise/ads/renderers/modules/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/wortise/ads/renderers/modules/a;->deliverView$default(Lcom/wortise/ads/renderers/modules/a;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/wortise/ads/v3;Ljava/lang/String;)V
    .registers 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/wortise/ads/renderers/modules/d$b;->a:Lcom/wortise/ads/renderers/modules/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/wortise/ads/renderers/modules/a;->deliverClick(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/wortise/ads/v3;)V
    .registers 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/renderers/modules/d$b;->a:Lcom/wortise/ads/renderers/modules/d;

    sget-object v0, Lcom/wortise/ads/AdError;->RENDER_PROCESS_GONE:Lcom/wortise/ads/AdError;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/renderers/modules/a;->deliverError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public onAdEvent(Lcom/wortise/ads/AdEvent;)V
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/d$b;->a:Lcom/wortise/ads/renderers/modules/d;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/renderers/modules/a;->deliverEvent(Lcom/wortise/ads/AdEvent;)V

    return-void
.end method
