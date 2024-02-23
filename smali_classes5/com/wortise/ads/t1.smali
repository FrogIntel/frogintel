.class public final Lcom/wortise/ads/t1;
.super Ljava/lang/Object;
.source "ConsentManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/wortise/ads/consent/ConsentManager;",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/l6;",
        "a",
        "sdk_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/wortise/ads/consent/ConsentManager;Landroid/content/Context;)Lcom/wortise/ads/l6;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/wortise/ads/consent/ConsentManager;->get(Landroid/content/Context;)Lcom/wortise/ads/consent/models/ConsentData;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/wortise/ads/q1;->a(Lcom/wortise/ads/consent/models/ConsentData;)Lcom/wortise/ads/l6;

    move-result-object p0

    :goto_0
    return-object p0
.end method
