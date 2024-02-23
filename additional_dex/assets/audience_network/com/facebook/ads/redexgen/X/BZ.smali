.class public final Lcom/facebook/ads/redexgen/X/BZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 24133
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PlMS0jkvO9vM5P9u90Ds4f1TdgxD3Thw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "l"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pH03IupWUvAV01"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AaMD9RuQcbEx2RDlcaNkwISY5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CN9ykJnxtHUTm8if1f3f2dcU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LBX0HYPzD8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BZ;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BZ;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Map;Ljava/lang/String;)J
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 24135
    .local p3, "keyStatus":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    .line 24136
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 24137
    .local p0, "value":Ljava/lang/String;
    if-eqz p0, :cond_0

    .line 24138
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24139
    :catch_0
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/BJ;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/BJ<",
            "*>;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 24140
    .local p1, "drmSession":Lcom/facebook/ads/redexgen/X/BJ;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSession<*>;"
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/BJ;->AE5()Ljava/util/Map;

    move-result-object p0

    .line 24141
    .local v0, "keyStatus":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 24142
    const/4 v0, 0x0

    return-object v0

    .line 24143
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/BZ;->A00(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 24144
    const/16 v2, 0x18

    const/16 v1, 0x19

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/BZ;->A00(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24145
    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/BZ;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 4

    const/16 v0, 0x31

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/BZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/BZ;->A01:[Ljava/lang/String;

    const-string v1, "ypeOQlh2OkKl5SxmyCjdjAc832M2Y7KR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/BZ;->A00:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0xet
        0xft
        0x9t
        0xbt
        0x14t
        0x19t
        0xbt
        -0x16t
        0x1bt
        0x18t
        0x7t
        0x1at
        0xft
        0x15t
        0x14t
        -0x8t
        0xbt
        0x13t
        0x7t
        0xft
        0x14t
        0xft
        0x14t
        0xdt
        -0x2ct
        -0x10t
        -0x1bt
        -0x3t
        -0x1at
        -0x1bt
        -0x19t
        -0x11t
        -0x38t
        -0x7t
        -0xat
        -0x1bt
        -0x8t
        -0x13t
        -0xdt
        -0xet
        -0x2at
        -0x17t
        -0xft
        -0x1bt
        -0x13t
        -0xet
        -0x13t
        -0xet
        -0x15t
    .end array-data
.end method
