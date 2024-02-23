.class public final Lcom/wortise/ads/c6;
.super Ljava/lang/Object;
.source "SafeDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ab\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u001d\u0010\u0005\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002\u00a2\u0006\u0002\u0008\u00042#\u0010\u0007\u001a\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u00020\u0002\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "U",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "Lkotlin/ExtensionFunctionType;",
        "getter",
        "",
        "setter",
        "Lcom/wortise/ads/b6;",
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
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/wortise/ads/b6;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lkotlin/jvm/functions/Function0<",
            "+TU;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lkotlin/jvm/functions/Function1<",
            "-TU;+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/wortise/ads/b6<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "getter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/b6;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/b6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
