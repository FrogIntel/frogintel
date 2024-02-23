.class public final Lcom/facebook/ads/redexgen/X/EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodId"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 32263
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TJGXeByBmTHQPhxlQWaLs9WTuhAPsvDn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cTyjqlp8UNOQyLJMZAg4XzmxFMTsV66P"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jpK43NGJIXClE5ie7D0g7Fa1Rpa7kANX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QOLMQ2OzOpXdQRVqr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8HaEwRmcLljD6jWZTmAaPx2QrUAiOCOo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DwqRJ6bMYzXyiD2Eugn3dkRE0I23BFLv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IP6wvLF5I09xjY7fYX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9PCiAf0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EW;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 32264
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/EW;-><init>(IJ)V

    .line 32265
    return-void
.end method

.method public constructor <init>(IIIJ)V
    .registers 6

    .line 32266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32267
    iput p1, p0, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    .line 32268
    iput p2, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:I

    .line 32269
    iput p3, p0, Lcom/facebook/ads/redexgen/X/EW;->A01:I

    .line 32270
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/EW;->A03:J

    .line 32271
    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 10

    .line 32272
    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EW;-><init>(IIIJ)V

    .line 32273
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/EW;
    .registers 8

    .line 32274
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    move v1, p1

    if-ne v0, v1, :cond_0

    .line 32275
    move-object v0, p0

    .line 32276
    :goto_0
    return-object v0

    .line 32277
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/EW;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/EW;->A01:I

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/EW;->A03:J

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EW;-><init>(IIIJ)V

    goto :goto_0
.end method

.method public final A01()Z
    .registers 3

    .line 32278
    iget v1, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 32279
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 32280
    return v5

    .line 32281
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 32282
    .end local v2
    :cond_1
    return v2

    .line 32283
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/EW;

    .line 32284
    .local v2, "periodId":Lcom/facebook/ads/redexgen/X/EW;
    iget v4, p0, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/EW;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/EW;->A04:[Ljava/lang/String;

    const-string v1, "1RYqQKBI4tHo2l91LJlKc5yEyLaxvrL0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/EW;->A00:I

    if-ne v1, v0, :cond_4

    iget v3, p0, Lcom/facebook/ads/redexgen/X/EW;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/EW;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/EW;->A04:[Ljava/lang/String;

    const-string v1, "Mb83VhRFw0YfLpvsGxQ6UEzyZMUp7"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/EW;->A01:I

    if-ne v3, v0, :cond_4

    :goto_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/EW;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/EW;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :goto_1
    return v5

    :cond_3
    iget v0, p1, Lcom/facebook/ads/redexgen/X/EW;->A01:I

    if-ne v3, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .registers 5

    .line 32285
    const/16 v0, 0x11

    .line 32286
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EW;->A02:I

    add-int/2addr v1, v0

    .line 32287
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:I

    add-int/2addr v1, v0

    .line 32288
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EW;->A01:I

    add-int/2addr v1, v0

    .line 32289
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/EW;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 32290
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v3
.end method
