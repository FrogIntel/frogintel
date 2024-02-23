.class public final Lcom/facebook/ads/redexgen/X/IB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IA;,
        Lcom/facebook/ads/redexgen/X/I9;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/WindowManager;

.field public final A0A:Lcom/facebook/ads/redexgen/X/I9;

.field public final A0B:Lcom/facebook/ads/redexgen/X/IA;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 38277
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xjDjhxCoR5E9PaR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vpLFoDls1yXd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vp7lX6ix760xQFA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "plC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mnLR5dwnrEQUmTikV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "t5Nzngx1C9ROF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WJjUxBMWNKZwORVrQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T20oC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IB;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IB;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 38278
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IB;-><init>(Landroid/content/Context;)V

    .line 38279
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 38280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38281
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 38282
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 38283
    const/4 v2, 0x7

    const/4 v1, 0x6

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A09:Landroid/view/WindowManager;

    .line 38284
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 38285
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IB;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/IB;->A0A:Lcom/facebook/ads/redexgen/X/I9;

    .line 38286
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IA;->A00()Lcom/facebook/ads/redexgen/X/IA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A0B:Lcom/facebook/ads/redexgen/X/IA;

    .line 38287
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A06:J

    .line 38288
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A07:J

    .line 38289
    return-void

    .line 38290
    :cond_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/IB;->A0A:Lcom/facebook/ads/redexgen/X/I9;

    .line 38291
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/IB;->A0B:Lcom/facebook/ads/redexgen/X/IA;

    goto :goto_1

    .line 38292
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/IB;->A09:Landroid/view/WindowManager;

    goto :goto_0
.end method

