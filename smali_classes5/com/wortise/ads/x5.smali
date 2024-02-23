.class public final Lcom/wortise/ads/x5;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/ResponseBody;",
        "",
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
.method public static final a(Lokhttp3/ResponseBody;)J
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p0

    new-instance v0, Lcom/wortise/ads/h5;

    invoke-direct {v0}, Lcom/wortise/ads/h5;-><init>()V

    invoke-interface {p0, v0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    move-result-wide v0

    return-wide v0
.end method
