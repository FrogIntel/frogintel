.class public final Lcom/facebook/ads/redexgen/X/F6;
.super Lcom/facebook/ads/redexgen/X/aS;
.source ""


# static fields
.field public static A00:[B = null

.field public static final serialVersionUID:J = 0x4fd0ad1c9cd13fecL


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/F6;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/1D;",
            ">;)V"
        }
    .end annotation

    .line 32797
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/aS;-><init>(Ljava/util/List;)V

    .line 32798
    return-void
.end method

.method public static A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/F6;
    .registers 4

    .line 32799
    new-instance v0, Lcom/facebook/ads/redexgen/X/aR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aR;-><init>()V

    .line 32800
    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/aS;->A08(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1P;)Ljava/util/List;

    move-result-object v0

    new-instance p1, Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {p1, v0}, Lcom/facebook/ads/redexgen/X/F6;-><init>(Ljava/util/List;)V

    .line 32801
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/F6;
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/aS;->A15(Lorg/json/JSONObject;)V

    .line 32802
    const/4 p0, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A0Z(Ljava/lang/String;)V

    .line 32803
    return-object p1
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/F6;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F6;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x7bt
        -0x7ct
        -0x6ft
        -0x6ft
        -0x78t
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final A0F()I
    .registers 2

    .line 32804
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()I
    .registers 2

    .line 32805
    const/4 v0, 0x0

    return v0
.end method
