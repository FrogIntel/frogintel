.class public final Lcom/wortise/ads/i1;
.super Ljava/lang/Object;
.source "CellSignalStrength.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\t\"\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\n\"\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\n\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\"\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\n\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\n\"\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\n\"\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroid/telephony/CellSignalStrength;",
        "",
        "name",
        "",
        "a",
        "(Landroid/telephony/CellSignalStrength;Ljava/lang/String;)Ljava/lang/Integer;",
        "b",
        "Lcom/wortise/ads/network/models/CellNetworkType;",
        "networkType",
        "(Landroid/telephony/CellSignalStrength;Lcom/wortise/ads/network/models/CellNetworkType;)Ljava/lang/Integer;",
        "(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;",
        "ber",
        "cqi",
        "c",
        "evdoSnr",
        "d",
        "rsrp",
        "e",
        "rsrq",
        "f",
        "rssnr",
        "g",
        "timingAdvance",
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
.method public static final a(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBitErrorRate"

    .line 1
    invoke-static {p0, v0}, Lcom/wortise/ads/i1;->a(Landroid/telephony/CellSignalStrength;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/telephony/CellSignalStrength;Lcom/wortise/ads/network/models/CellNetworkType;)Ljava/lang/Integer;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Landroid/telephony/CellSignalStrengthCdma;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CDMA"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EVDO"

    invoke-static {p1, v0, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p0, Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final a(Landroid/telephony/CellSignalStrength;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCqi"

    .line 1
    invoke-static {p0, v0}, Lcom/wortise/ads/i1;->b(Landroid/telephony/CellSignalStrength;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/telephony/CellSignalStrength;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static final c(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getEvdoSnr"

    .line 1
    invoke-static {p0, v0}, Lcom/wortise/ads/i1;->b(Landroid/telephony/CellSignalStrength;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRsrp"

    .line 1
    invoke-static {p0, v0}, Lcom/wortise/ads/i1;->b(Landroid/telephony/CellSignalStrength;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRsrq"

    .line 1
    invoke-static {p0, v0}, Lcom/wortise/ads/i1;->b(Landroid/telephony/CellSignalStrength;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRssnr"

    .line 1
    invoke-static {p0, v0}, Lcom/wortise/ads/i1;->b(Landroid/telephony/CellSignalStrength;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/telephony/CellSignalStrength;)Ljava/lang/Integer;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTimingAdvance"

    .line 1
    invoke-static {p0, v0}, Lcom/wortise/ads/i1;->b(Landroid/telephony/CellSignalStrength;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
