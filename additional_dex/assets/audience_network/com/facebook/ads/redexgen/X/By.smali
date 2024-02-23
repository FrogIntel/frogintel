.class public final Lcom/facebook/ads/redexgen/X/By;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 24642
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ESBDEf5TGpIlPNlaK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CFy8tTB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6qe0qu0ibVEcKGfh7EvVwRhtqHBuEa1w"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "V1Y5IBnxryXU9mIwJ4bJ5ToLD3C0Yk13"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4NTFTO6GqkeHPDwUARd0ySppWOd6l1dR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CrEf7MIuMgaulYPqfRythdBqg4S56GJr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vnXboZq45YJMaiP9ml0KXw1b9fE53h1M"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mdidS6i6KL2UNszMr3NEyBGV7VKvKKkC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/By;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 24643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24644
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/By;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    .line 24645
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Bb;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/By;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 24647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/By;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    .line 24648
    .local v0, "value":I
    if-nez v4, :cond_0

    .line 24649
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 24650
    :cond_0
    const/16 v1, 0x80

    .line 24651
    .local v1, "mask":I
    const/4 v3, 0x0

    .line 24652
    .local v3, "length":I
    :goto_0
    and-int v0, v4, v1

    if-nez v0, :cond_1

    .line 24653
    shr-int/lit8 v1, v1, 0x1

    .line 24654
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24655
    :cond_1
    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v4, v0

    .line 24656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/By;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 24657
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 24658
    shl-int/lit8 v4, v4, 0x8

    .line 24659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/By;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    .line 24660
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24661
    .end local v2    # "i":I
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/By;->A00:I

    add-int/lit8 v0, v3, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/By;->A00:I

    .line 24662
    int-to-long v0, v4

    return-wide v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/Bb;)Z
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24663
    move-object/from16 v7, p0

    move-object v7, v7

    move-object/from16 v8, p1

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Bb;->A7B()J

    move-result-wide v20

    .line 24664
    .local v2, "inputLength":J
    const-wide/16 v3, 0x400

    const-wide/16 v18, -0x1

    cmp-long v0, v20, v18

    if-eqz v0, :cond_0

    cmp-long v0, v20, v3

    if-lez v0, :cond_2

    .line 24665
    :cond_0
    :goto_0
    long-to-int v2, v3

    .line 24666
    .local v5, "bytesToSearch":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/By;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/4 v6, 0x0

    const/4 v1, 0x4

    invoke-interface {v8, v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 24667
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/By;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0M()J

    move-result-wide v11

    .line 24668
    .local v10, "tag":J
    iput v1, v7, Lcom/facebook/ads/redexgen/X/By;->A00:I

    .line 24669
    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v0, v11, v9

    if-eqz v0, :cond_3

    .line 24670
    iget v5, v7, Lcom/facebook/ads/redexgen/X/By;->A00:I

    add-int/2addr v5, v4

    iput v5, v7, Lcom/facebook/ads/redexgen/X/By;->A00:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/By;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/By;->A02:[Ljava/lang/String;

    const-string v1, "l1PkIDTfiQThV6hLB2tjOKdQnzuVnbjV"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "5y1xvAdDSVehJ56urXHmNFO2pNzfP9GT"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    if-ne v5, v2, :cond_1

    .line 24671
    return v6

    .line 24672
    :cond_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/By;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-interface {v8, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 24673
    const/16 v0, 0x8

    shl-long/2addr v11, v0

    const-wide/16 v0, -0x100

    and-long/2addr v11, v0

    .line 24674
    .end local v10    # "tag":J
    .local v9, "tag":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/By;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v11, v0

    goto :goto_1

    .line 24675
    :cond_2
    move-wide/from16 v3, v20

    goto :goto_0

    .line 24676
    .end local v9    # "tag":J
    .restart local v10    # "tag":J
    :cond_3
    invoke-direct {v7, v8}, Lcom/facebook/ads/redexgen/X/By;->A00(Lcom/facebook/ads/redexgen/X/Bb;)J

    move-result-wide v16

    .line 24677
    .local v12, "headerSize":J
    iget v0, v7, Lcom/facebook/ads/redexgen/X/By;->A00:I

    int-to-long v3, v0

    .line 24678
    .local v14, "headerStart":J
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v0, v16, v14

    if-eqz v0, :cond_4

    cmp-long v0, v20, v18

    if-eqz v0, :cond_5

    add-long v1, v3, v16

    cmp-long v0, v1, v20

    if-ltz v0, :cond_5

    .line 24679
    .end local v5    # "bytesToSearch":I
    .end local v10    # "tag":J
    .restart local v7
    .restart local v18
    :cond_4
    return v6

    .line 24680
    :cond_5
    :goto_2
    iget v5, v7, Lcom/facebook/ads/redexgen/X/By;->A00:I

    .end local v5
    .local v7, "bytesToSearch":I
    int-to-long v0, v5

    add-long v9, v3, v16

    cmp-long v2, v0, v9

    if-gez v2, :cond_d

    .line 24681
    invoke-direct {v7, v8}, Lcom/facebook/ads/redexgen/X/By;->A00(Lcom/facebook/ads/redexgen/X/Bb;)J

    move-result-wide v0

    .line 24682
    .local v4, "id":J
    cmp-long v5, v0, v14

    sget-object v1, Lcom/facebook/ads/redexgen/X/By;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/By;->A02:[Ljava/lang/String;

    const-string v1, "KE3nQOOCyGcxuS2VNFQSv9Xwlad9oCTx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_6

    .line 24683
    return v6

    .line 24684
    .end local v10
    .local v18, "tag":J
    :cond_6
    invoke-direct {v7, v8}, Lcom/facebook/ads/redexgen/X/By;->A00(Lcom/facebook/ads/redexgen/X/Bb;)J

    move-result-wide v0

    .line 24685
    .local v9, "size":J
    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-ltz v2, :cond_9

    const-wide/32 v10, 0x7fffffff

    sget-object v5, Lcom/facebook/ads/redexgen/X/By;->A02:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v5, v5, v2

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x4d

    if-eq v5, v2, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v9, Lcom/facebook/ads/redexgen/X/By;->A02:[Ljava/lang/String;

    const-string v5, "oAhGCMJduqwag2F3qzvWFprzvodLwUMc"

    const/4 v2, 0x4

    aput-object v5, v9, v2

    cmp-long v2, v0, v10

    if-lez v2, :cond_a

    .line 24686
    .restart local v4    # "id":J
    .restart local v9    # "size":J
    :cond_9
    return v6

    .line 24687
    :cond_a
    cmp-long v2, v0, v12

    if-eqz v2, :cond_5

    .line 24688
    long-to-int v5, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/By;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    .line 24689
    .local v6, "sizeInt":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/By;->A02:[Ljava/lang/String;

    const-string v1, "DpgTASio69ZqWxB525eChTWXhoKF6GpR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "IdVdUYmR5RRrY4br74pFew5qFgYpPWK6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v8, v5}, Lcom/facebook/ads/redexgen/X/Bb;->A3S(I)V

    .line 24690
    iget v0, v7, Lcom/facebook/ads/redexgen/X/By;->A00:I

    add-int/2addr v0, v5

    iput v0, v7, Lcom/facebook/ads/redexgen/X/By;->A00:I

    goto/16 :goto_2

    .line 24691
    .local v6, "sizeInt":I
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/By;->A02:[Ljava/lang/String;

    const-string v1, "dJss32nVjAcsiV2OBHnTjFQq6mdmK3qb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v8, v5}, Lcom/facebook/ads/redexgen/X/Bb;->A3S(I)V

    .line 24692
    iget v0, v7, Lcom/facebook/ads/redexgen/X/By;->A00:I

    add-int/2addr v0, v5

    iput v0, v7, Lcom/facebook/ads/redexgen/X/By;->A00:I

    goto/16 :goto_2

    .line 24693
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24694
    .end local v4    # "id":J
    .end local v9    # "size":J
    .end local v18    # "tag":J
    .restart local v10    # "tag":J
    .end local v10    # "tag":J
    .restart local v18    # "tag":J
    :cond_d
    int-to-long v1, v5

    add-long v3, v3, v16

    cmp-long v0, v1, v3

    if-nez v0, :cond_e

    const/4 v6, 0x1

    :cond_e
    return v6
.end method
