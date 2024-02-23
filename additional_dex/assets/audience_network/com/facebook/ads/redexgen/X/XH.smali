.class public final Lcom/facebook/ads/redexgen/X/XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/SilenceSkippingAudioProcessor$State;
    }
.end annotation


# static fields
.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[B

.field public A0D:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 65544
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fmVPqkFD1cgVEf5yEceID3qk2mv0y9jV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "b0qKN8vCZijgotAYoetPmKMmgBOh17e"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "g7TZXYRzX5Z2yGc3Q7ZfgtgqT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qnhKgbP1LxOTukF1AVGitzUWI170z7Sc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gLdsa9A"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GaZA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7VW9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "auyYkXCiGRTQJpd2YduJgHCR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XH;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 65545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65546
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Ljava/nio/ByteBuffer;

    .line 65547
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A08:Ljava/nio/ByteBuffer;

    .line 65548
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A01:I

    .line 65549
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A04:I

    .line 65550
    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A0C:[B

    .line 65551
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A0D:[B

    .line 65552
    return-void
.end method

.method private A00(J)I
    .registers 7

    .line 65553
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A04:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .registers 6

    .line 65554
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 65555
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 65556
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:I

    div-int/2addr v3, v0

    mul-int/2addr v3, v0

    add-int/2addr v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XH;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XH;->A0E:[Ljava/lang/String;

    const-string v1, "SOTn58r"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "mEuLJiBevsWuJD71nrz4KbfWqLj7leU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    .line 65557
    :cond_0
    add-int/lit8 v3, v3, -0x2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65558
    .end local v0    # "i":I
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method private A02(Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 65559
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 65560
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 65561
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v0, v2

    return v0

    .line 65562
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 65563
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method private A03(I)V
    .registers 4

    .line 65564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 65565
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Ljava/nio/ByteBuffer;

    .line 65566
    :goto_0
    if-lez p1, :cond_0

    .line 65567
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A0A:Z

    .line 65568
    :cond_0
    return-void

    .line 65569
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private A04(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 65570
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XH;->A03(I)V

    .line 65571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A08:Ljava/nio/ByteBuffer;

    .line 65574
    return-void
.end method

.method private A05(Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 65575
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 65576
    .local v0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XH;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 65577
    .local v1, "noisePosition":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v3, v4, v0

    .line 65578
    .local v2, "maybeSilenceInputSize":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XH;->A0C:[B

    array-length v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    sub-int/2addr v1, v0

    .line 65579
    .local v4, "maybeSilenceBufferRemaining":I
    const/4 v5, 0x0

    if-ge v4, v6, :cond_0

    if-ge v3, v1, :cond_0

    .line 65580
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/XH;->A09([BI)V

    .line 65581
    iput v5, p0, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/XH;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 65582
    sget-object v2, Lcom/facebook/ads/redexgen/X/XH;->A0E:[Ljava/lang/String;

    const-string v1, "O6VD7siumNrk7CVoottqf9Wd"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "eko4kK9cp1fEhg6H4c3WRP0k0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v5, p0, Lcom/facebook/ads/redexgen/X/XH;->A05:I

    .line 65583
    .end local v3
    :goto_0
    return-void

    .line 65584
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 65585
    .local v3, "bytesToWrite":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A0C:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 65587
    iget v7, p0, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    .line 65588
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A0C:[B

    array-length v0, v1

    if-ne v7, v0, :cond_1

    .line 65589
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A0A:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 65590
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XH;->A09([BI)V

    .line 65591
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XH;->A06:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/XH;->A06:J

    .line 65592
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A0C:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/XH;->A08(Ljava/nio/ByteBuffer;[BI)V

    .line 65593
    iput v5, p0, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    .line 65594
    iput v4, p0, Lcom/facebook/ads/redexgen/X/XH;->A05:I

    .line 65595
    :cond_1
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 65596
    :cond_2
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XH;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A03:I

    sub-int/2addr v7, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:I

    div-int/2addr v7, v0

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/XH;->A06:J

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A06(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 65597
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 65598
    .local v0, "limit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A0C:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65599
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XH;->A01(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 65600
    .local v1, "noiseLimit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 65601
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A05:I

    .line 65602
    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65603
    return-void

    .line 65604
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65605
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XH;->A04(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private A07(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 65606
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 65607
    .local v0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XH;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 65608
    .local v1, "noisyPosition":I
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65609
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XH;->A06:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/XH;->A06:J

    .line 65610
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A0D:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A03:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/XH;->A08(Ljava/nio/ByteBuffer;[BI)V

    .line 65611
    if-ge v4, v5, :cond_0

    .line 65612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A0D:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A03:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XH;->A09([BI)V

    .line 65613
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A05:I

    .line 65614
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65615
    :cond_0
    return-void
.end method

.method private A08(Ljava/nio/ByteBuffer;[BI)V
    .registers 8

    .line 65616
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 65617
    .local v0, "fromInputSize":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/XH;->A03:I

    sub-int/2addr v2, v3

    .line 65618
    .local v1, "fromBufferSize":I
    sub-int/2addr p3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A0D:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65619
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A0D:[B

    invoke-virtual {p1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 65621
    return-void
.end method

.method private A09([BI)V
    .registers 5

    .line 65622
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/XH;->A03(I)V

    .line 65623
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 65624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A08:Ljava/nio/ByteBuffer;

    .line 65626
    return-void
.end method


# virtual methods
.method public final A0A()J
    .registers 3

    .line 65627
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A06:J

    return-wide v0
.end method

.method public final A0B(Z)V
    .registers 2

    .line 65628
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/XH;->A09:Z

    .line 65629
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XH;->flush()V

    .line 65630
    return-void
.end method

.method public final A4N(III)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 65631
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 65632
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A04:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A01:I

    if-ne v0, p2, :cond_0

    .line 65633
    const/4 v0, 0x0

    return v0

    .line 65634
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XH;->A04:I

    .line 65635
    iput p2, p0, Lcom/facebook/ads/redexgen/X/XH;->A01:I

    .line 65636
    mul-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:I

    .line 65637
    const/4 v0, 0x1

    return v0

    .line 65638
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/AI;-><init>(III)V

    throw v0
.end method

.method public final A7O()Ljava/nio/ByteBuffer;
    .registers 3

    .line 65639
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A08:Ljava/nio/ByteBuffer;

    .line 65640
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A08:Ljava/nio/ByteBuffer;

    .line 65641
    return-object v1
.end method

.method public final A7P()I
    .registers 2

    .line 65642
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A01:I

    return v0
.end method

.method public final A7Q()I
    .registers 2

    .line 65643
    const/4 v0, 0x2

    return v0
.end method

.method public final A7R()I
    .registers 2

    .line 65644
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A04:I

    return v0
.end method

.method public final A8l()Z
    .registers 3

    .line 65645
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8q()Z
    .registers 3

    .line 65646
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A08:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AE6()V
    .registers 7

    .line 65647
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A0B:Z

    .line 65648
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    if-lez v1, :cond_0

    .line 65649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A0C:[B

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/XH;->A09([BI)V

    .line 65650
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A0A:Z

    if-nez v0, :cond_2

    .line 65651
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XH;->A06:J

    iget v5, p0, Lcom/facebook/ads/redexgen/X/XH;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:I

    div-int/2addr v5, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/XH;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x6

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/XH;->A0E:[Ljava/lang/String;

    const-string v1, "We9PvBsbdasK7tn9VyyhVUkeOk007ymd"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "bdBvwmZlOtVUMyUHuHiUMKijb9L0xmkD"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/XH;->A06:J

    .line 65652
    :cond_2
    return-void
.end method

.method public final AE7(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 65653
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65654
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A05:I

    packed-switch v0, :pswitch_data_0

    .line 65655
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65656
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XH;->A07(Ljava/nio/ByteBuffer;)V

    .line 65657
    goto :goto_0

    .line 65658
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XH;->A05(Ljava/nio/ByteBuffer;)V

    .line 65659
    goto :goto_0

    .line 65660
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XH;->A06(Ljava/nio/ByteBuffer;)V

    .line 65661
    goto :goto_0

    .line 65662
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .registers 4

    .line 65663
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XH;->A8l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65664
    const-wide/32 v0, 0x249f0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/XH;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:I

    mul-int/2addr v1, v0

    .line 65665
    .local v0, "maybeSilenceBufferSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A0C:[B

    array-length v0, v0

    if-eq v0, v1, :cond_0

    .line 65666
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A0C:[B

    .line 65667
    :cond_0
    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/XH;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A03:I

    .line 65668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A0D:[B

    array-length v0, v0

    if-eq v0, v1, :cond_1

    .line 65669
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A0D:[B

    .line 65670
    .end local v0    # "maybeSilenceBufferSize":I
    :cond_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/XH;->A05:I

    .line 65671
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A08:Ljava/nio/ByteBuffer;

    .line 65672
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/XH;->A0B:Z

    .line 65673
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A06:J

    .line 65674
    iput v2, p0, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    .line 65675
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/XH;->A0A:Z

    .line 65676
    return-void
.end method

.method public final reset()V
    .registers 3

    .line 65677
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A09:Z

    .line 65678
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XH;->flush()V

    .line 65679
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Ljava/nio/ByteBuffer;

    .line 65680
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A01:I

    .line 65681
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A04:I

    .line 65682
    iput v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A03:I

    .line 65683
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A0C:[B

    .line 65684
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A0D:[B

    .line 65685
    return-void
.end method