.method public static A00(JJJ)J
    .registers 11

    .line 38293
    sub-long v2, p0, p2

    div-long/2addr v2, p4

    .line 38294
    .local v0, "vsyncCount":J
    mul-long v0, p4, v2

    add-long/2addr p2, v0

    .line 38295
    .local v2, "snappedTimeNs":J
    cmp-long v0, p0, p2

    if-gtz v0, :cond_1

    .line 38296
    sub-long v3, p2, p4

    .line 38297
    .local v4, "snappedBeforeNs":J
    .local p1, "snappedAfterNs":J
    .restart local p1    # "snappedAfterNs":J
    :goto_0
    sub-long v1, p2, p0

    .line 38298
    .local p3, "snappedAfterDiff":J
    sub-long/2addr p0, v3

    .line 38299
    .local p5, "snappedBeforeDiff":J
    cmp-long v0, v1, p0

    if-gez v0, :cond_0

    :goto_1
    return-wide p2

    :cond_0
    move-wide p2, v3

    goto :goto_1

    .line 38300
    .end local v4    # "snappedBeforeNs":J
    .end local p1    # "snappedAfterNs":J
    :cond_1
    move-wide v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IB;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38301
    .restart local v4    # "snappedBeforeNs":J
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/IB;->A0D:[Ljava/lang/String;

    const-string v1, "KRnDU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-long/2addr p2, p4

    goto :goto_0
.end method

.method private A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/I9;
    .registers 5

    .line 38302
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 38303
    .local v0, "manager":Landroid/hardware/display/DisplayManager;
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/I9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/I9;-><init>(Lcom/facebook/ads/redexgen/X/IB;Landroid/hardware/display/DisplayManager;)V

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/IB;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0x5b

    sget-object v1, Lcom/facebook/ads/redexgen/X/IB;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/IB;->A0D:[Ljava/lang/String;

    const-string v1, "fcjVOHbVEUruwwj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .registers 5

    .line 38304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A09:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 38305
    .local v0, "defaultDisplay":Landroid/view/Display;
    if-eqz v0, :cond_0

    .line 38306
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v2, v0

    .line 38307
    .local v1, "defaultDisplayRefreshRate":D
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    double-to-long v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/IB;->A06:J

    .line 38308
    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/IB;->A07:J

    .line 38309
    .end local v1    # "defaultDisplayRefreshRate":D
    :cond_0
    return-void
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IB;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0xdt
        -0x8t
        0x2t
        -0x1t
        -0x5t
        -0x10t
        0x8t
        0x1dt
        0xft
        0x14t
        0xat
        0x15t
        0x1dt
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/IB;)V
    .registers 1

    .line 38310
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IB;->A03()V

    return-void
.end method

.method private A06(JJ)Z
    .registers 10

    .line 38311
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A04:J

    sub-long/2addr p1, v0

    .line 38312
    .local v0, "elapsedFrameTimeNs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A05:J

    sub-long/2addr p3, v0

    .line 38313
    .local v2, "elapsedReleaseTimeNs":J
    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x1312d00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07(JJ)J
    .registers 23

    .line 38314
    move-object/from16 v12, p0

    const-wide/16 v6, 0x3e8

    move-wide/from16 v10, p1

    mul-long/2addr v6, v10

    .line 38315
    .local v5, "framePresentationTimeNs":J
    move-wide v14, v6

    .line 38316
    .local v7, "adjustedFrameTimeNs":J
    move-wide/from16 v8, p3

    move-wide v2, v8

    .line 38317
    .local v9, "adjustedReleaseTimeNs":J
    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/IB;->A08:Z

    if-eqz v0, :cond_1

    .line 38318
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/IB;->A02:J

    cmp-long v4, v10, v0

    if-eqz v4, :cond_0

    .line 38319
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/IB;->A01:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v12, Lcom/facebook/ads/redexgen/X/IB;->A01:J

    .line 38320
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/IB;->A03:J

    iput-wide v0, v12, Lcom/facebook/ads/redexgen/X/IB;->A00:J

    .line 38321
    :cond_0
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/IB;->A01:J

    const-wide/16 v16, 0x6

    const/4 v13, 0x0

    cmp-long v4, v0, v16

    if-ltz v4, :cond_4

    .line 38322
    iget-wide v4, v12, Lcom/facebook/ads/redexgen/X/IB;->A04:J

    sub-long v16, v6, v4

    div-long v16, v16, v0

    .line 38323
    .local v13, "averageFrameDurationNs":J
    iget-wide v4, v12, Lcom/facebook/ads/redexgen/X/IB;->A00:J

    add-long v4, v4, v16

    .line 38324
    .local v11, "candidateAdjustedFrameTimeNs":J
    invoke-direct {v12, v4, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/IB;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38325
    iput-boolean v13, v12, Lcom/facebook/ads/redexgen/X/IB;->A08:Z

    .line 38326
    .end local v9    # "adjustedReleaseTimeNs":J
    .restart local v16
    :cond_1
    :goto_0
    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/IB;->A08:Z

    if-nez v0, :cond_2

    .line 38327
    iput-wide v6, v12, Lcom/facebook/ads/redexgen/X/IB;->A04:J

    .line 38328
    iput-wide v8, v12, Lcom/facebook/ads/redexgen/X/IB;->A05:J

    .line 38329
    const-wide/16 v0, 0x0

    iput-wide v0, v12, Lcom/facebook/ads/redexgen/X/IB;->A01:J

    .line 38330
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/IB;->A08:Z

    .line 38331
    :cond_2
    iput-wide v10, v12, Lcom/facebook/ads/redexgen/X/IB;->A02:J

    .line 38332
    iput-wide v14, v12, Lcom/facebook/ads/redexgen/X/IB;->A03:J

    .line 38333
    iget-object v7, v12, Lcom/facebook/ads/redexgen/X/IB;->A0B:Lcom/facebook/ads/redexgen/X/IA;

    if-eqz v7, :cond_6

    iget-wide v4, v12, Lcom/facebook/ads/redexgen/X/IB;->A06:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v1, Lcom/facebook/ads/redexgen/X/IB;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38334
    .end local v9
    .local v16, "adjustedReleaseTimeNs":J
    :cond_3
    iget-wide v2, v12, Lcom/facebook/ads/redexgen/X/IB;->A05:J

    add-long/2addr v2, v4

    .end local v7    # "adjustedFrameTimeNs":J
    .local p0, "adjustedFrameTimeNs":J
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/IB;->A04:J

    sub-long/2addr v2, v0

    move-wide v14, v4

    goto :goto_0

    .line 38335
    .end local v9
    .restart local v16    # "adjustedReleaseTimeNs":J
    :cond_4
    invoke-direct {v12, v6, v7, v8, v9}, Lcom/facebook/ads/redexgen/X/IB;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38336
    iput-boolean v13, v12, Lcom/facebook/ads/redexgen/X/IB;->A08:Z

    goto :goto_0

    .line 38337
    :cond_5
    sget-object v6, Lcom/facebook/ads/redexgen/X/IB;->A0D:[Ljava/lang/String;

    const-string v1, "GMIC0"

    const/4 v0, 0x3

    aput-object v1, v6, v0

    cmp-long v0, v4, v8

    if-nez v0, :cond_7

    .line 38338
    .end local v9
    .end local p2
    :cond_6
    return-wide v2

    .line 38339
    :cond_7
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/IA;->A04:J

    .line 38340
    .local v14, "sampledVsyncTimeNs":J
    cmp-long v0, v4, v8

    if-nez v0, :cond_8

    .line 38341
    return-wide v2

    .line 38342
    :cond_8
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/IB;->A06:J

    .end local v14    # "sampledVsyncTimeNs":J
    .local p2, "sampledVsyncTimeNs":J
    move-wide v10, v0

    move-wide v6, v2

    move-wide v8, v4

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/IB;->A00(JJJ)J

    move-result-wide v2

    .line 38343
    .local v9, "snappedTimeNs":J
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/IB;->A07:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final A08()V
    .registers 2

    .line 38344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 38345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A0A:Lcom/facebook/ads/redexgen/X/I9;

    if-eqz v0, :cond_0

    .line 38346
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I9;->A01()V

    .line 38347
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A0B:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IA;->A07()V

    .line 38348
    :cond_1
    return-void
.end method

.method public final A09()V
    .registers 2

    .line 38349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A08:Z

    .line 38350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 38351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A0B:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IA;->A06()V

    .line 38352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A0A:Lcom/facebook/ads/redexgen/X/I9;

    if-eqz v0, :cond_0

    .line 38353
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I9;->A00()V

    .line 38354
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IB;->A03()V

    .line 38355
    :cond_1
    return-void
.end method
