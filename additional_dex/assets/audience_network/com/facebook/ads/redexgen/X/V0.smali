.class public final Lcom/facebook/ads/redexgen/X/V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/H4;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Lcom/facebook/ads/redexgen/X/Gc;

.field public A08:Lcom/facebook/ads/redexgen/X/H6;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/Gc;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Gc;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Gc;

.field public final A0G:Lcom/facebook/ads/redexgen/X/H2;

.field public final A0H:Lcom/facebook/ads/redexgen/X/H4;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 58227
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BZiYu5nwNf87X3b9kN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UgTeeMN2jxyMd9Kylf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CPqLt3pCFfCSwfi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XN4Dvc1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tWEaaCCiJhgiXtacO5se5vgeqa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "S002dfR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "J7ycXdK5d"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V0;->A0M:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V0;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Gc;Lcom/facebook/ads/redexgen/X/Gc;Lcom/facebook/ads/redexgen/X/Ga;ILcom/facebook/ads/redexgen/X/H4;)V
    .registers 9

    .line 58228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58229
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V0;->A0G:Lcom/facebook/ads/redexgen/X/H2;

    .line 58230
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/V0;->A0D:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58231
    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0I:Z

    .line 58232
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0K:Z

    .line 58233
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/V0;->A0J:Z

    .line 58234
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/V0;->A0F:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58235
    if-eqz p4, :cond_1

    .line 58236
    new-instance v0, Lcom/facebook/ads/redexgen/X/V3;

    invoke-direct {v0, p2, p4}, Lcom/facebook/ads/redexgen/X/V3;-><init>(Lcom/facebook/ads/redexgen/X/Gc;Lcom/facebook/ads/redexgen/X/Ga;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0E:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58237
    :goto_2
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/V0;->A0H:Lcom/facebook/ads/redexgen/X/H4;

    .line 58238
    return-void

    .line 58239
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0E:Lcom/facebook/ads/redexgen/X/Gc;

    goto :goto_2

    .line 58240
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 58241
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Gg;)I
    .registers 7

    .line 58242
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0K:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/V0;->A0C:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/V0;->A0M:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/V0;->A0M:[Ljava/lang/String;

    const-string v1, "r97zDVaaptRGknr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "AimjfMN"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 58243
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/V0;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/V0;->A0M:[Ljava/lang/String;

    const-string v1, "lgdHkpCnxjAeRqVRog4eGXXV3TVVS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/V0;->A0M:[Ljava/lang/String;

    const-string v1, "GvTYan8nqvP"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58244
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0J:Z

    if-eqz v0, :cond_3

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 58245
    const/4 v0, 0x1

    return v0

    .line 58246
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/H2;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .line 58247
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/H2;->A6R(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HC;

    move-result-object p0

    .line 58248
    .local p0, "contentMetadata":Lcom/facebook/ads/redexgen/X/HC;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HD;->A01(Lcom/facebook/ads/redexgen/X/HC;)Landroid/net/Uri;

    move-result-object p0

    .line 58249
    .local p1, "redirectedUri":Landroid/net/Uri;
    if-nez p0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, p0

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/V0;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x23

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58250
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V0;->A07:Lcom/facebook/ads/redexgen/X/Gc;

    if-nez v1, :cond_0

    .line 58251
    return-void

    .line 58252
    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Gc;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58253
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/V0;->A07:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58254
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0A:Z

    .line 58255
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/V0;->A08:Lcom/facebook/ads/redexgen/X/H6;

    sget-object v1, Lcom/facebook/ads/redexgen/X/V0;->A0M:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/V0;->A0M:[Ljava/lang/String;

    const-string v1, "f78PdfdQFRIsoy9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Xl8bArW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 58256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0G:Lcom/facebook/ads/redexgen/X/H2;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/H2;->AES(Lcom/facebook/ads/redexgen/X/H6;)V

    .line 58257
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/V0;->A08:Lcom/facebook/ads/redexgen/X/H6;

    .line 58258
    :cond_2
    return-void

    .line 58259
    :catchall_0
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/V0;->A07:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58260
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0A:Z

    .line 58261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V0;->A08:Lcom/facebook/ads/redexgen/X/H6;

    if-eqz v1, :cond_3

    .line 58262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0G:Lcom/facebook/ads/redexgen/X/H2;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/H2;->AES(Lcom/facebook/ads/redexgen/X/H6;)V

    .line 58263
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/V0;->A08:Lcom/facebook/ads/redexgen/X/H6;

    .line 58264
    :cond_3
    throw v2
.end method

.method private A04()V
    .registers 6

    .line 58265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0H:Lcom/facebook/ads/redexgen/X/H4;

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/V0;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 58266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0G:Lcom/facebook/ads/redexgen/X/H2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H2;->A6A()J

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V0;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58267
    :cond_0
    return-void
.end method

.method private A05()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58268
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:J

    .line 58269
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V0;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58270
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V0;->A0G:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/V0;->A09:Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A03:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/H2;->AFD(Ljava/lang/String;J)V

    .line 58271
    :cond_0
    return-void
.end method

.method public static A06()V
    .registers 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V0;->A0L:[B

    return-void

    :array_0
    .array-data 1
        -0x5ct
        -0x5dt
        0x78t
        -0x6at
        -0x68t
        -0x63t
        -0x66t
        -0x67t
        0x77t
        -0x52t
        -0x57t
        -0x66t
        -0x58t
        -0x79t
        -0x66t
        -0x6at
        -0x67t
    .end array-data
.end method

.method private A07(Ljava/io/IOException;)V
    .registers 3

    .line 58272
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V0;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/H0;

    if-eqz v0, :cond_1

    .line 58273
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0C:Z

    .line 58274
    :cond_1
    return-void
.end method

.method private A08(Z)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58275
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/V0;->A0B:Z

    if-eqz v1, :cond_7

    .line 58276
    const/4 v1, 0x0

    .line 58277
    .local v0, "nextSpan":Lcom/facebook/ads/redexgen/X/H6;
    .local v0, "nextSpan":Lcom/facebook/ads/redexgen/X/H6;
    :goto_0
    const-wide/16 v9, -0x1

    if-nez v1, :cond_1

    .line 58278
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/V0;->A0F:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58279
    .local v4, "nextDataSource":Lcom/facebook/ads/redexgen/X/Gc;
    new-instance v11, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/V0;->A06:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/V0;->A03:J

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/V0;->A01:J

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/V0;->A09:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/V0;->A00:I

    move-object/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/Gg;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 58280
    .local v5, "nextDataSpec":Lcom/facebook/ads/redexgen/X/Gg;
    .end local v0    # "nextSpan":Lcom/facebook/ads/redexgen/X/H6;
    .end local v6
    .local v4, "nextSpan":Lcom/facebook/ads/redexgen/X/H6;
    .restart local v5    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/Gg;
    :goto_1
    iget-boolean v2, v0, Lcom/facebook/ads/redexgen/X/V0;->A0B:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/V0;->A0F:Lcom/facebook/ads/redexgen/X/Gc;

    if-ne v4, v2, :cond_0

    .line 58281
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/V0;->A03:J

    const-wide/32 v5, 0x19000

    add-long/2addr v2, v5

    .line 58282
    :goto_2
    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/V0;->A02:J

    .line 58283
    if-eqz p1, :cond_b

    .line 58284
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/V0;->A09()Z

    move-result v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 58285
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/V0;->A0F:Lcom/facebook/ads/redexgen/X/Gc;

    if-ne v4, v2, :cond_9

    .line 58286
    return-void

    .line 58287
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_2

    .line 58288
    .end local v4    # "nextSpan":Lcom/facebook/ads/redexgen/X/H6;
    .end local v5    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/Gg;
    :cond_1
    iget-boolean v2, v1, Lcom/facebook/ads/redexgen/X/H6;->A05:Z

    if-eqz v2, :cond_3

    .line 58289
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/H6;->A03:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    .line 58290
    .local v4, "fileUri":Landroid/net/Uri;
    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/V0;->A03:J

    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/H6;->A02:J

    sub-long/2addr v15, v2

    .line 58291
    .local v15, "filePosition":J
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/H6;->A01:J

    sub-long/2addr v2, v15

    .line 58292
    .local v5, "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/V0;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_2

    .line 58293
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 58294
    .end local v5    # "length":J
    .local v17, "length":J
    :cond_2
    new-instance v11, Lcom/facebook/ads/redexgen/X/Gg;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/V0;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/V0;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/V0;->A00:I

    move-wide/from16 v17, v2

    move-object/from16 v19, v5

    move/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/facebook/ads/redexgen/X/Gg;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 58295
    .local v5, "nextDataSpec":Lcom/facebook/ads/redexgen/X/Gg;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/V0;->A0D:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58296
    .end local v15    # "filePosition":J
    .end local v17    # "length":J
    .local v4, "nextDataSource":Lcom/facebook/ads/redexgen/X/Gc;
    goto :goto_1

    .line 58297
    .end local v4    # "nextDataSource":Lcom/facebook/ads/redexgen/X/Gc;
    .end local v5    # "nextDataSpec":Lcom/facebook/ads/redexgen/X/Gg;
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/H6;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 58298
    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/V0;->A01:J

    .line 58299
    .local v4, "length":J
    :cond_4
    :goto_3
    new-instance v11, Lcom/facebook/ads/redexgen/X/Gg;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/V0;->A06:Landroid/net/Uri;

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/V0;->A03:J

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/V0;->A09:Ljava/lang/String;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/V0;->A00:I

    move-wide v15, v2

    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/facebook/ads/redexgen/X/Gg;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 58300
    .local v6, "nextDataSpec":Lcom/facebook/ads/redexgen/X/Gg;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/V0;->A0E:Lcom/facebook/ads/redexgen/X/Gc;

    if-eqz v2, :cond_6

    .line 58301
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/V0;->A0E:Lcom/facebook/ads/redexgen/X/Gc;

    .local v7, "nextDataSource":Lcom/facebook/ads/redexgen/X/Gc;
    goto :goto_1

    .line 58302
    .end local v4    # "length":J
    :cond_5
    iget-wide v2, v1, Lcom/facebook/ads/redexgen/X/H6;->A01:J

    .line 58303
    .restart local v4    # "length":J
    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/V0;->A01:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_4

    .line 58304
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_3

    .line 58305
    .end local v7    # "nextDataSource":Lcom/facebook/ads/redexgen/X/Gc;
    :cond_6
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/V0;->A0F:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58306
    .restart local v7    # "nextDataSource":Lcom/facebook/ads/redexgen/X/Gc;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/V0;->A0G:Lcom/facebook/ads/redexgen/X/H2;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/H2;->AES(Lcom/facebook/ads/redexgen/X/H6;)V

    .line 58307
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 58308
    .end local v0
    :cond_7
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/V0;->A0I:Z

    if-eqz v1, :cond_8

    .line 58309
    :try_start_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/V0;->A0G:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/V0;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/V0;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/H2;->AFk(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/H6;

    move-result-object v1

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58310
    .end local v0
    :cond_8
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/V0;->A0G:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/V0;->A09:Ljava/lang/String;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/V0;->A03:J

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/H2;->AFl(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/H6;

    move-result-object v1

    goto/16 :goto_0

    .line 58311
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/V0;->A03()V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58312
    :catchall_0
    move-exception v3

    .line 58313
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/H6;->A01()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 58314
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/V0;->A0G:Lcom/facebook/ads/redexgen/X/H2;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/H2;->AES(Lcom/facebook/ads/redexgen/X/H6;)V

    .line 58315
    :cond_a
    throw v3

    .line 58316
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/H6;->A01()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 58317
    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/V0;->A08:Lcom/facebook/ads/redexgen/X/H6;

    .line 58318
    :cond_c
    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/V0;->A07:Lcom/facebook/ads/redexgen/X/Gc;

    .line 58319
    iget-wide v2, v11, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    const/4 v8, 0x1

    cmp-long v1, v2, v9

    if-nez v1, :cond_d

    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/V0;->A0A:Z

    .line 58320
    invoke-interface {v4, v11}, Lcom/facebook/ads/redexgen/X/Gc;->ADb(Lcom/facebook/ads/redexgen/X/Gg;)J

    move-result-wide v3

    .line 58321
    .local v8, "resolvedLength":J
    new-instance v5, Lcom/facebook/ads/redexgen/X/HE;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/HE;-><init>()V

    .line 58322
    .local v6, "mutations":Lcom/facebook/ads/redexgen/X/HE;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/V0;->A0A:Z

    if-eqz v1, :cond_f

    cmp-long v7, v3, v9

    sget-object v2, Lcom/facebook/ads/redexgen/X/V0;->A0M:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58323
    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    sget-object v6, Lcom/facebook/ads/redexgen/X/V0;->A0M:[Ljava/lang/String;

    const-string v2, "GQ8HbidAJ3"

    const/4 v1, 0x7

    aput-object v2, v6, v1

    if-eqz v7, :cond_f

    .line 58324
    iput-wide v3, v0, Lcom/facebook/ads/redexgen/X/V0;->A01:J

    .line 58325
    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/V0;->A03:J

    add-long/2addr v1, v3

    invoke-static {v5, v1, v2}, Lcom/facebook/ads/redexgen/X/HD;->A05(Lcom/facebook/ads/redexgen/X/HE;J)V

    .line 58326
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/V0;->A0B()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 58327
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/V0;->A07:Lcom/facebook/ads/redexgen/X/Gc;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Gc;->A85()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/V0;->A05:Landroid/net/Uri;

    .line 58328
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/V0;->A06:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v8, v1

    .line 58329
    .local v0, "isRedirected":Z
    if-eqz v8, :cond_13

    .line 58330
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/V0;->A05:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/ads/redexgen/X/V0;->A0M:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_12

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/HD;->A06(Lcom/facebook/ads/redexgen/X/HE;Landroid/net/Uri;)V

    .line 58331
    .end local v0    # "isRedirected":Z
    :cond_10
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/V0;->A0C()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 58332
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/V0;->A0G:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/V0;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/H2;->A3W(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HE;)V

    .line 58333
    :cond_11
    return-void

    :cond_12
    sget-object v3, Lcom/facebook/ads/redexgen/X/V0;->A0M:[Ljava/lang/String;

    const-string v2, "mDcPGOd9V6d2O"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/HD;->A06(Lcom/facebook/ads/redexgen/X/HE;Landroid/net/Uri;)V

    goto :goto_6

    .line 58334
    :cond_13
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/HD;->A04(Lcom/facebook/ads/redexgen/X/HE;)V

    goto :goto_6

    .line 58335
    .end local v0
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 58336
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private A09()Z
    .registers 3

    .line 58337
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V0;->A07:Lcom/facebook/ads/redexgen/X/Gc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0F:Lcom/facebook/ads/redexgen/X/Gc;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A()Z
    .registers 3

    .line 58338
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V0;->A07:Lcom/facebook/ads/redexgen/X/Gc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0D:Lcom/facebook/ads/redexgen/X/Gc;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0B()Z
    .registers 2

    .line 58339
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V0;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0C()Z
    .registers 3

    .line 58340
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V0;->A07:Lcom/facebook/ads/redexgen/X/Gc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0E:Lcom/facebook/ads/redexgen/X/Gc;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0D(Ljava/io/IOException;)Z
    .registers 2

    .line 58341
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_0
    if-eqz p0, :cond_1

    .line 58342
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Gd;

    if-eqz v0, :cond_0

    .line 58343
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gd;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gd;->A00:I

    .line 58344
    .local p0, "reason":I
    if-nez v0, :cond_0

    .line 58345
    const/4 v0, 0x1

    return v0

    .line 58346
    .end local p0    # "reason":I
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 58347
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A85()Landroid/net/Uri;
    .registers 2

    .line 58348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A05:Landroid/net/Uri;

    return-object v0
.end method

.method public final ADb(Lcom/facebook/ads/redexgen/X/Gg;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58349
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H8;->A02(Lcom/facebook/ads/redexgen/X/Gg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A09:Ljava/lang/String;

    .line 58350
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Gg;->A04:Landroid/net/Uri;

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/V0;->A06:Landroid/net/Uri;

    .line 58351
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V0;->A0G:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/V0;->A01(Lcom/facebook/ads/redexgen/X/H2;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A05:Landroid/net/Uri;

    .line 58352
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gg;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A00:I

    .line 58353
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Gg;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A03:J

    .line 58354
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/V0;->A00(Lcom/facebook/ads/redexgen/X/Gg;)I

    move-result v1

    .line 58355
    .local v0, "reason":I
    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0B:Z

    .line 58356
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0B:Z

    if-eqz v0, :cond_3

    .line 58357
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/V0;
    :cond_1
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:J

    .line 58358
    :cond_2
    :goto_1
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/V0;->A08(Z)V

    .line 58359
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:J

    goto :goto_2

    .line 58360
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V0;->A0G:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A6Q(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:J

    .line 58361
    cmp-long v0, v3, v6

    if-eqz v0, :cond_2

    .line 58362
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Gg;->A03:J

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:J

    .line 58363
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    goto :goto_1

    .line 58364
    :goto_2
    return-wide v0

    .line 58365
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gd;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Gd;-><init>(I)V

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/V0;
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58366
    .end local v0    # "reason":I
    :catch_0
    move-exception v0

    .line 58367
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/V0;->A07(Ljava/io/IOException;)V

    .line 58368
    throw v0
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A06:Landroid/net/Uri;

    .line 58370
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A05:Landroid/net/Uri;

    .line 58371
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V0;->A04()V

    .line 58372
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V0;->A03()V

    .line 58373
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58374
    :catch_0
    move-exception v0

    .line 58375
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/V0;->A07(Ljava/io/IOException;)V

    .line 58376
    throw v0
.end method

.method public final read([BII)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58377
    const/4 v5, 0x0

    if-nez p3, :cond_0

    .line 58378
    return v5

    .line 58379
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:J

    const-wide/16 v9, 0x0

    const/4 v4, -0x1

    cmp-long v2, v0, v9

    if-nez v2, :cond_1

    .line 58380
    return v4

    .line 58381
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/V0;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A02:J

    cmp-long v6, v2, v0

    if-ltz v6, :cond_2

    .line 58382
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/V0;->A08(Z)V

    .line 58383
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A07:Lcom/facebook/ads/redexgen/X/Gc;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gc;->read([BII)I

    move-result v3

    .line 58384
    .local v1, "bytesRead":I
    const-wide/16 v7, -0x1

    if-eq v3, v4, :cond_4

    .line 58385
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V0;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58386
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/V0;->A04:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/V0;->A04:J

    .line 58387
    :cond_3
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/V0;->A03:J

    int-to-long v0, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/V0;->A03:J

    .line 58388
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    .line 58389
    int-to-long v0, v3

    sub-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:J

    goto :goto_0

    .line 58390
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0A:Z

    if-eqz v0, :cond_5

    .line 58391
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V0;->A05()V

    goto :goto_0

    .line 58392
    :cond_5
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/V0;->A01:J

    cmp-long v0, v1, v9

    if-gtz v0, :cond_7

    cmp-long v0, v1, v7

    if-nez v0, :cond_6

    goto :goto_1

    .line 58393
    :cond_6
    :goto_0
    return v3

    .line 58394
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V0;->A03()V

    .line 58395
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/V0;->A08(Z)V

    .line 58396
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/V0;->read([BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58397
    .end local v1    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 58398
    .local v0, "e":Ljava/io/IOException;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V0;->A0A:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/V0;->A0D(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58399
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/V0;->A05()V

    .line 58400
    return v4

    .line 58401
    :cond_8
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/V0;->A07(Ljava/io/IOException;)V

    .line 58402
    throw v1
.end method
