.class public final Lcom/facebook/ads/redexgen/X/XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:Z

.field public A0A:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65374
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A06:Ljava/nio/ByteBuffer;

    .line 65375
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A07:Ljava/nio/ByteBuffer;

    .line 65376
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:I

    .line 65377
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A03:I

    .line 65378
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0A:[B

    .line 65379
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .registers 3

    .line 65380
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XF;->A05:I

    .line 65381
    iput p2, p0, Lcom/facebook/ads/redexgen/X/XF;->A04:I

    .line 65382
    return-void
.end method

.method public final A4N(III)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 65383
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 65384
    iput p2, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:I

    .line 65385
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XF;->A03:I

    .line 65386
    iget v4, p0, Lcom/facebook/ads/redexgen/X/XF;->A04:I

    mul-int v0, v4, p2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0A:[B

    .line 65387
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:I

    .line 65388
    iget v2, p0, Lcom/facebook/ads/redexgen/X/XF;->A05:I

    mul-int v0, v2, p2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A02:I

    .line 65389
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/XF;->A09:Z

    .line 65390
    .local v0, "wasActive":Z
    if-nez v2, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A09:Z

    .line 65391
    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 65392
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 65393
    .end local v0    # "wasActive":Z
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/AI;-><init>(III)V

    throw v0
.end method

.method public final A7O()Ljava/nio/ByteBuffer;
    .registers 3

    .line 65394
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XF;->A07:Ljava/nio/ByteBuffer;

    .line 65395
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A07:Ljava/nio/ByteBuffer;

    .line 65396
    return-object v1
.end method

.method public final A7P()I
    .registers 2

    .line 65397
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:I

    return v0
.end method

.method public final A7Q()I
    .registers 2

    .line 65398
    const/4 v0, 0x2

    return v0
.end method

.method public final A7R()I
    .registers 2

    .line 65399
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A03:I

    return v0
.end method

.method public final A8l()Z
    .registers 2

    .line 65400
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A09:Z

    return v0
.end method

.method public final A8q()Z
    .registers 3

    .line 65401
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XF;->A07:Ljava/nio/ByteBuffer;

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
    .registers 2

    .line 65402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A08:Z

    .line 65403
    return-void
.end method

.method public final AE7(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 65404
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 65405
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 65406
    .local v1, "limit":I
    sub-int v4, v5, v2

    .line 65407
    .local v2, "remaining":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A02:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 65408
    .local v3, "trimBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A02:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A02:I

    .line 65409
    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65410
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A02:I

    if-lez v0, :cond_0

    .line 65411
    return-void

    .line 65412
    :cond_0
    sub-int/2addr v4, v1

    .line 65413
    iget v6, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:I

    add-int/2addr v6, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0A:[B

    array-length v0, v0

    sub-int/2addr v6, v0

    .line 65414
    .local v4, "remainingBytesToOutput":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 65415
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A06:Ljava/nio/ByteBuffer;

    .line 65416
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:I

    const/4 v3, 0x0

    invoke-static {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A06(III)I

    move-result v2

    .line 65417
    .local v5, "endBufferBytesToOutput":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XF;->A06:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0A:[B

    invoke-virtual {v1, v0, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 65418
    sub-int/2addr v6, v2

    .line 65419
    invoke-static {v6, v3, v4}, Lcom/facebook/ads/redexgen/X/Hx;->A06(III)I

    move-result v1

    .line 65420
    .local p0, "inputBufferBytesToOutput":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65422
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65423
    sub-int/2addr v4, v1

    .line 65424
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:I

    .line 65425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0A:[B

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65426
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XF;->A0A:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:I

    invoke-virtual {p1, v1, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 65427
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:I

    .line 65428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A06:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A07:Ljava/nio/ByteBuffer;

    .line 65430
    return-void

    .line 65431
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final flush()V
    .registers 2

    .line 65432
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A07:Ljava/nio/ByteBuffer;

    .line 65433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A08:Z

    .line 65434
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A02:I

    .line 65435
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:I

    .line 65436
    return-void
.end method

.method public final reset()V
    .registers 2

    .line 65437
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XF;->flush()V

    .line 65438
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A06:Ljava/nio/ByteBuffer;

    .line 65439
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:I

    .line 65440
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A03:I

    .line 65441
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0A:[B

    .line 65442
    return-void
.end method
