.class public final Lcom/facebook/ads/redexgen/X/a5;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Eo;->A0N(Lcom/facebook/ads/redexgen/X/0o;Lcom/facebook/ads/redexgen/X/8F;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/1s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ah;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/1s;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Eo;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/8D;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 71797
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Gpv8eHHTEOtePQmo1OD6muRo415gTvmp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "m8VLVbL9uinkegCEMoYL3DBV4Qd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9DesmfPYImwpHbFMCkN8D4N2A0eEtTnA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "p6qK7niiHhY9MGJ6cPP69YBKuDETC8Y4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5iURk91XNbuPvrJWt8OL2zSUhjl2Moa0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "44pBDqZwGccZEwpE1ClPCXXxeIB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3LUdHIp1lrC6CN8jsqyi77AXm4NZ0z"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iLxtTrJV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/a5;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/a5;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eo;Lcom/facebook/ads/redexgen/X/1s;Lcom/facebook/ads/redexgen/X/ah;JLcom/facebook/ads/redexgen/X/8D;)V
    .registers 7

    .line 71798
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a5;->A03:Lcom/facebook/ads/redexgen/X/Eo;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/a5;->A02:Lcom/facebook/ads/redexgen/X/1s;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/a5;->A01:Lcom/facebook/ads/redexgen/X/ah;

    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/a5;->A00:J

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/a5;->A04:Lcom/facebook/ads/redexgen/X/8D;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/a5;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/a5;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/a5;->A06:[Ljava/lang/String;

    const-string v1, "zvIoaGxek6NRisBEUIKkM8UdU9N5bmYn"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x32

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .registers 3

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/a5;->A05:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/a5;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/a5;->A06:[Ljava/lang/String;

    const-string v1, "OuAVUMSSWbttlxL4z5HkeS5T535dgvDy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x21t
        0x3dt
        0x13t
        0x36t
        0x33t
        0x22t
        0x26t
        0x37t
        0x20t
        0x72t
        0x26t
        0x3bt
        0x3ft
        0x37t
        0x3dt
        0x27t
        0x26t
        0x7ct
        0x5at
        0x4dt
        0x4dt
        0x50t
        0x4dt
        0x24t
        0x3at
        0x2et
        0x77t
        0x6at
        0x6et
        0x66t
        0x6ct
        0x76t
        0x77t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .registers 6

    .line 71799
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a5;->A03:Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A02:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0P(Lcom/facebook/ads/redexgen/X/1s;)V

    .line 71800
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a5;->A03:Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A01:Lcom/facebook/ads/redexgen/X/ah;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 71801
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/a5;->A03:Lcom/facebook/ads/redexgen/X/Eo;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A00:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Eo;->A02(Lcom/facebook/ads/redexgen/X/Eo;J)Ljava/util/Map;

    move-result-object v4

    .line 71802
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x12

    const/4 v1, 0x5

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a5;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71803
    const/16 v2, 0x17

    const/4 v1, 0x3

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a5;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1a

    const/4 v1, 0x7

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71804
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/a5;->A03:Lcom/facebook/ads/redexgen/X/Eo;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a5;->A04:Lcom/facebook/ads/redexgen/X/8D;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8H;->A05:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A03(Lcom/facebook/ads/redexgen/X/8H;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/Eo;->A04(Lcom/facebook/ads/redexgen/X/Eo;Ljava/util/List;Ljava/util/Map;)V

    .line 71805
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/a5;->A03:Lcom/facebook/ads/redexgen/X/Eo;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a5;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/JG;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/a9;->ABH(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 71806
    return-void
.end method
