.class public final Lcom/wortise/ads/r1;
.super Ljava/lang/Object;
.source "ConsentData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0016\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u001a\u0016\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000H\u0000\u001a\u0016\u0010\u0007\u001a\u00020\u0002*\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0000H\u0000\u001a\u0015\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0002\"\u0014\u0010\u000c\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\"\u0018\u0010\u000e\u001a\u00020\u0002*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/wortise/ads/consent/models/ConsentData;",
        "other",
        "",
        "b",
        "current",
        "c",
        "remote",
        "d",
        "",
        "a",
        "Ljava/util/Date;",
        "()Ljava/util/Date;",
        "MAX_DATE",
        "(Lcom/wortise/ads/consent/models/ConsentData;)Z",
        "isValid",
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
.method public static final a(Lcom/wortise/ads/consent/models/ConsentData;Lcom/wortise/ads/consent/models/ConsentData;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/wortise/ads/consent/models/ConsentData;->getDate()Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/wortise/ads/consent/models/ConsentData;->getDate()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_1

    const p0, 0x7fffffff

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method private static final a()Ljava/util/Date;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/wortise/ads/g2;->a(Ljava/util/Date;Ljava/lang/Number;Ljava/util/concurrent/TimeUnit;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/wortise/ads/consent/models/ConsentData;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/wortise/ads/consent/models/ConsentData;->getDate()Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/wortise/ads/r1;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final b(Lcom/wortise/ads/consent/models/ConsentData;Lcom/wortise/ads/consent/models/ConsentData;)Z
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/consent/models/ConsentData;->getGranted()Z

    move-result v1

    invoke-virtual {p1}, Lcom/wortise/ads/consent/models/ConsentData;->getGranted()Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/wortise/ads/consent/models/ConsentData;->getIabString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wortise/ads/consent/models/ConsentData;->getIabString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/wortise/ads/consent/models/ConsentData;->getSource()Lcom/wortise/ads/consent/models/ConsentSource;

    move-result-object p0

    invoke-virtual {p1}, Lcom/wortise/ads/consent/models/ConsentData;->getSource()Lcom/wortise/ads/consent/models/ConsentSource;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final c(Lcom/wortise/ads/consent/models/ConsentData;Lcom/wortise/ads/consent/models/ConsentData;)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/wortise/ads/r1;->a(Lcom/wortise/ads/consent/models/ConsentData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1, p0}, Lcom/wortise/ads/r1;->a(Lcom/wortise/ads/consent/models/ConsentData;Lcom/wortise/ads/consent/models/ConsentData;)I

    move-result p0

    if-gtz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final d(Lcom/wortise/ads/consent/models/ConsentData;Lcom/wortise/ads/consent/models/ConsentData;)Z
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/wortise/ads/r1;->a(Lcom/wortise/ads/consent/models/ConsentData;)Z

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {p1, p0}, Lcom/wortise/ads/r1;->a(Lcom/wortise/ads/consent/models/ConsentData;Lcom/wortise/ads/consent/models/ConsentData;)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :catchall_0
    return v1
.end method
