.class public final Lcom/facebook/ads/redexgen/X/Hi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 37567
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BtHKr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GAfuq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1TcIbYyYGpE6Ekv4glvvfZz9bC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "q9fmd3d0ImW5Daxca"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ooOXUvpeMSptobOLnq6qd7gNdq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VwsWXVZM3brBJlmy9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pSziVAe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zUHU2CyO73eexnRwL2LOOWJW4Jr0bcWv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hi;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    .line 37568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37569
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Hi;->A08([BII)V

    .line 37570
    return-void
.end method

.method private A00()I
    .registers 4

    .line 37571
    const/4 v2, 0x0

    .line 37572
    .local v0, "leadingZeros":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37573
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37574
    :cond_0
    const/4 v0, 0x1

    shl-int v1, v0, v2

    sub-int/2addr v1, v0

    if-lez v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Hi;->A05(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A01()V
    .registers 6

    .line 37575
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    if-ltz v4, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hi;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hi;->A04:[Ljava/lang/String;

    const-string v1, "f06qvbC"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "HuIz9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-lt v4, v3, :cond_0

    if-ne v4, v3, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 37576
    return-void

    .line 37577
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(I)Z
    .registers 7

    .line 37578
    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:I

    if-ge p1, v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hi;->A03:[B

    aget-byte v4, v3, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hi;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hi;->A04:[Ljava/lang/String;

    const-string v1, "Jod3dkhqFQ8qWj2s5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "0zxF2BZpdiUX5xaGz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    aget-byte v0, v3, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    aget-byte v3, v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hi;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hi;->A04:[Ljava/lang/String;

    const-string v1, "lQKXp2Z"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Kosug"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03()I
    .registers 4

    .line 37579
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A00()I

    move-result v2

    .line 37580
    .local v0, "codeNum":I
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A04()I
    .registers 2

    .line 37581
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A00()I

    move-result v0

    return v0
.end method

.method public final A05(I)I
    .registers 11

    .line 37582
    const/4 v8, 0x0

    .line 37583
    .local v0, "returnValue":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    .line 37584
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    const/4 v7, 0x2

    const/16 v4, 0x8

    if-le v5, v4, :cond_1

    .line 37585
    add-int/lit8 v2, v5, -0x8

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    .line 37586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A03:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v8, v0

    .line 37587
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    add-int/2addr v1, v7

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    goto :goto_1

    .line 37588
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A03:[B

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    aget-byte v0, v0, v3

    and-int/lit16 v6, v0, 0xff

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hi;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hi;->A04:[Ljava/lang/String;

    const-string v1, "CI85ryy9UuGcWp4q0bXmx78DrLL4QG6i"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    rsub-int/lit8 v0, v5, 0x8

    shr-int/2addr v6, v0

    or-int/2addr v8, v6

    .line 37589
    rsub-int/lit8 v1, p1, 0x20

    const/4 v0, -0x1

    ushr-int/2addr v0, v1

    and-int/2addr v8, v0

    .line 37590
    if-ne v5, v4, :cond_3

    .line 37591
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    .line 37592
    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    add-int/2addr v3, v7

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    .line 37593
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A01()V

    .line 37594
    return v8

    .line 37595
    :cond_4
    const/4 v7, 0x1

    goto :goto_2
.end method

.method public final A06()V
    .registers 4

    .line 37596
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 37597
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    .line 37598
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    .line 37599
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A01()V

    .line 37600
    return-void
.end method

.method public final A07(I)V
    .registers 8

    .line 37601
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    .line 37602
    .local v0, "oldByteOffset":I
    div-int/lit8 v0, p1, 0x8

    .line 37603
    .local v1, "numBytes":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    .line 37604
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v4, p1

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    .line 37605
    const/4 v0, 0x7

    if-le v4, v0, :cond_1

    .line 37606
    add-int/lit8 v5, v1, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hi;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hi;->A04:[Ljava/lang/String;

    const-string v1, "WKnUhbHg5PXpVOXLjQbslPOixC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "5elOCNAU3UTje1WUqtoqjArHkZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v5, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    .line 37607
    add-int/lit8 v0, v4, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    .line 37608
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .local v2, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    if-gt v1, v0, :cond_3

    .line 37609
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Hi;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37610
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    .line 37611
    add-int/lit8 v1, v1, 0x2

    .line 37612
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37613
    .end local v2    # "i":I
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A01()V

    .line 37614
    return-void
.end method

.method public final A08([BII)V
    .registers 5

    .line 37615
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A03:[B

    .line 37616
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    .line 37617
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:I

    .line 37618
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    .line 37619
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A01()V

    .line 37620
    return-void
.end method

.method public final A09()Z
    .registers 8

    .line 37621
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    .line 37622
    .local v0, "initialByteOffset":I
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    .line 37623
    .local v1, "initialBitOffset":I
    const/4 v4, 0x0

    .line 37624
    .local v2, "leadingZeros":I
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37625
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37626
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_2

    const/4 v0, 0x1

    .line 37627
    .local v3, "hitLimit":Z
    :goto_1
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    .line 37628
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    .line 37629
    if-nez v0, :cond_1

    mul-int/lit8 v0, v4, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 37630
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0A()Z
    .registers 4

    .line 37631
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    aget-byte v2, v1, v0

    const/16 v1, 0x80

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    shr-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 37632
    .local v0, "returnValue":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A06()V

    .line 37633
    return v0

    .line 37634
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(I)Z
    .registers 7

    .line 37635
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    .line 37636
    .local v0, "oldByteOffset":I
    div-int/lit8 v0, p1, 0x8

    .line 37637
    .local v1, "numBytes":I
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:I

    add-int/2addr v4, v0

    .line 37638
    .local v2, "newByteOffset":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    add-int/2addr v3, p1

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v3, v0

    .line 37639
    .local v3, "newBitOffset":I
    const/4 v0, 0x7

    if-le v3, v0, :cond_0

    .line 37640
    add-int/lit8 v4, v4, 0x1

    .line 37641
    add-int/lit8 v3, v3, -0x8

    .line 37642
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .local v4, "i":I
    :goto_0
    const/4 v1, 0x1

    if-gt v2, v4, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:I

    if-ge v4, v0, :cond_2

    .line 37643
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Hi;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37644
    add-int/lit8 v4, v4, 0x1

    .line 37645
    add-int/lit8 v2, v2, 0x2

    .line 37646
    :cond_1
    add-int/2addr v2, v1

    goto :goto_0

    .line 37647
    .end local v4    # "i":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:I

    if-lt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    if-nez v3, :cond_4

    :cond_3
    :goto_1
    return v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
