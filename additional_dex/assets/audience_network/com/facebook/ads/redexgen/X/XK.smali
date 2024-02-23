.class public final Lcom/facebook/ads/redexgen/X/XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AJ;


# static fields
.field public static A06:[Ljava/lang/String;

.field public static final A07:I


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

    .line 65760
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ah04u6Q1dWL1egRXsMbkKPPKVNg3n80Y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1r3Xl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QdGXgsTRn6hV21sTZ0R1NqLOMYSBKtb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "W5J07OSQmEt2BpZCmOH8LkruncIVNrBM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eos"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Srtad58bv8C1EQlDg1Sg05LzKtWehsxy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6l07m1yopJeFlxaeyKeGX2bioVISysWk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EvvDtS6FF2cIgMDn1y2HucXqTtg4jIlT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XK;->A06:[Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/XK;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 65761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65762
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A01:I

    .line 65763
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:I

    .line 65764
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A02:I

    .line 65765
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A03:Ljava/nio/ByteBuffer;

    .line 65766
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A04:Ljava/nio/ByteBuffer;

    .line 65767
    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)V
    .registers 7

    .line 65768
    const-wide v3, 0x3e00000000200000L    # 4.656612875245797E-10

    int-to-double v1, p0

    mul-double/2addr v1, v3

    double-to-float v0, v1

    .line 65769
    .local v0, "pcm32BitFloat":F
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 65770
    .local v1, "floatBits":I
    sget v0, Lcom/facebook/ads/redexgen/X/XK;->A07:I

    if-ne v1, v0, :cond_0

    .line 65771
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XK;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XK;->A06:[Ljava/lang/String;

    const-string v1, "4Wp1fSxBSz27MSPaqgAWdYVJBUm2UDMg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ROimvzAXRxuGV4aswmxntShxO5JnpSBy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 65772
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65773
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A4N(III)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AI;
        }
    .end annotation

    .line 65774
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Hx;->A0b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65775
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A01:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A02:I

    if-ne v0, p3, :cond_0

    .line 65776
    const/4 v0, 0x0

    return v0

    .line 65777
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XK;->A01:I

    .line 65778
    iput p2, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:I

    .line 65779
    iput p3, p0, Lcom/facebook/ads/redexgen/X/XK;->A02:I

    .line 65780
    const/4 v0, 0x1

    return v0

    .line 65781
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/AI;-><init>(III)V

    throw v0
.end method

.method public final A7O()Ljava/nio/ByteBuffer;
    .registers 3

    .line 65782
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XK;->A04:Ljava/nio/ByteBuffer;

    .line 65783
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A04:Ljava/nio/ByteBuffer;

    .line 65784
    return-object v1
.end method

.method public final A7P()I
    .registers 2

    .line 65785
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:I

    return v0
.end method

.method public final A7Q()I
    .registers 2

    .line 65786
    const/4 v0, 0x4

    return v0
.end method

.method public final A7R()I
    .registers 2

    .line 65787
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A01:I

    return v0
.end method

.method public final A8l()Z
    .registers 2

    .line 65788
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A02:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0b(I)Z

    move-result v0

    return v0
.end method

.method public final A8q()Z
    .registers 5

    .line 65789
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XK;->A04:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XK;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XK;->A06:[Ljava/lang/String;

    const-string v1, "qfZMyeN6d8pBtgFrDPBavvok2D4WqpK2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AE6()V
    .registers 2

    .line 65790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A05:Z

    .line 65791
    return-void
.end method

.method public final AE7(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 65792
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XK;->A02:I

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    .line 65793
    .local v0, "isInput32Bit":Z
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 65794
    .local v1, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 65795
    .local v2, "limit":I
    sub-int v1, v2, v3

    .line 65796
    .local v3, "size":I
    if-eqz v4, :cond_1

    .line 65797
    .local v4, "resampledSize":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 65798
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A03:Ljava/nio/ByteBuffer;

    .line 65799
    :goto_2
    if-eqz v4, :cond_4

    .line 65800
    .local v5, "i":I
    :goto_3
    if-ge v3, v2, :cond_5

    .line 65801
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    sget-object v4, Lcom/facebook/ads/redexgen/X/XK;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v4, v4, v0

    const/16 v0, 0x1c

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x66

    if-eq v4, v0, :cond_3

    sget-object v5, Lcom/facebook/ads/redexgen/X/XK;->A06:[Ljava/lang/String;

    const-string v4, "tg0osbUMfAK2L8b7LXggWdc0GJyIN6RO"

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const-string v4, "LN5IASfbHFxc5GOwRpJRg3zlfXbH1jQ8"

    const/4 v0, 0x7

    aput-object v4, v5, v0

    add-int/lit8 v0, v3, 0x1

    .line 65802
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    .line 65803
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x3

    .line 65804
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    .line 65805
    .local p0, "pcm32BitInteger":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A03:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/XK;->A00(ILjava/nio/ByteBuffer;)V

    .line 65806
    .end local p0    # "pcm32BitInteger":I
    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    .line 65807
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    .line 65808
    :cond_1
    div-int/lit8 v0, v1, 0x3

    mul-int/lit8 v1, v0, 0x4

    goto :goto_1

    .line 65809
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65810
    .restart local v5    # "i":I
    :cond_4
    :goto_4
    if-ge v3, v2, :cond_5

    .line 65811
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v3, 0x1

    .line 65812
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    .line 65813
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    .line 65814
    .restart local p0    # "pcm32BitInteger":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A03:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/XK;->A00(ILjava/nio/ByteBuffer;)V

    .line 65815
    .end local p0    # "pcm32BitInteger":I
    add-int/lit8 v3, v3, 0x3

    goto :goto_4

    .line 65816
    .end local v5    # "i":I
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A03:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A04:Ljava/nio/ByteBuffer;

    .line 65819
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 65820
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A04:Ljava/nio/ByteBuffer;

    .line 65821
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A05:Z

    .line 65822
    return-void
.end method

.method public final reset()V
    .registers 2

    .line 65823
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XK;->flush()V

    .line 65824
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A01:I

    .line 65825
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:I

    .line 65826
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A02:I

    .line 65827
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A03:Ljava/nio/ByteBuffer;

    .line 65828
    return-void
.end method
