.class public final Lcom/facebook/ads/redexgen/X/Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Wm;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/Bd;

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Bc;

.field public A05:Lcom/facebook/ads/redexgen/X/Bm;

.field public A06:Lcom/facebook/ads/redexgen/X/Wm;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

.field public final A08:I

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/Be;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Bf;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Bg;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 63526
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FKupPKXcsIkycQ3l5ptAH5wluEqc6YoI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ogqWAOna8QODFLIqijT7vOYnhApvYyU7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UAOUtvFDqNmRNLgZ1GU6DrNnbPesxUgh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "z4WGtVpeHmr0jWMfeyoB2cmDzFByDj9w"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gdGWUcFUabEj8aTRXEAi5amp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tmhvTid"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WDNv6R6VbALBmvSk6DCmHF7NFi0i9puO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wl;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wn;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wl;->A0G:Lcom/facebook/ads/redexgen/X/Bd;

    .line 63527
    const/16 v2, 0x20

    const/4 v1, 0x4

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Wl;->A0J:I

    .line 63528
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Wl;->A0H:I

    .line 63529
    const/16 v2, 0x1c

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Wl;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 63530
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Wl;-><init>(I)V

    .line 63531
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 63532
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Wl;-><init>(IJ)V

    .line 63533
    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 6

    .line 63534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63535
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A08:I

    .line 63536
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A09:J

    .line 63537
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    .line 63538
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Bg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    .line 63539
    new-instance v0, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Be;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0A:Lcom/facebook/ads/redexgen/X/Be;

    .line 63540
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:J

    .line 63541
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Bf;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0B:Lcom/facebook/ads/redexgen/X/Bf;

    .line 63542
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Bb;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63543
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:I

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 63544
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->AEm()V

    .line 63545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/4 v0, 0x4

    invoke-interface {p1, v1, v4, v0, v6}, Lcom/facebook/ads/redexgen/X/Bb;->ADm([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63546
    return v5

    .line 63547
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 63548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v2

    .line 63549
    .local v0, "sampleHeaderData":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Wl;->A06(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63550
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Bg;->A00(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 63551
    :cond_1
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 63552
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:I

    .line 63553
    return v4

    .line 63554
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A04(ILcom/facebook/ads/redexgen/X/Bg;)Z

    .line 63555
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v9

    if-nez v2, :cond_3

    .line 63556
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Wl;->A06:Lcom/facebook/ads/redexgen/X/Wm;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Wl;->A0F:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v3, v2

    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x32

    if-eq v3, v2, :cond_7

    sget-object v7, Lcom/facebook/ads/redexgen/X/Wl;->A0F:[Ljava/lang/String;

    const-string v3, "uwsYCHPiCgNXlhDD9rc7dT19"

    const/4 v2, 0x5

    aput-object v3, v7, v2

    invoke-interface {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/Wm;->A7z(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:J

    .line 63557
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A09:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_3

    .line 63558
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A06:Lcom/facebook/ads/redexgen/X/Wm;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Wm;->A7z(J)J

    move-result-wide v7

    .line 63559
    .local v4, "embeddedFirstSampleTimestampUs":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A09:J

    sub-long/2addr v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:J

    .line 63560
    .end local v4    # "embeddedFirstSampleTimestampUs":J
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Bg;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:I

    .line 63561
    .end local v0    # "sampleHeaderData":I
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A05:Lcom/facebook/ads/redexgen/X/Bm;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:I

    invoke-interface {v1, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/Bm;->AEq(Lcom/facebook/ads/redexgen/X/Bb;IZ)I

    move-result v1

    .line 63562
    .local v0, "bytesAppended":I
    if-ne v1, v5, :cond_5

    .line 63563
    return v5

    .line 63564
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:I

    .line 63565
    if-lez v0, :cond_6

    .line 63566
    return v4

    .line 63567
    :cond_6
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Bg;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v6, v2

    .line 63568
    .local v1, "timeUs":J
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Wl;->A05:Lcom/facebook/ads/redexgen/X/Bm;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/Bg;->A02:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Bm;->AEs(JIIILcom/facebook/ads/redexgen/X/Bl;)V

    .line 63569
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Bg;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:J

    .line 63570
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:I

    .line 63571
    return v4

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hh;I)I
    .registers 6

    .line 63572
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    if-lt v1, v0, :cond_2

    .line 63573
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 63574
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 63575
    .local v0, "headerData":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A0F:[Ljava/lang/String;

    const-string v1, "RZ9mFeyNnV0sPgPCsPCuasZg37Uzdp17"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "fK9CAyTZYj28knSP6u8xHPIK1qnXYcxa"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Wl;->A0J:I

    if-eq v3, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Wl;->A0H:I

    if-ne v3, v0, :cond_2

    .line 63576
    :cond_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63577
    .end local v0    # "headerData":I
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_3

    .line 63578
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 63579
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Wl;->A0I:I

    if-ne v1, v0, :cond_3

    .line 63580
    return v0

    .line 63581
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Bb;)Lcom/facebook/ads/redexgen/X/DJ;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 63583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 63584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A04(ILcom/facebook/ads/redexgen/X/Bg;)Z

    .line 63585
    new-instance v0, Lcom/facebook/ads/redexgen/X/DJ;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7B()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/DJ;-><init>(JJLcom/facebook/ads/redexgen/X/Bg;)V

    return-object v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Bb;)Lcom/facebook/ads/redexgen/X/Wm;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Bg;->A02:I

    new-instance v9, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    .line 63587
    .local v0, "frame":Lcom/facebook/ads/redexgen/X/Hh;
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Bg;->A02:I

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 63588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Bg;->A05:I

    const/4 v5, 0x1

    and-int/2addr v0, v5

    const/16 v2, 0x15

    if-eqz v0, :cond_1

    .line 63589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/Bg;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wl;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Wl;->A0F:[Ljava/lang/String;

    const-string v1, "1a7oiXE"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "rh"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-eq v6, v5, :cond_2

    const/16 v2, 0x24

    goto :goto_0

    .line 63590
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Bg;->A01:I

    if-eq v0, v5, :cond_5

    .line 63591
    .local v1, "xingBase":I
    :cond_2
    :goto_0
    invoke-static {v9, v2}, Lcom/facebook/ads/redexgen/X/Wl;->A01(Lcom/facebook/ads/redexgen/X/Hh;I)I

    move-result v1

    .line 63592
    .local v9, "seekHeader":I
    sget v0, Lcom/facebook/ads/redexgen/X/Wl;->A0J:I

    if-eq v1, v0, :cond_3

    sget v0, Lcom/facebook/ads/redexgen/X/Wl;->A0H:I

    if-ne v1, v0, :cond_6

    .line 63593
    .end local v2
    :cond_3
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7B()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/D2;->A01(JJLcom/facebook/ads/redexgen/X/Bg;Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/D2;

    move-result-object v4

    .line 63594
    .restart local v2
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0A:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    .line 63595
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->AEm()V

    .line 63596
    add-int/lit16 v0, v2, 0x8d

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->A3S(I)V

    .line 63597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/4 v0, 0x3

    invoke-interface {p1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 63598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 63599
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0A:Lcom/facebook/ads/redexgen/X/Be;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0G()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Be;->A04(I)Z

    .line 63600
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Bg;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 63601
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/D2;->A95()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lcom/facebook/ads/redexgen/X/Wl;->A0H:I

    if-ne v1, v0, :cond_7

    .line 63602
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wl;->A02(Lcom/facebook/ads/redexgen/X/Bb;)Lcom/facebook/ads/redexgen/X/DJ;

    move-result-object v0

    return-object v0

    .line 63603
    :cond_5
    const/16 v2, 0xd

    goto :goto_0

    .line 63604
    :cond_6
    sget v0, Lcom/facebook/ads/redexgen/X/Wl;->A0I:I

    if-ne v1, v0, :cond_8

    .line 63605
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7B()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/D3;->A00(JJLcom/facebook/ads/redexgen/X/Bg;Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/D3;

    move-result-object v4

    .line 63606
    .local v2, "seeker":Lcom/facebook/ads/redexgen/X/Wm;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Bg;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 63607
    :cond_7
    :goto_1
    return-object v4

    .line 63608
    .end local v2    # "seeker":Lcom/facebook/ads/redexgen/X/Wm;
    :cond_8
    const/4 v4, 0x0

    .line 63609
    .restart local v2    # "seeker":Lcom/facebook/ads/redexgen/X/Wm;
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->AEm()V

    goto :goto_1
.end method

.method public static A04(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wl;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .registers 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wl;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        -0x39t
        -0x41t
        -0x38t
        -0x6et
        -0x5ct
        -0x60t
        -0x4ft
        -0x5et
        -0x59t
        -0x5ct
        -0x5dt
        0x5ft
        -0x4dt
        -0x52t
        -0x52t
        0x5ft
        -0x54t
        -0x60t
        -0x53t
        -0x48t
        0x5ft
        -0x5ft
        -0x48t
        -0x4dt
        -0x5ct
        -0x4et
        0x6dt
        -0x73t
        0x79t
        -0x77t
        -0x80t
        -0x64t
        -0x53t
        -0x4et
        -0x55t
    .end array-data
.end method

.method public static A06(IJ)Z
    .registers 7

    .line 63610
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v3, v0

    const-wide/32 v1, -0x1f400

    and-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Bb;Z)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63611
    const/4 v8, 0x0

    .line 63612
    .local v0, "validFrameCount":I
    const/4 v7, 0x0

    .line 63613
    .local v1, "candidateSynchronizedHeaderData":I
    const/4 v2, 0x0

    .line 63614
    .local v2, "peekedId3Bytes":I
    const/4 v6, 0x0

    .line 63615
    .local v3, "searchedBytes":I
    if-eqz p2, :cond_10

    const/16 v5, 0x4000

    .line 63616
    .local v4, "searchLimitBytes":I
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->AEm()V

    .line 63617
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmp-long v0, v11, v9

    if-nez v0, :cond_1

    .line 63618
    iget v9, p0, Lcom/facebook/ads/redexgen/X/Wl;->A08:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A0F:[Ljava/lang/String;

    const-string v1, "aodgJ9F"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Mh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 63619
    .local v5, "onlyDecodeGaplessInfoFrames":Z
    :goto_1
    if-eqz v0, :cond_e

    sget-object v1, Lcom/facebook/ads/redexgen/X/Be;->A04:Lcom/facebook/ads/redexgen/X/DQ;

    .line 63620
    .local v6, "id3FramePredicate":Lcom/facebook/ads/redexgen/X/DQ;
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0B:Lcom/facebook/ads/redexgen/X/Bf;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Bf;->A00(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/DQ;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-result-object v10

    iput-object v10, p0, Lcom/facebook/ads/redexgen/X/Wl;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    .line 63621
    if-eqz v10, :cond_0

    .line 63622
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0A:Lcom/facebook/ads/redexgen/X/Be;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wl;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A0F:[Ljava/lang/String;

    const-string v1, "kwUpXSrSJ0NLH72x1DIQc8Fq054MCj03"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "uritoxjB27zl8eiC6KQaQvgdEg1vP6Ps"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/Be;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Z

    .line 63623
    :cond_0
    :goto_3
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7V()J

    move-result-wide v0

    long-to-int v2, v0

    .line 63624
    if-nez p2, :cond_1

    .line 63625
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 63626
    .end local v5    # "onlyDecodeGaplessInfoFrames":Z
    .end local v6    # "id3FramePredicate":Lcom/facebook/ads/redexgen/X/DQ;
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    if-lez v8, :cond_c

    const/4 v11, 0x1

    :goto_5
    const/4 v10, 0x4

    sget-object v9, Lcom/facebook/ads/redexgen/X/Wl;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v9, v0

    const/4 v0, 0x3

    aget-object v9, v9, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v9, Lcom/facebook/ads/redexgen/X/Wl;->A0F:[Ljava/lang/String;

    const-string v1, "F41ajW8QxYjYysO7QQhMOwz5jLXMzQYc"

    const/4 v0, 0x0

    aput-object v1, v9, v0

    invoke-interface {p1, v12, v4, v10, v11}, Lcom/facebook/ads/redexgen/X/Bb;->ADm([BIIZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63627
    .end local v5
    .end local v8
    :goto_6
    if-eqz p2, :cond_2

    .line 63628
    add-int/2addr v2, v6

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 63629
    :goto_7
    iput v7, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_12

    .line 63630
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A0F:[Ljava/lang/String;

    const-string v1, "JRrUIGwZBJczcB1fqhgNVGoVSbza2n0c"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 63631
    :cond_2
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->AEm()V

    goto :goto_7

    :cond_3
    invoke-interface {p1, v12, v4, v10, v11}, Lcom/facebook/ads/redexgen/X/Bb;->ADm([BIIZ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_6

    .line 63632
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 63633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v9

    .line 63634
    .local v5, "headerData":I
    if-eqz v7, :cond_5

    int-to-long v0, v7

    .line 63635
    invoke-static {v9, v0, v1}, Lcom/facebook/ads/redexgen/X/Wl;->A06(IJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63636
    :cond_5
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Bg;->A00(I)I

    move-result v1

    .local v8, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    .line 63637
    .end local v8    # "frameSize":I
    :cond_6
    add-int/lit8 v1, v6, 0x1

    .end local v3    # "searchedBytes":I
    .local v6, "searchedBytes":I
    if-ne v6, v5, :cond_7

    .line 63638
    if-eqz p2, :cond_11

    .line 63639
    return v4

    .line 63640
    :cond_7
    const/4 v8, 0x0

    .line 63641
    const/4 v7, 0x0

    .line 63642
    if-eqz p2, :cond_8

    .line 63643
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->AEm()V

    .line 63644
    add-int v0, v2, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->A3S(I)V

    .line 63645
    .end local v5    # "headerData":I
    :goto_8
    move v6, v1

    goto/16 :goto_4

    .line 63646
    :cond_8
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    goto :goto_8

    .line 63647
    .end local v6    # "searchedBytes":I
    .restart local v3    # "searchedBytes":I
    .restart local v5    # "headerData":I
    .restart local v8    # "frameSize":I
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 63648
    if-ne v8, v3, :cond_b

    .line 63649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/Bg;->A04(ILcom/facebook/ads/redexgen/X/Bg;)Z

    .line 63650
    move v7, v9

    .line 63651
    .restart local v5    # "headerData":I
    .restart local v8    # "frameSize":I
    :cond_a
    add-int/lit8 v0, v1, -0x4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->A3S(I)V

    goto/16 :goto_4

    .line 63652
    :cond_b
    if-ne v8, v10, :cond_a

    goto :goto_6

    .line 63653
    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A0F:[Ljava/lang/String;

    const-string v1, "W2SW3glva3ohlkheP4GgDHO6E3mNlxjo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/Be;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Z

    goto/16 :goto_3

    .line 63654
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 63655
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 63656
    :cond_10
    const/high16 v5, 0x20000

    goto/16 :goto_0

    .line 63657
    :cond_11
    const/4 v2, 0x4

    const/16 v1, 0x18

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A8e(Lcom/facebook/ads/redexgen/X/Bc;)V
    .registers 4

    .line 63658
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:Lcom/facebook/ads/redexgen/X/Bc;

    .line 63659
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bc;->AFx(II)Lcom/facebook/ads/redexgen/X/Bm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A05:Lcom/facebook/ads/redexgen/X/Bm;

    .line 63660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:Lcom/facebook/ads/redexgen/X/Bc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bc;->A5T()V

    .line 63661
    return-void
.end method

.method public final AE9(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Bh;)I
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63662
    move-object/from16 v1, p0

    move-object v1, v1

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Wl;->A01:I

    move-object/from16 v0, p1

    if-nez v2, :cond_0

    .line 63663
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Wl;->A07(Lcom/facebook/ads/redexgen/X/Bb;Z)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63664
    .local v0, "e":Ljava/io/EOFException;
    :catch_0
    const/4 v0, -0x1

    return v0

    .line 63665
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Wl;->A06:Lcom/facebook/ads/redexgen/X/Wm;

    if-nez v2, :cond_3

    .line 63666
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A03(Lcom/facebook/ads/redexgen/X/Bb;)Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/Wl;->A06:Lcom/facebook/ads/redexgen/X/Wm;

    .line 63667
    if-eqz v2, :cond_1

    .line 63668
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Bj;->A95()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Wl;->A08:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 63669
    :cond_1
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A02(Lcom/facebook/ads/redexgen/X/Bb;)Lcom/facebook/ads/redexgen/X/DJ;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/Wl;->A06:Lcom/facebook/ads/redexgen/X/Wm;

    .line 63670
    :cond_2
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Wl;->A04:Lcom/facebook/ads/redexgen/X/Bc;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Wl;->A06:Lcom/facebook/ads/redexgen/X/Wm;

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/Bc;->AEx(Lcom/facebook/ads/redexgen/X/Bj;)V

    .line 63671
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Wl;->A05:Lcom/facebook/ads/redexgen/X/Bm;

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Bg;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    iget v9, v2, Lcom/facebook/ads/redexgen/X/Bg;->A01:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Bg;

    iget v10, v2, Lcom/facebook/ads/redexgen/X/Bg;->A03:I

    const/4 v11, -0x1

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Wl;->A0A:Lcom/facebook/ads/redexgen/X/Be;

    iget v12, v2, Lcom/facebook/ads/redexgen/X/Be;->A00:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Wl;->A0A:Lcom/facebook/ads/redexgen/X/Be;

    iget v13, v2, Lcom/facebook/ads/redexgen/X/Be;->A01:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 63672
    iget v2, v1, Lcom/facebook/ads/redexgen/X/Wl;->A08:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 63673
    :goto_1
    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v4 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 63674
    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/Bm;->A5j(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 63675
    :cond_3
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A00(Lcom/facebook/ads/redexgen/X/Bb;)I

    move-result v0

    return v0

    .line 63676
    :cond_4
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Wl;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    goto :goto_1
.end method

.method public final AEw(JJ)V
    .registers 8

    .line 63677
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:I

    .line 63678
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:J

    .line 63679
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:J

    .line 63680
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:I

    .line 63681
    return-void
.end method

.method public final AFg(Lcom/facebook/ads/redexgen/X/Bb;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63682
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A07(Lcom/facebook/ads/redexgen/X/Bb;Z)Z

    move-result v0

    return v0
.end method
