.class public final Lcom/wortise/ads/q1;
.super Ljava/lang/Object;
.source "ConsentData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/wortise/ads/consent/models/ConsentData;",
        "Lcom/wortise/ads/l6;",
        "a",
        "(Lcom/wortise/ads/consent/models/ConsentData;)Lcom/wortise/ads/l6;",
        "tcf",
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
.method public static final a(Lcom/wortise/ads/consent/models/ConsentData;)Lcom/wortise/ads/l6;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/wortise/ads/l6;

    invoke-direct {v0, p0}, Lcom/wortise/ads/l6;-><init>(Lcom/wortise/ads/consent/models/ConsentData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
