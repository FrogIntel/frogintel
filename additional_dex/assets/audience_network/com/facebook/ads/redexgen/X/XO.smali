.class public final Lcom/facebook/ads/redexgen/X/XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Z

.field public A05:Z

.field public A06:[I

.field public A07:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 66381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66382
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A02:Ljava/nio/ByteBuffer;

    .line 66383
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Ljava/nio/ByteBuffer;

    .line 66384
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:I

    .line 66385
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:I

    .line 66386
    return-void
.end method


# virtual methods
.method public final A00([I)V
    .registers 2

    .line 66387
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XO;->A07:[I

    .line 66388
    return-void
.end method

.method public final A4N(III)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 66389
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A07:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A06:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    const/4 v3, 0x1

    xor-int/2addr v4, v3

    .line 66390
    .local v0, "outputChannelsChanged":Z
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XO;->A07:[I

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/XO;->A06:[I

    .line 66391
    const/4 v1, 0x0

    if-nez v2, :cond_0

    .line 66392
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A04:Z

    .line 66393
    return v4

    .line 66394
    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_6

    .line 66395
    if-nez v4, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:I

    if-ne v0, p2, :cond_1

    .line 66396
    return v1

    .line 66397
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:I

    .line 66398
    iput p2, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:I

    .line 66399
    array-length v0, v2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A04:Z

    .line 66400
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A06:[I

    array-length v0, v1

    if-ge v2, v0, :cond_5

    .line 66401
    aget v0, v1, v2

    .line 66402
    .local v4, "channelIndex":I
    if-ge v0, p2, :cond_4

    .line 66403
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A04:Z

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A04:Z

    .line 66404
    .end local v4    # "channelIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66405
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 66406
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 66407
    .restart local v4    # "channelIndex":I
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/AI;-><init>(III)V

    throw v0

    .line 66408
    .end local v2    # "i":I
    .end local v4    # "channelIndex":I
    :cond_5
    return v3

    .line 66409
    :cond_6
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/AI;-><init>(III)V

    throw v0
.end method

.method public final A7O()Ljava/nio/ByteBuffer;
    .registers 3

    .line 66410
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Ljava/nio/ByteBuffer;

    .line 66411
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Ljava/nio/ByteBuffer;

    .line 66412
    return-object v1
.end method

.method public final A7P()I
    .registers 2

    .line 66413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A06:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:I

    :goto_0
    return v0

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public final A7Q()I
    .registers 2

    .line 66414
    const/4 v0, 0x2

    return v0
.end method

.method public final A7R()I
    .registers 2

    .line 66415
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:I

    return v0
.end method

.method public final A8l()Z
    .registers 2

    .line 66416
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A04:Z

    return v0
.end method

.method public final A8q()Z
    .registers 3

    .line 66417
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Ljava/nio/ByteBuffer;

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

    .line 66418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A05:Z

    .line 66419
    return-void
.end method

.method public final AE7(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 66420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A06:[I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 66421
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 66422
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 66423
    .local v2, "limit":I
    sub-int v1, v5, v6

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    .line 66424
    .local v3, "frameCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A06:[I

    array-length v0, v0

    mul-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x2

    .line 66425
    .local v4, "outputSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 66426
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A02:Ljava/nio/ByteBuffer;

    .line 66427
    :goto_1
    if-ge v6, v5, :cond_3

    .line 66428
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XO;->A06:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    .line 66429
    .local p1, "channelIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XO;->A02:Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 66430
    .end local p1    # "channelIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 66431
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    goto :goto_1

    .line 66432
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 66433
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 66434
    :cond_3
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Ljava/nio/ByteBuffer;

    .line 66437
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 66438
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A03:Ljava/nio/ByteBuffer;

    .line 66439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A05:Z

    .line 66440
    return-void
.end method

.method public final reset()V
    .registers 2

    .line 66441
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XO;->flush()V

    .line 66442
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A02:Ljava/nio/ByteBuffer;

    .line 66443
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A00:I

    .line 66444
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A01:I

    .line 66445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A06:[I

    .line 66446
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A07:[I

    .line 66447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XO;->A04:Z

    .line 66448
    return-void
.end method
