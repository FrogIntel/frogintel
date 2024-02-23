.class public final Lcom/facebook/ads/redexgen/X/NL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 46164
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CvydOG1rdpeZVjh1I2HxFGGpkCBtP1uR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LPAb8wO4e9Bm4297vBHQiNlf50jewka4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "p6i6iSivtdsam"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kr1L5mV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OjxdnAkOIagRjcigNYlctVvlDEXS237l"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CTcf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XEPmNqkHOtxVdZCukAC2cQoZWEBCmlPv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qw43eBE0dfm3vpW8jqKcT1ME9HQ7Rm2E"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NL;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NL;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 46165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:Ljava/util/Map;

    .line 46167
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46168
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46169
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:Ljava/util/Map;

    .line 46170
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/NL;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x71

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 4

    const/16 v0, 0x10

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/NL;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/NL;->A02:[Ljava/lang/String;

    const-string v1, "rnLFNN7HWa"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/NL;->A01:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x47t
        0x5at
        0x56t
        0x50t
        0x43t
        0x7dt
        0x4at
        0x4bt
        0x4ct
        0x56t
        0x51t
        0x5t
        0x1et
        0x4t
        0x12t
        0x19t
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/NL;
    .registers 7

    .line 46171
    if-eqz p1, :cond_0

    .line 46172
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LN;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L0;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46173
    :cond_0
    return-object p0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/NL;
    .registers 4

    .line 46174
    if-eqz p1, :cond_0

    .line 46175
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qb;->A0S()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46176
    :cond_0
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NL;
    .registers 6

    .line 46177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46178
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:Ljava/util/Map;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46179
    :cond_0
    return-object p0
.end method

.method public final A05()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:Ljava/util/Map;

    return-object v0
.end method
