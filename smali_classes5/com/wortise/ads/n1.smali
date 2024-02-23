.class public final Lcom/wortise/ads/n1;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/wortise/ads/l1;",
        "a",
        "()Lcom/wortise/ads/l1;",
        "config",
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
.method public static final a()Lcom/wortise/ads/l1;
    .registers 1

    .line 1
    sget-object v0, Lcom/wortise/ads/o1;->a:Lcom/wortise/ads/o1;

    invoke-virtual {v0}, Lcom/wortise/ads/utils/AsyncManager;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/l1;

    return-object v0
.end method
