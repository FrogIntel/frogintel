.class public final Lcom/facebook/ads/redexgen/X/D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Wm;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 27258
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ilqNaxLa84KwPxLclQkuXaDAjXKjVBay"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YYRGnxFlW9XodSzMr5d0AgWnEUGN8SAb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TFjL0s25LaCBEteV0vZTEC31LOIwZtzx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GUmZTVO9tTTKl3Mpcsedxo5lbewk1Lj3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rxyeYW6RMQKKTnfalukPqNZ2KBfsB6S5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mDRU4t7MoPNm7z5QI5KjgmazMAxk28NE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eki8tF0EBXj6l5GM9f5RfEnwS82fHKRK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1REkWmsZMDj0bgzORsQu3VEtsLn99tZ6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D2;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D2;->A03()V

    return-void
.end method

.method public constructor <init>(JIJ)V
    .registers 15

    .line 27259
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/D2;-><init>(JIJJ[J)V

    .line 27260
    return-void
.end method

.method public constructor <init>(JIJJ[J)V
    .registers 9

    .line 27261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27262
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/D2;->A02:J

    .line 27263
    iput p3, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    .line 27264
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/D2;->A03:J

    .line 27265
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/D2;->A01:J

    .line 27266
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:[J

    .line 27267
    return-void
.end method

.method private A00(I)J
    .registers 6

    .line 27268
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/D2;->A03:J

    int-to-long v0, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A01(JJLcom/facebook/ads/redexgen/X/Bg;Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/D2;
    .registers 19

    .line 27269
    move-object/from16 v2, p4

    iget v5, v2, Lcom/facebook/ads/redexgen/X/Bg;->A04:I

    .line 27270
    .local v12, "samplesPerFrame":I
    iget v4, v2, Lcom/facebook/ads/redexgen/X/Bg;->A03:I

    .line 27271
    .local p0, "sampleRate":I
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v3

    .line 27272
    .local p1, "flags":I
    and-int/lit8 v1, v3, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/Hh;->A0H()I

    move-result v0

    .local p2, "frameCount":I
    if-nez v0, :cond_1

    .line 27273
    .end local p2    # "frameCount":I
    .end local p3
    .end local p6
    .end local p8
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 27274
    :cond_1
    int-to-long v6, v0

    int-to-long v8, v5

    const-wide/32 v0, 0xf4240

    mul-long/2addr v8, v0

    int-to-long v10, v4

    .line 27275
    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Hx;->A0F(JJJ)J

    move-result-wide v8

    .line 27276
    .local p3, "durationUs":J
    and-int/lit8 v1, v3, 0x6

    const/4 v0, 0x6

    move-wide v5, p2

    if-eq v1, v0, :cond_2

    .line 27277
    new-instance v4, Lcom/facebook/ads/redexgen/X/D2;

    iget v7, v2, Lcom/facebook/ads/redexgen/X/Bg;->A02:I

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/D2;-><init>(JIJ)V

    return-object v4

    .line 27278
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/Hh;->A0H()I

    move-result v0

    int-to-long v10, v0

    .line 27279
    .local v8, "dataSize":J
    const/16 v4, 0x64

    new-array v12, v4, [J

    .line 27280
    .local v10, "tableOfContents":[J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 27281
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v12, v3

    .line 27282
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27283
    .end local v3    # "i":I
    :cond_3
    const-wide/16 v3, -0x1

    cmp-long v0, p0, v3

    if-eqz v0, :cond_4

    add-long v3, v5, v10

    cmp-long v0, p0, v3

    if-eqz v0, :cond_4

    .line 27284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const/16 v1, 0x19

    const/16 v0, 0x77

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x4d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-long v0, v5, v10

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v1, 0xa

    const/16 v0, 0x19

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27285
    :cond_4
    new-instance v4, Lcom/facebook/ads/redexgen/X/D2;

    iget v7, v2, Lcom/facebook/ads/redexgen/X/Bg;->A02:I

    .end local v8    # "dataSize":J
    .local p6, "dataSize":J
    .end local v10    # "tableOfContents":[J
    .local p8, "tableOfContents":[J
    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/D2;-><init>(JIJJ[J)V

    return-object v4
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/D2;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D2;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x18t
        -0x24t
        0x3et
        0x2ft
        0x34t
        0x2dt
        0x6t
        0x4at
        0x47t
        0x5at
        0x47t
        0x6t
        0x59t
        0x4ft
        0x60t
        0x4bt
        0x6t
        0x53t
        0x4ft
        0x59t
        0x53t
        0x47t
        0x5at
        0x49t
        0x4et
        0x20t
        0x6t
        -0x20t
        -0xft
        -0xat
        -0x11t
        -0x25t
        -0x13t
        -0x13t
        -0xdt
        -0x13t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final A6k()J
    .registers 3

    .line 27286
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A03:J

    return-wide v0
.end method

.method public final A7l(J)Lcom/facebook/ads/redexgen/X/Bi;
    .registers 19

    .line 27287
    move-object/from16 v4, p0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/D2;->A95()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27288
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/D2;->A02:J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    int-to-long v0, v0

    add-long/2addr v5, v0

    const-wide/16 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Bk;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/facebook/ads/redexgen/X/Bk;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Lcom/facebook/ads/redexgen/X/Bk;)V

    return-object v0

    .line 27289
    :cond_0
    const-wide/16 v7, 0x0

    iget-wide v9, v4, Lcom/facebook/ads/redexgen/X/D2;->A03:J

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Hx;->A0E(JJJ)J

    move-result-wide v2

    .line 27290
    .end local p2
    .local v1, "timeUs":J
    long-to-double v9, v2

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v9, v7

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/D2;->A03:J

    long-to-double v0, v5

    div-double/2addr v9, v0

    .line 27291
    .local v3, "percent":D
    const-wide/16 v5, 0x0

    const-wide/high16 v14, 0x4070000000000000L    # 256.0

    cmpg-double v0, v9, v5

    if-gtz v0, :cond_1

    .line 27292
    const-wide/16 v5, 0x0

    .line 27293
    .local v5, "scaledPosition":D
    .end local v7
    .end local v11
    .end local v13
    .local v5, "scaledPosition":D
    :goto_0
    div-double/2addr v5, v14

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/D2;->A01:J

    long-to-double v0, v7

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 27294
    .local v7, "positionOffset":J
    iget v0, v4, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    int-to-long v7, v0

    iget-wide v9, v4, Lcom/facebook/ads/redexgen/X/D2;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v9, v0

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Hx;->A0E(JJJ)J

    move-result-wide v0

    .line 27295
    iget-wide v4, v4, Lcom/facebook/ads/redexgen/X/D2;->A02:J

    add-long/2addr v4, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Bk;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/Bk;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Lcom/facebook/ads/redexgen/X/Bk;)V

    return-object v0

    .line 27296
    .end local v5    # "scaledPosition":D
    :cond_1
    cmpl-double v0, v9, v7

    if-ltz v0, :cond_2

    .line 27297
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .restart local v5    # "scaledPosition":D
    goto :goto_0

    .line 27298
    .end local v5    # "scaledPosition":D
    :cond_2
    double-to-int v11, v9

    .line 27299
    .local v5, "prevTableIndex":I
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/D2;->A04:[J

    aget-wide v0, v5, v11

    long-to-double v7, v0

    .line 27300
    .local v7, "prevScaledPosition":D
    const/16 v0, 0x63

    if-ne v11, v0, :cond_3

    move-wide v5, v14

    .line 27301
    .local v11, "nextScaledPosition":D
    :goto_1
    int-to-double v0, v11

    sget-object v13, Lcom/facebook/ads/redexgen/X/D2;->A06:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v12, v13, v11

    const/4 v11, 0x6

    aget-object v13, v13, v11

    const/16 v11, 0xf

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v12, v11, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27302
    :cond_3
    add-int/lit8 v0, v11, 0x1

    aget-wide v0, v5, v0

    long-to-double v5, v0

    goto :goto_1

    :cond_4
    sget-object v13, Lcom/facebook/ads/redexgen/X/D2;->A06:[Ljava/lang/String;

    const-string v12, "OMtgh7AGIO6dejZGwnLWpymQ4IFINQQk"

    const/4 v11, 0x5

    aput-object v12, v13, v11

    const-string v12, "IsjlGA9bpSadN6h09kE1zH4HNrdroVjr"

    const/4 v11, 0x2

    aput-object v12, v13, v11

    sub-double/2addr v9, v0

    .line 27303
    .local v13, "interpolateFraction":D
    sub-double/2addr v5, v7

    mul-double/2addr v5, v9

    add-double/2addr v5, v7

    goto :goto_0
.end method

.method public final A7z(J)J
    .registers 15

    .line 27304
    move-object v1, p0

    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/D2;->A02:J

    sub-long/2addr p1, v2

    .line 27305
    .local v1, "positionOffset":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D2;->A95()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, v1, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/D2;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v2, v3, v0

    const/4 v0, 0x2

    aget-object v3, v3, v0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/D2;->A06:[Ljava/lang/String;

    const-string v2, "W8nk4dNFk5UYs2ixe7nvUw2jVo0XpVlf"

    const/4 v0, 0x5

    aput-object v2, v3, v0

    const-string v2, "94Ku6bJ3HPlMD7WZMvisRyq3A9jYmrd2"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    int-to-long v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    .line 27306
    .end local v1    # "positionOffset":J
    .restart local p3
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 27307
    :cond_1
    long-to-double v2, p1

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v4

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/D2;->A01:J

    long-to-double v4, v6

    div-double/2addr v2, v4

    .line 27308
    .local v3, "scaledPosition":D
    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/D2;->A04:[J

    double-to-long v4, v2

    const/4 v0, 0x1

    invoke-static {v6, v4, v5, v0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0B([JJZZ)I

    move-result v8

    .line 27309
    .local v5, "prevTableIndex":I
    invoke-direct {v1, v8}, Lcom/facebook/ads/redexgen/X/D2;->A00(I)J

    move-result-wide v10

    .line 27310
    .local v6, "prevTimeUs":J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/D2;->A04:[J

    aget-wide v6, v0, v8

    .line 27311
    .local v9, "prevScaledPosition":J
    add-int/lit8 v0, v8, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->A00(I)J

    move-result-wide v4

    .line 27312
    .local v11, "nextTimeUs":J
    const/16 v0, 0x63

    if-ne v8, v0, :cond_3

    const-wide/16 v8, 0x100

    .line 27313
    .local p1, "nextScaledPosition":J
    :goto_0
    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 27314
    const-wide/16 v2, 0x0

    .line 27315
    .local v0, "interpolateFraction":D
    :goto_1
    sub-long/2addr v4, v10

    long-to-double v0, v4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long/2addr v0, v10

    return-wide v0

    .line 27316
    .end local v1
    .local p3, "positionOffset":J
    :cond_2
    long-to-double v0, v6

    sub-double/2addr v2, v0

    .end local v3    # "scaledPosition":D
    .local p5, "scaledPosition":D
    sub-long/2addr v8, v6

    long-to-double v0, v8

    div-double/2addr v2, v0

    goto :goto_1

    .line 27317
    :cond_3
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/D2;->A04:[J

    add-int/lit8 v0, v8, 0x1

    aget-wide v8, v1, v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A95()Z
    .registers 2

    .line 27318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D2;->A04:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
