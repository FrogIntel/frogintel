.class public final Lcom/facebook/ads/redexgen/X/Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Br;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mkv/DefaultEbmlReader$ElementState;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Bu;

.field public final A04:Lcom/facebook/ads/redexgen/X/Bz;

.field public final A05:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Br;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 64321
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "S6y5l6jxI9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6mnEH66ZFffSlH4yeHJS8qNG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YOAMbMDgHDJdJlquETda64yXe2Dsnigk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hsyrHKVntalAWTsGKMDD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vPfGZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fU8euoLNwl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "f8hQ6WKdo4yu3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0USUeFTSnT76dGHmDwgcSkrJJgtZvyOb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wr;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wr;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 64322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64323
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A06:[B

    .line 64324
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A05:Ljava/util/ArrayDeque;

    .line 64325
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Bz;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A04:Lcom/facebook/ads/redexgen/X/Bz;

    .line 64326
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Bb;I)D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64327
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wr;->A02(Lcom/facebook/ads/redexgen/X/Bb;I)J

    move-result-wide v1

    .line 64328
    .local v0, "integerValue":J
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 64329
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 64330
    .local v2, "floatValue":D
    .restart local v2    # "floatValue":D
    :goto_0
    return-wide v0

    .line 64331
    .end local v2    # "floatValue":D
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Bb;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64332
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->AEm()V

    .line 64333
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A06:[B

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 64334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A06:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bz;->A00(I)I

    move-result v4

    .line 64335
    .local v0, "varintLength":I
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-gt v4, v1, :cond_0

    .line 64336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A06:[B

    invoke-static {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Bz;->A01([BIZ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 64337
    .local v2, "potentialId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A03:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Bu;->A8v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64338
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 64339
    int-to-long v0, v1

    return-wide v0

    .line 64340
    .end local v2    # "potentialId":I
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 64341
    .end local v0    # "varintLength":I
    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Bb;I)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64342
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wr;->A06:[B

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Bb;->readFully([BII)V

    .line 64343
    const-wide/16 v3, 0x0

    .line 64344
    .local v0, "value":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_0

    .line 64345
    const/16 v0, 0x8

    shl-long/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A06:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v3, v0

    .line 64346
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64347
    .end local v2    # "i":I
    :cond_0
    return-wide v3
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wr;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Bb;I)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64348
    if-nez p2, :cond_0

    .line 64349
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wr;->A03(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64350
    :cond_0
    new-array v2, p2, [B

    .line 64351
    .local v0, "stringBytes":[B
    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, p2}, Lcom/facebook/ads/redexgen/X/Bb;->readFully([BII)V

    .line 64352
    .local v2, "trimmedLength":I
    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, v2, v0

    if-nez v0, :cond_1

    .line 64353
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 64354
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public static A05()V
    .registers 1

    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wr;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        -0x5ft
        -0x57t
        -0x6ct
        -0x61t
        -0x64t
        -0x69t
        0x53t
        -0x68t
        -0x61t
        -0x68t
        -0x60t
        -0x68t
        -0x5ft
        -0x59t
        0x53t
        -0x59t
        -0x54t
        -0x5dt
        -0x68t
        0x53t
        -0x64t
        -0x3ft
        -0x37t
        -0x4ct
        -0x41t
        -0x44t
        -0x49t
        0x73t
        -0x47t
        -0x41t
        -0x3et
        -0x4ct
        -0x39t
        0x73t
        -0x3at
        -0x44t
        -0x33t
        -0x48t
        -0x73t
        0x73t
        -0x1bt
        0xat
        0x12t
        -0x3t
        0x8t
        0x5t
        0x0t
        -0x44t
        0x5t
        0xat
        0x10t
        0x1t
        0x3t
        0x1t
        0xet
        -0x44t
        0xft
        0x5t
        0x16t
        0x1t
        -0x2at
        -0x44t
        -0x7ft
        -0x5et
        -0x60t
        -0x69t
        -0x64t
        -0x6bt
        0x4et
        -0x6dt
        -0x66t
        -0x6dt
        -0x65t
        -0x6dt
        -0x64t
        -0x5et
        0x4et
        -0x5ft
        -0x69t
        -0x58t
        -0x6dt
        0x68t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final A8f(Lcom/facebook/ads/redexgen/X/Bu;)V
    .registers 2

    .line 64355
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wr;->A03:Lcom/facebook/ads/redexgen/X/Bu;

    .line 64356
    return-void
.end method

.method public final AEB(Lcom/facebook/ads/redexgen/X/Bb;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A03:Lcom/facebook/ads/redexgen/X/Bu;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 64358
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64359
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wr;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wr;->A08:[Ljava/lang/String;

    const-string v1, "iTM85rd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Br;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Br;->A01(Lcom/facebook/ads/redexgen/X/Br;)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    .line 64360
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wr;->A03:Lcom/facebook/ads/redexgen/X/Bu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Br;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Br;->A00(Lcom/facebook/ads/redexgen/X/Br;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A5S(I)V

    .line 64361
    return v5

    .line 64362
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A01:I

    if-nez v0, :cond_3

    .line 64363
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wr;->A04:Lcom/facebook/ads/redexgen/X/Bz;

    const/4 v0, 0x4

    invoke-virtual {v1, p1, v5, v6, v0}, Lcom/facebook/ads/redexgen/X/Bz;->A05(Lcom/facebook/ads/redexgen/X/Bb;ZZI)J

    move-result-wide v1

    .line 64364
    .local v3, "result":J
    const-wide/16 v3, -0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 64365
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wr;->A01(Lcom/facebook/ads/redexgen/X/Bb;)J

    move-result-wide v1

    .line 64366
    :cond_1
    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    .line 64367
    return v6

    .line 64368
    :cond_2
    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A00:I

    .line 64369
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Wr;->A01:I

    .line 64370
    .end local v3    # "result":J
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A01:I

    if-ne v0, v5, :cond_4

    .line 64371
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wr;->A04:Lcom/facebook/ads/redexgen/X/Bz;

    const/16 v0, 0x8

    invoke-virtual {v1, p1, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Bz;->A05(Lcom/facebook/ads/redexgen/X/Bb;ZZI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A02:J

    .line 64372
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A01:I

    .line 64373
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wr;->A03:Lcom/facebook/ads/redexgen/X/Bu;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A6l(I)I

    move-result v4

    .line 64374
    .local v0, "type":I
    const-wide/16 v7, 0x8

    packed-switch v4, :pswitch_data_0

    .line 64375
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wr;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64376
    .end local v9
    .end local v11
    :pswitch_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wr;->A02:J

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->AFe(I)V

    .line 64377
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Wr;->A01:I

    .line 64378
    .end local v0    # "type":I
    goto/16 :goto_1

    .line 64379
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64380
    :pswitch_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->A7a()J

    move-result-wide v9

    .line 64381
    .local v9, "elementContentPosition":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wr;->A02:J

    add-long v0, v9, v2

    .line 64382
    .local v11, "elementEndPosition":J
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Wr;->A05:Ljava/util/ArrayDeque;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Wr;->A00:I

    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Br;

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Br;-><init>(IJLcom/facebook/ads/redexgen/X/Bp;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 64383
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Wr;->A03:Lcom/facebook/ads/redexgen/X/Bu;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Wr;->A00:I

    iget-wide v11, p0, Lcom/facebook/ads/redexgen/X/Wr;->A02:J

    invoke-interface/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Bu;->AFj(IJJ)V

    .line 64384
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Wr;->A01:I

    .line 64385
    return v5

    .line 64386
    :pswitch_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wr;->A02:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_7

    .line 64387
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Wr;->A03:Lcom/facebook/ads/redexgen/X/Bu;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Wr;->A00:I

    long-to-int v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Wr;->A02(Lcom/facebook/ads/redexgen/X/Bb;I)J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Bu;->A8j(IJ)V

    .line 64388
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Wr;->A01:I

    .line 64389
    return v5

    .line 64390
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    const/16 v1, 0x16

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wr;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64391
    :pswitch_3
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wr;->A02:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_8

    .line 64392
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Wr;->A03:Lcom/facebook/ads/redexgen/X/Bu;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Wr;->A00:I

    long-to-int v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Wr;->A04(Lcom/facebook/ads/redexgen/X/Bb;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AFr(ILjava/lang/String;)V

    .line 64393
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Wr;->A01:I

    .line 64394
    return v5

    .line 64395
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3f

    const/16 v1, 0x15

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wr;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64396
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Wr;->A03:Lcom/facebook/ads/redexgen/X/Bu;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Wr;->A00:I

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wr;->A02:J

    long-to-int v0, v1

    invoke-interface {v4, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Bu;->A3y(IILcom/facebook/ads/redexgen/X/Bb;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wr;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_9

    .line 64397
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wr;->A08:[Ljava/lang/String;

    const-string v1, "x8X2xTnJq9Kheln0ABdW7PO8kghsREvE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Wr;->A01:I

    .line 64398
    return v5

    .line 64399
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wr;->A08:[Ljava/lang/String;

    const-string v1, "mGqeeb15RRoJ11oGs7LhfnjQvY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Wr;->A01:I

    .line 64400
    return v5

    .line 64401
    :pswitch_5
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Wr;->A02:J

    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    cmp-long v0, v3, v7

    if-nez v0, :cond_b

    .line 64402
    :cond_a
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Wr;->A03:Lcom/facebook/ads/redexgen/X/Bu;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Wr;->A00:I

    long-to-int v0, v3

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Wr;->A00(Lcom/facebook/ads/redexgen/X/Bb;I)D

    move-result-wide v0

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Bu;->A5f(ID)V

    .line 64403
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Wr;->A01:I

    .line 64404
    return v5

    .line 64405
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0x14

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wr;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final reset()V
    .registers 2

    .line 64406
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A01:I

    .line 64407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 64408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A04:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bz;->A06()V

    .line 64409
    return-void
.end method
