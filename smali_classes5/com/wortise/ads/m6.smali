.class public final Lcom/wortise/ads/m6;
.super Ljava/lang/Object;
.source "TcfString.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/wortise/ads/l6;",
        "",
        "a",
        "(Lcom/wortise/ads/l6;)Z",
        "hasRequiredPurposes",
        "sdk_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:[Lcom/wortise/ads/j6;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/wortise/ads/j6;

    .line 1
    sget-object v1, Lcom/wortise/ads/j6;->b:Lcom/wortise/ads/j6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/wortise/ads/j6;->c:Lcom/wortise/ads/j6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/wortise/ads/j6;->d:Lcom/wortise/ads/j6;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/wortise/ads/j6;->e:Lcom/wortise/ads/j6;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/wortise/ads/j6;->h:Lcom/wortise/ads/j6;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sput-object v0, Lcom/wortise/ads/m6;->a:[Lcom/wortise/ads/j6;

    return-void
.end method

.method public static final a(Lcom/wortise/ads/l6;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/m6;->a:[Lcom/wortise/ads/j6;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/j6;

    invoke-virtual {p0, v0}, Lcom/wortise/ads/l6;->a([Lcom/wortise/ads/j6;)Z

    move-result p0

    return p0
.end method
