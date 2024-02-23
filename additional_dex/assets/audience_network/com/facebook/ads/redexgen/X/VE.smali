.class public final Lcom/facebook/ads/redexgen/X/VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gc;


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/Gb;

.field public static final A02:Lcom/facebook/ads/redexgen/X/VE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 58713
    invoke-static {}, Lcom/facebook/ads/redexgen/X/VE;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VE;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VE;->A02:Lcom/facebook/ads/redexgen/X/VE;

    .line 58714
    new-instance v0, Lcom/facebook/ads/redexgen/X/VF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VF;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VE;->A01:Lcom/facebook/ads/redexgen/X/Gb;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 58715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/VF;)V
    .registers 2

    .line 58716
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VE;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/VE;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6b

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
    .registers 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VE;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x33t
        0x2t
        0x1at
        0x1at
        0xet
        0x57t
        0x4t
        0x18t
        0x2t
        0x5t
        0x14t
        0x12t
    .end array-data
.end method


# virtual methods
.method public final A85()Landroid/net/Uri;
    .registers 2

    .line 58717
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ADb(Lcom/facebook/ads/redexgen/X/Gg;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58718
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VE;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58719
    return-void
.end method

.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58720
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
