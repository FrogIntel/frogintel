.class public final Lcom/facebook/ads/redexgen/X/XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AJ;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 65686
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LkLK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "abA9PNMrvscgwbqokpbH2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wszIi3vfQywtet5OFqyTWUvoUYNS5ktb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "liexkOjxlVrdDutCVl0EvpIg3k3OXdWT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uDjcyehsvUvWAc8oFKsUcicvrdYrbu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Yx0xuqb7ConKzBOp6wI44fmqMUTcgjwu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2AEFdY1ASteFDfy1ihWDcuoiihyMOIox"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2HHuLOzdt0KrTaQRoJg3USXKVGpaMcoz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 65687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65688
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    .line 65689
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:I

    .line 65690
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:I

    .line 65691
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:Ljava/nio/ByteBuffer;

    .line 65692
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A04:Ljava/nio/ByteBuffer;

    .line 65693
    return-void
.end method


# virtual methods
.method public final A4N(III)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 65694
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_3

    .line 65695
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:I

    if-ne v0, p3, :cond_2

    .line 65696
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const-string v1, "26RCfMYW5Do9ItFOuFHGepjFl0G7YQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65697
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    .line 65698
    iput p2, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:I

    .line 65699
    iput p3, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:I

    .line 65700
    const/4 v0, 0x1

    return v0

    .line 65701
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/AI;-><init>(III)V

    throw v0
.end method

.method public final A7O()Ljava/nio/ByteBuffer;
    .registers 3

    .line 65702
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A04:Ljava/nio/ByteBuffer;

    .line 65703
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A04:Ljava/nio/ByteBuffer;

    .line 65704
    return-object v1
.end method

.method public final A7P()I
    .registers 2

    .line 65705
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:I

    return v0
.end method

.method public final A7Q()I
    .registers 2

    .line 65706
    const/4 v0, 0x2

    return v0
.end method

.method public final A7R()I
    .registers 2

    .line 65707
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    return v0
.end method

.method public final A8l()Z
    .registers 3

    .line 65708
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8q()Z
    .registers 3

    .line 65709
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A04:Ljava/nio/ByteBuffer;

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

    .line 65710
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Z

    .line 65711
    return-void
.end method

.method public final AE7(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 65712
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 65713
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 65714
    .local v1, "limit":I
    sub-int v1, v3, v4

    .line 65715
    .local v2, "size":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:I

    sparse-switch v0, :sswitch_data_0

    .line 65716
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65717
    :sswitch_0
    div-int/lit8 v1, v1, 0x2

    .line 65718
    .local v3, "resampledSize":I
    goto :goto_0

    .line 65719
    .end local v3    # "resampledSize":I
    :sswitch_1
    mul-int/lit8 v1, v1, 0x2

    .line 65720
    .restart local v3    # "resampledSize":I
    goto :goto_0

    .line 65721
    .end local v3    # "resampledSize":I
    :sswitch_2
    div-int/lit8 v0, v1, 0x3

    mul-int/lit8 v1, v0, 0x2

    .line 65722
    .restart local v3    # "resampledSize":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 65723
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const-string v1, "hXv0xOe0fZxBP6BjMdwou1g9whaCh4Nv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "rvzJSg8TnEJLrC3bKKMSDNtobyDED6VD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:Ljava/nio/ByteBuffer;

    .line 65724
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:I

    sparse-switch v0, :sswitch_data_1

    .line 65725
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65726
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 65727
    .local v4, "i":I
    :goto_2
    :sswitch_3
    if-ge v4, v3, :cond_2

    .line 65728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65729
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v4, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65730
    add-int/lit8 v4, v4, 0x4

    goto :goto_2

    .line 65731
    .restart local v4    # "i":I
    :goto_3
    :sswitch_4
    if-ge v4, v3, :cond_2

    .line 65732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65733
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v5, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const-string v1, "93yfqVEE4BL66fKyhULGxcexfiDPz3ma"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "pJFS3cGyfO0gWrhajAAEFVsdSj1hVUV9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65734
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 65735
    .restart local v4    # "i":I
    :goto_4
    :sswitch_5
    if-ge v4, v3, :cond_2

    .line 65736
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65738
    add-int/lit8 v4, v4, 0x3

    goto :goto_4

    .line 65739
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A04:Ljava/nio/ByteBuffer;

    .line 65742
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x3 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_5
        0x3 -> :sswitch_4
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public final flush()V
    .registers 2

    .line 65743
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A04:Ljava/nio/ByteBuffer;

    .line 65744
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:Z

    .line 65745
    return-void
.end method

.method public final reset()V
    .registers 2

    .line 65746
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->flush()V

    .line 65747
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    .line 65748
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:I

    .line 65749
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:I

    .line 65750
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:Ljava/nio/ByteBuffer;

    .line 65751
    return-void
.end method
