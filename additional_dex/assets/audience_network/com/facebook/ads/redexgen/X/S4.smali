.class public final Lcom/facebook/ads/redexgen/X/S4;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7K;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7K;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S4;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7K;)V
    .registers 2

    .line 51654
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S4;->A00:Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/S4;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S4;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x5bt
        0x56t
        0x57t
        0x5dt
        0x12t
        0x45t
        0x53t
        0x41t
        0x12t
        0x5ct
        0x57t
        0x44t
        0x57t
        0x40t
        0x12t
        0x42t
        0x40t
        0x57t
        0x42t
        0x53t
        0x40t
        0x57t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .registers 5

    .line 51655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S4;->A00:Lcom/facebook/ads/redexgen/X/7K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7K;->A0J(Lcom/facebook/ads/redexgen/X/7K;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51656
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S4;->A00:Lcom/facebook/ads/redexgen/X/7K;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/7K;->A0C(Lcom/facebook/ads/redexgen/X/7K;Ljava/lang/String;)V

    .line 51657
    :cond_0
    return-void
.end method
