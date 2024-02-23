.class public final Lcom/facebook/ads/redexgen/X/Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/flv/FlvExtractor$States;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/Bd;

.field public static final A0I:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/Bc;

.field public A07:Lcom/facebook/ads/redexgen/X/Wx;

.field public A08:Lcom/facebook/ads/redexgen/X/Ws;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Wu;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 64521
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QnLOeuXESrCaGCWmeMmr3ccgSJivirlh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YhzsmTzzzxhtyY2gbPt9z7nrByNpJ8AG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zwujZ5tU8kb2uxp5tp3MFQMZqwl6Xl8T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kc6RUJmY0MGel4Ws9MlGHroinjQjp2AB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZiGWNZua4Zts1sNsjYBSU4OXsNo5k01z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vZczIWNBPrLvTkXGahgR3lrPVHA61MAE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WEnNwLMqAaXyN6vSaeVfRhJYgSEHaora"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "u0NJWOpvT5UyzhfOPQB88kiisy6mVL7a"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wv;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wv;->A03()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ww;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ww;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wv;->A0H:Lcom/facebook/ads/redexgen/X/Bd;

    .line 64522
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wv;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Wv;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 64523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64524
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    .line 64525
    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0B:Lcom/facebook/ads/redexgen/X/Hh;

    .line 64526
    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    .line 64527
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hh;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    .line 64528
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wu;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0A:Lcom/facebook/ads/redexgen/X/Wu;

    .line 64529
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A01:I

    .line 64530
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A04:J

    .line 64531
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Bb;)Lcom/facebook/ads/redexgen/X/Hh;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64532
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wv;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A05()I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    .line 64533
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hh;->A05()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0b([BI)V

    .line 64534
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0X(I)V

    .line 64535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A02:I

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Bb;->readFully([BII)V

    .line 64536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    return-object v0

    .line 64537
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0D:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wv;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x54

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .registers 6

    .line 64538
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A09:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 64539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wv;->A06:Lcom/facebook/ads/redexgen/X/Bc;

    new-instance v0, Lcom/facebook/ads/redexgen/X/X0;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/X0;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bc;->AEx(Lcom/facebook/ads/redexgen/X/Bj;)V

    .line 64540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A09:Z

    .line 64541
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wv;->A04:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    .line 64542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0A:Lcom/facebook/ads/redexgen/X/Wu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wu;->A0D()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wv;->A05:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/Wv;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v4, v4, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Wv;->A0G:[Ljava/lang/String;

    const-string v1, "L5UStG7DYoKpX710PXz3zQwSbfDogpGa"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "NY6hXsIFzv8ItyXdU8z07IBZswL3MGXa"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    neg-long v0, v2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A04:J

    .line 64543
    :cond_3
    return-void
.end method

.method public static A03()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wv;->A0F:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x29t
        -0x23t
        -0x19t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Bb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64544
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 64545
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:I

    .line 64546
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A01:I

    .line 64547
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Bb;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0B:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/4 v6, 0x0

    const/16 v4, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Bb;->AEE([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64549
    return v6

    .line 64550
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0B:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 64551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0B:Lcom/facebook/ads/redexgen/X/Hh;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 64552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0B:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v2

    .line 64553
    .local v0, "flags":I
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 64554
    .local v5, "hasAudio":Z
    :goto_0
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 64555
    .local v1, "hasVideo":Z
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A07:Lcom/facebook/ads/redexgen/X/Wx;

    if-nez v0, :cond_2

    .line 64556
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wv;->A06:Lcom/facebook/ads/redexgen/X/Bc;

    .line 64557
    const/16 v0, 0x8

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Bc;->AFx(II)Lcom/facebook/ads/redexgen/X/Bm;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wx;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Wx;-><init>(Lcom/facebook/ads/redexgen/X/Bm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A07:Lcom/facebook/ads/redexgen/X/Wx;

    .line 64558
    :cond_2
    const/4 v2, 0x2

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A08:Lcom/facebook/ads/redexgen/X/Ws;

    if-nez v0, :cond_3

    .line 64559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A06:Lcom/facebook/ads/redexgen/X/Bc;

    .line 64560
    invoke-interface {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Bc;->AFx(II)Lcom/facebook/ads/redexgen/X/Bm;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ws;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ws;-><init>(Lcom/facebook/ads/redexgen/X/Bm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A08:Lcom/facebook/ads/redexgen/X/Ws;

    .line 64561
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A06:Lcom/facebook/ads/redexgen/X/Bc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bc;->A5T()V

    .line 64562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0B:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:I

    .line 64563
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Wv;->A01:I

    .line 64564
    return v3

    .line 64565
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Bb;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64566
    const/4 v7, 0x1

    .line 64567
    .local v0, "wasConsumed":Z
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wv;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A07:Lcom/facebook/ads/redexgen/X/Wx;

    if-eqz v0, :cond_1

    .line 64568
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wv;->A02()V

    .line 64569
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Wv;->A07:Lcom/facebook/ads/redexgen/X/Wx;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wv;->A00(Lcom/facebook/ads/redexgen/X/Bb;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v6

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wv;->A04:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/Wv;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v4, v4, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/Wv;->A0G:[Ljava/lang/String;

    const-string v1, "14LyfFoDFqyov0bzU05kIxDiosYU9C09"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/Bo;->A00(Lcom/facebook/ads/redexgen/X/Hh;J)V

    .line 64570
    :cond_0
    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:I

    .line 64571
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A01:I

    .line 64572
    return v7

    .line 64573
    :cond_1
    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A08:Lcom/facebook/ads/redexgen/X/Ws;

    if-eqz v0, :cond_2

    .line 64574
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wv;->A02()V

    .line 64575
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Wv;->A08:Lcom/facebook/ads/redexgen/X/Ws;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wv;->A00(Lcom/facebook/ads/redexgen/X/Bb;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v4

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wv;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Bo;->A00(Lcom/facebook/ads/redexgen/X/Hh;J)V

    goto :goto_0

    .line 64576
    :cond_2
    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A09:Z

    if-nez v0, :cond_3

    .line 64577
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0A:Lcom/facebook/ads/redexgen/X/Wu;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wv;->A00(Lcom/facebook/ads/redexgen/X/Bb;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Bo;->A00(Lcom/facebook/ads/redexgen/X/Hh;J)V

    .line 64578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0A:Lcom/facebook/ads/redexgen/X/Wu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wu;->A0D()J

    move-result-wide v2

    .line 64579
    .local v1, "durationUs":J
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 64580
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wv;->A06:Lcom/facebook/ads/redexgen/X/Bc;

    new-instance v0, Lcom/facebook/ads/redexgen/X/X0;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/X0;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bc;->AEx(Lcom/facebook/ads/redexgen/X/Bj;)V

    .line 64581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A09:Z

    goto :goto_0

    .line 64582
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 64583
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Bb;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/4 v1, 0x0

    const/16 v0, 0xb

    const/4 v4, 0x1

    invoke-interface {p1, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Bb;->AEE([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64585
    return v1

    .line 64586
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 64587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A03:I

    .line 64588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0G()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A02:I

    .line 64589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0G()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A05:J

    .line 64590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A05:J

    or-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wv;->A05:J

    .line 64591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0E:Lcom/facebook/ads/redexgen/X/Hh;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 64592
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A01:I

    .line 64593
    return v4
.end method


# virtual methods
.method public final A8e(Lcom/facebook/ads/redexgen/X/Bc;)V
    .registers 2

    .line 64594
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wv;->A06:Lcom/facebook/ads/redexgen/X/Bc;

    .line 64595
    return-void
.end method

.method public final AE9(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Bh;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64596
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A01:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 64597
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 64598
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wv;->A05(Lcom/facebook/ads/redexgen/X/Bb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64599
    return v1

    .line 64600
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wv;->A04(Lcom/facebook/ads/redexgen/X/Bb;)V

    .line 64601
    goto :goto_0

    .line 64602
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wv;->A07(Lcom/facebook/ads/redexgen/X/Bb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64603
    return v1

    .line 64604
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wv;->A06(Lcom/facebook/ads/redexgen/X/Bb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64605
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final AEw(JJ)V
    .registers 7

    .line 64606
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A01:I

    .line 64607
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A04:J

    .line 64608
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:I

    .line 64609
    return-void
.end method

.method public final AFg(Lcom/facebook/ads/redexgen/X/Bb;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 64611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 64612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Wv;->A0I:I

    if-eq v1, v0, :cond_0

    .line 64613
    return v2

    .line 64614
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 64615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 64616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    .line 64617
    return v2

    .line 64618
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 64619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 64620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v0

    .line 64621
    .local v0, "dataOffset":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->AEm()V

    .line 64622
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->A3S(I)V

    .line 64623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 64624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 64625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wv;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
