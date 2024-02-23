.class public final Lcom/facebook/ads/redexgen/X/1A;
.super Lcom/facebook/ads/redexgen/X/3E;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I8;,
        Lcom/facebook/ads/redexgen/X/I7;
    }
.end annotation


# static fields
.field public static A0b:Z

.field public static A0c:Z

.field public static A0d:[B

.field public static A0e:[Ljava/lang/String;

.field public static final A0f:[I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/I8;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:Landroid/view/Surface;

.field public A0O:Landroid/view/Surface;

.field public A0P:Lcom/facebook/ads/redexgen/X/I7;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:J

.field public final A0V:Landroid/content/Context;

.field public final A0W:Lcom/facebook/ads/redexgen/X/IB;

.field public final A0X:Lcom/facebook/ads/redexgen/X/IK;

.field public final A0Y:Z

.field public final A0Z:[J

.field public final A0a:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 3172
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1acRM6Cf6EhxOJODmj0H0eP8VC35ZmTt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cV9GjlkLQwwiHa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "i1c6IC1hwgIn8DthxqNi0XpoGO8BN4qE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gFn4mUSFpSKHUauCdH5nTsZh8y8bn5UZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9nkQNk0PAkkX03QPU4alH8fTsKo9h28D"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "s2uNxYIY6duU338ylAtcR72UhbPyFCsP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VOm8bC2ft6X0ZlQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HWs0n0OHt4vGmZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1A;->A0D()V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1A;->A0f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/D4;JLcom/facebook/ads/redexgen/X/BK;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/IL;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/D4;",
            "J",
            "Lcom/facebook/ads/redexgen/X/BK<",
            "Lcom/facebook/ads/redexgen/X/X6;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/IL;",
            "I)V"
        }
    .end annotation

    .line 3173
    .local p5, "drmSessionManager":Lcom/facebook/ads/redexgen/X/BK;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p5, p6}, Lcom/facebook/ads/redexgen/X/3E;-><init>(ILcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/redexgen/X/BK;Z)V

    .line 3174
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/1A;->A0U:J

    .line 3175
    iput p9, p0, Lcom/facebook/ads/redexgen/X/1A;->A0T:I

    .line 3176
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0V:Landroid/content/Context;

    .line 3177
    new-instance v0, Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/IB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0W:Lcom/facebook/ads/redexgen/X/IB;

    .line 3178
    new-instance v0, Lcom/facebook/ads/redexgen/X/IK;

    invoke-direct {v0, p7, p8}, Lcom/facebook/ads/redexgen/X/IK;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/IL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0X:Lcom/facebook/ads/redexgen/X/IK;

    .line 3179
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1A;->A0M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0Y:Z

    .line 3180
    const/16 v1, 0xa

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0Z:[J

    .line 3181
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0a:[J

    .line 3182
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0M:J

    .line 3183
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0K:J

    .line 3184
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0J:J

    .line 3185
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A08:I

    .line 3186
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:I

    .line 3187
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:F

    .line 3188
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A02:F

    .line 3189
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0F:I

    .line 3190
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A07()V

    .line 3191
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .registers 6

    .line 3192
    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 3193
    const/4 p0, 0x0

    .line 3194
    .local v0, "totalInitializationDataSize":I
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 3195
    .local v1, "initializationDataCount":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 3196
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr p0, v0

    .line 3197
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3198
    .end local v2    # "i":I
    :cond_0
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v1, "PFjSJxahL7zuosjl0ltO07DmFDIUFrxC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/2addr v3, p0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3199
    .end local v0    # "totalInitializationDataSize":I
    .end local v1    # "initializationDataCount":I
    :cond_2
    iget-object v2, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A01(Lcom/facebook/ads/redexgen/X/Cy;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Cy;Ljava/lang/String;II)I
    .registers 9

    .line 3200
    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    if-ne p3, v4, :cond_1

    .line 3201
    .end local v0
    .end local v1
    :cond_0
    return v4

    .line 3202
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3203
    return v4

    .line 3204
    :sswitch_0
    const/16 v2, 0x4f3

    const/16 v1, 0xa

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x506

    const/16 v1, 0xa

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x510

    const/16 v1, 0xd

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x4fd

    const/16 v1, 0x9

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const/16 v2, 0x51d

    const/16 v1, 0x13

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const/16 v2, 0x530

    const/16 v1, 0x13

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    .line 3205
    :pswitch_0
    mul-int/2addr p2, p3

    .line 3206
    .restart local v0
    const/4 v0, 0x2

    .line 3207
    .restart local v1
    goto :goto_1

    .line 3208
    .end local v0
    .end local v1
    :pswitch_1
    const/16 v2, 0x6f

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A05:Ljava/lang/String;

    .line 3209
    const/16 v2, 0x4c

    const/4 v1, 0x6

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A06:Ljava/lang/String;

    .line 3210
    const/16 v2, 0x1ef

    const/4 v1, 0x6

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A06:Ljava/lang/String;

    .line 3211
    const/16 v2, 0x48

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A05:Z

    if-eqz v0, :cond_4

    .line 3212
    .end local v0
    .end local v1
    :cond_3
    return v4

    .line 3213
    :cond_4
    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(II)I

    move-result v4

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(II)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v1, "x2yMHKGTgYRqVR8BBJa50R3gpwcpbPk7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "MDbyzLCCUwawERMs5O7i0Z9U5SWznnDD"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    mul-int/2addr v4, v3

    mul-int/lit8 v0, v4, 0x10

    mul-int/lit8 p2, v0, 0x10

    .line 3214
    .restart local v0
    const/4 v0, 0x2

    .line 3215
    .restart local v1
    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3216
    .end local v0
    .end local v1
    :pswitch_2
    mul-int/2addr p2, p3

    .line 3217
    .restart local v0
    const/4 v0, 0x2

    .line 3218
    .restart local v1
    goto :goto_1

    .line 3219
    :pswitch_3
    mul-int/2addr p2, p3

    .line 3220
    .local v0, "maxPixels":I
    const/4 v0, 0x4

    .line 3221
    .local v1, "minCompressionRatio":I
    :goto_1
    mul-int/lit8 v1, p2, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_1
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Landroid/graphics/Point;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/D7;
        }
    .end annotation

    .line 3222
    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    const/4 v9, 0x0

    if-le v1, v0, :cond_a

    const/4 v11, 0x1

    .line 3223
    .local v2, "isVerticalVideo":Z
    :goto_0
    if-eqz v11, :cond_9

    iget v8, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    .line 3224
    .local v3, "formatLongEdgePx":I
    :goto_1
    if-eqz v11, :cond_8

    iget v7, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    .line 3225
    .local v5, "formatShortEdgePx":I
    :goto_2
    int-to-float v6, v7

    int-to-float v0, v8

    div-float/2addr v6, v0

    .line 3226
    .local v6, "aspectRatio":F
    sget-object v5, Lcom/facebook/ads/redexgen/X/1A;->A0f:[I

    array-length v4, v5

    :goto_3
    const/4 v1, 0x0

    if-ge v9, v4, :cond_b

    aget v3, v5, v9

    .line 3227
    .local v10, "longEdgePx":I
    int-to-float v0, v3

    mul-float/2addr v0, v6

    float-to-int v2, v0

    .line 3228
    .local v11, "shortEdgePx":I
    if-le v3, v8, :cond_0

    if-gt v2, v7, :cond_1

    .line 3229
    .end local v5    # "formatShortEdgePx":I
    .end local v6    # "aspectRatio":F
    .restart local p3
    .restart local p4
    :cond_0
    return-object v1

    .line 3230
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 3231
    if-eqz v11, :cond_3

    move v0, v2

    .line 3232
    :goto_4
    if-eqz v11, :cond_2

    .line 3233
    :goto_5
    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Cy;->A0E(II)Landroid/graphics/Point;

    move-result-object v10

    .line 3234
    .local v9, "alignedSize":Landroid/graphics/Point;
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    .line 3235
    .local p0, "frameRate":F
    iget v3, v10, Landroid/graphics/Point;->x:I

    iget v2, v10, Landroid/graphics/Point;->y:I

    .end local v5
    .end local v6
    .local p3, "formatShortEdgePx":I
    .local p4, "aspectRatio":F
    float-to-double v0, v0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cy;->A0H(IID)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3236
    return-object v10

    .line 3237
    :cond_2
    move v3, v2

    goto :goto_5

    .line 3238
    :cond_3
    move v0, v3

    goto :goto_4

    .line 3239
    .end local p3
    .end local p4
    .restart local v5    # "formatShortEdgePx":I
    .restart local v6    # "aspectRatio":F
    .end local v5    # "formatShortEdgePx":I
    .end local v6    # "aspectRatio":F
    .restart local p3
    .restart local p4
    :cond_4
    const/16 v1, 0x10

    invoke-static {v3, v1}, Lcom/facebook/ads/redexgen/X/Hx;->A04(II)I

    move-result v0

    mul-int/lit8 v3, v0, 0x10

    .line 3240
    .end local v10    # "longEdgePx":I
    .local v6, "longEdgePx":I
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->A04(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x10

    .line 3241
    .end local v11    # "shortEdgePx":I
    .local v9, "shortEdgePx":I
    mul-int v1, v3, v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D9;->A00()I

    move-result v0

    if-gt v1, v0, :cond_7

    .line 3242
    if-eqz v11, :cond_6

    move v1, v2

    .line 3243
    :goto_6
    if-eqz v11, :cond_5

    :goto_7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 3244
    return-object v0

    .line 3245
    :cond_5
    move v3, v2

    goto :goto_7

    .line 3246
    :cond_6
    move v1, v3

    goto :goto_6

    .line 3247
    .end local v6    # "longEdgePx":I
    .end local v9    # "shortEdgePx":I
    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 3248
    :cond_8
    iget v7, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    goto :goto_2

    .line 3249
    :cond_9
    iget v8, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    goto :goto_1

    .line 3250
    :cond_a
    const/4 v11, 0x0

    goto :goto_0

    .line 3251
    .end local v10
    .end local v11
    .end local p3
    .end local p4
    .restart local v5    # "formatShortEdgePx":I
    .restart local v6    # "longEdgePx":I
    :cond_b
    return-object v1
.end method

.method private final A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/I7;ZI)Landroid/media/MediaFormat;
    .registers 11

    .line 3252
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 3253
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    const/16 v2, 0x446

    const/4 v1, 0x4

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3254
    const/16 v2, 0x54f

    const/4 v1, 0x5

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3255
    const/16 v2, 0x3cb

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3256
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/DA;->A06(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 3257
    const/16 v2, 0x3ba

    const/16 v1, 0xa

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 3258
    const/16 v2, 0x49c

    const/16 v1, 0x10

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 3259
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/DA;->A02(Landroid/media/MediaFormat;Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;)V

    .line 3260
    const/16 v2, 0x437

    const/16 v1, 0x9

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, Lcom/facebook/ads/redexgen/X/I7;->A02:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3261
    const/16 v2, 0x41f

    const/16 v1, 0xa

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, Lcom/facebook/ads/redexgen/X/I7;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3262
    const/16 v2, 0x429

    const/16 v1, 0xe

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, Lcom/facebook/ads/redexgen/X/I7;->A01:I

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/DA;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 3263
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x17

    const/4 v5, 0x0

    if-lt v1, v0, :cond_0

    .line 3264
    const/16 v2, 0x481

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3265
    :cond_0
    if-eqz p3, :cond_2

    .line 3266
    const/16 v2, 0x36b

    const/16 v1, 0x8

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v1, "LIFMuRLmQz6XdmDBeptCblAg9hMw0FnF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3267
    :cond_2
    if-eqz p4, :cond_3

    .line 3268
    invoke-static {v4, p4}, Lcom/facebook/ads/redexgen/X/1A;->A0K(Landroid/media/MediaFormat;I)V

    .line 3269
    :cond_3
    return-object v4
.end method

.method private final A04(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/I7;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/D7;
        }
    .end annotation

    .line 3270
    iget v5, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    .line 3271
    .local v0, "maxWidth":I
    iget v4, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    .line 3272
    .local v1, "maxHeight":I
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/1A;->A00(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v3

    .line 3273
    .local v2, "maxInputSize":I
    array-length v1, p3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 3274
    new-instance v0, Lcom/facebook/ads/redexgen/X/I7;

    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/I7;-><init>(III)V

    return-object v0

    .line 3275
    :cond_0
    const/4 v8, 0x0

    .line 3276
    .local v3, "haveUnknownDimensions":Z
    array-length v6, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_4

    aget-object v7, p3, v2

    .line 3277
    .local v8, "streamFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Cy;->A03:Z

    invoke-static {v0, p2, v7}, Lcom/facebook/ads/redexgen/X/1A;->A0V(ZLcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3278
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-ne v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v8, v0

    .line 3279
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3280
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3281
    invoke-static {p1, v7}, Lcom/facebook/ads/redexgen/X/1A;->A00(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3282
    .end local v8    # "streamFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3283
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 3284
    :cond_4
    if-eqz v8, :cond_5

    .line 3285
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2ab

    const/16 v1, 0x2b

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0x563

    const/4 v1, 0x1

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x20a

    const/16 v1, 0x17

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3286
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/1A;->A02(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Landroid/graphics/Point;

    move-result-object v1

    .line 3287
    .local v4, "codecMaxSize":Landroid/graphics/Point;
    if-eqz v1, :cond_5

    .line 3288
    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3289
    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3290
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 3291
    invoke-static {p1, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/1A;->A01(Lcom/facebook/ads/redexgen/X/Cy;Ljava/lang/String;II)I

    move-result v0

    .line 3292
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3293
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa4

    const/16 v1, 0x22

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3294
    .end local v4    # "codecMaxSize":Landroid/graphics/Point;
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/I7;

    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/I7;-><init>(III)V

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A0d:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x59

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .registers 4

    .line 3295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0R:Z

    .line 3296
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0S:Z

    if-eqz v0, :cond_0

    .line 3297
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1C()Landroid/media/MediaCodec;

    move-result-object v2

    .line 3298
    .local v0, "codec":Landroid/media/MediaCodec;
    if-eqz v2, :cond_0

    .line 3299
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/I8;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/I8;-><init>(Lcom/facebook/ads/redexgen/X/1A;Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/I6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:Lcom/facebook/ads/redexgen/X/I8;

    .line 3300
    .end local v0    # "codec":Landroid/media/MediaCodec;
    :cond_0
    return-void
.end method

.method private A07()V
    .registers 3

    .line 3301
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0E:I

    .line 3302
    iput v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0C:I

    .line 3303
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A03:F

    .line 3304
    iput v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0D:I

    .line 3305
    return-void
.end method

.method private A08()V
    .registers 7

    .line 3306
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A09:I

    if-lez v0, :cond_0

    .line 3307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3308
    .local v0, "now":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0H:J

    sub-long v2, v4, v0

    .line 3309
    .local v2, "elapsedMs":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0X:Lcom/facebook/ads/redexgen/X/IK;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A09:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/IK;->A02(IJ)V

    .line 3310
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A09:I

    .line 3311
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/1A;->A0H:J

    .line 3312
    .end local v0    # "now":J
    .end local v2    # "elapsedMs":J
    :cond_0
    return-void
.end method

.method private A09()V
    .registers 6

    .line 3313
    iget v4, p0, Lcom/facebook/ads/redexgen/X/1A;->A08:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0E:I

    if-ne v0, v4, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A07:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A03:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 3314
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1A;->A0X:Lcom/facebook/ads/redexgen/X/IK;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:F

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A01(IIIF)V

    .line 3315
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A08:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0E:I

    .line 3316
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0C:I

    .line 3317
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0D:I

    .line 3318
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A03:F

    .line 3319
    :cond_2
    return-void
.end method

.method private A0A()V
    .registers 3

    .line 3320
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0R:Z

    if-eqz v0, :cond_0

    .line 3321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0X:Lcom/facebook/ads/redexgen/X/IK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0O:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A03(Landroid/view/Surface;)V

    .line 3322
    :cond_0
    return-void
.end method

.method private A0B()V
    .registers 7

    .line 3323
    iget v4, p0, Lcom/facebook/ads/redexgen/X/1A;->A0E:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/1A;->A0C:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v1, "GSr0Qxmd2Qhu1M0N5tyB3p9H4Vler7W"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v3, v5, :cond_2

    .line 3324
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1A;->A0X:Lcom/facebook/ads/redexgen/X/IK;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/1A;->A0C:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A03:F

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A01(IIIF)V

    .line 3325
    :cond_2
    return-void
.end method

.method private A0C()V
    .registers 6

    .line 3326
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/1A;->A0U:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 3327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0U:J

    add-long/2addr v2, v0

    .line 3328
    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/1A;->A0J:J

    .line 3329
    return-void

    .line 3330
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public static A0D()V
    .registers 1

    const/16 v0, 0x564

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1A;->A0d:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0xdt
        0xbt
        0xat
        0x5dt
        0x5bt
        0x5dt
        0x5ft
        0x70t
        0x76t
        0x70t
        0x75t
        0x6t
        0x76t
        0x77t
        0x6at
        0x70t
        0x77t
        0x1t
        0x6ct
        0x1ct
        0x1bt
        0x1dt
        0x1ct
        0x7et
        0xdt
        0xft
        0xet
        0x9t
        0x5et
        0xbt
        0xft
        0x4ct
        0x3at
        0x3dt
        0x3dt
        0x3dt
        0x20t
        0x6ct
        0x31t
        0x47t
        0x40t
        0x40t
        0x40t
        0x0t
        0x1ct
        0x5t
        0x3t
        0x40t
        0x36t
        0x31t
        0x30t
        0x31t
        0x60t
        0x35t
        0x39t
        0x40t
        0x36t
        0x31t
        0x33t
        0x31t
        0x60t
        0x35t
        0x39t
        0x51t
        0x56t
        0x44t
        0x51t
        0x52t
        0x55t
        0x47t
        0x5dt
        0x58t
        0x5ft
        0x4dt
        0x4at
        0x4at
        0x66t
        0x6at
        0x71t
        0x64t
        0x65t
        0x18t
        0x28t
        0x2ct
        0x38t
        0x9t
        0x36t
        0x2et
        0x3ct
        0x2bt
        0x14t
        0x50t
        0x64t
        0x63t
        0x70t
        0x4et
        0x5ft
        0x7et
        0x65t
        0x74t
        0x4et
        0x23t
        0x9t
        0x7t
        0xat
        0x8t
        0x0t
        0x66t
        0x7at
        0x13t
        0x23t
        0x33t
        0x20t
        0x37t
        0x28t
        0x20t
        0x41t
        0x55t
        0x2at
        0x41t
        0x53t
        0x51t
        0x50t
        0x54t
        0x3dt
        0x2dt
        0x3et
        0x29t
        0x36t
        0x3et
        0x20t
        0x3et
        0x2bt
        0x29t
        0x4dt
        0x33t
        0x41t
        0x37t
        0x24t
        0x4ct
        0x42t
        0x43t
        0x42t
        0x2bt
        0x3dt
        0x44t
        0x46t
        0x67t
        0x74t
        0x6ct
        0x15t
        0x12t
        0x14t
        0x1dt
        0x55t
        0x46t
        0x4ft
        0x2et
        0x25t
        0x49t
        0x5ft
        0x26t
        0x26t
        0x51t
        0x7dt
        0x76t
        0x77t
        0x71t
        0x32t
        0x7ft
        0x73t
        0x6at
        0x32t
        0x60t
        0x77t
        0x61t
        0x7dt
        0x7et
        0x67t
        0x66t
        0x7bt
        0x7dt
        0x7ct
        0x32t
        0x73t
        0x76t
        0x78t
        0x67t
        0x61t
        0x66t
        0x77t
        0x76t
        0x32t
        0x66t
        0x7dt
        0x28t
        0x32t
        0x68t
        0x44t
        0x46t
        0x42t
        0x44t
        0x78t
        0x1at
        0xft
        0x7ft
        0x7ct
        0x7et
        0x79t
        0x7at
        0x73t
        0x6at
        0x78t
        0x7et
        0x60t
        0x7et
        0xct
        0x60t
        0x6ft
        0x4dt
        0x50t
        0x7ct
        0x75t
        0x6ct
        0x7et
        0x78t
        0x66t
        0x77t
        0x56t
        0x4dt
        0x5ct
        0x2bt
        0x22t
        0x3bt
        0x29t
        0x2ft
        0x31t
        0x3et
        0x1ct
        0x7t
        0x3t
        0x2ct
        0x25t
        0x3ct
        0x2et
        0x28t
        0x36t
        0x3bt
        0x8t
        0x10t
        0x36t
        0x31t
        0x43t
        0x70t
        0x63t
        0x74t
        0x55t
        0x72t
        0x67t
        0x74t
        0x59t
        0x55t
        0x1et
        0x6bt
        0x69t
        0x69t
        0x69t
        0x2bt
        0x5et
        0x5ct
        0x5ct
        0x5et
        0xbt
        0x7et
        0x7ct
        0x7ct
        0x7bt
        0x7ft
        0xat
        0xbt
        0x8t
        0x8t
        0x40t
        0x35t
        0x34t
        0x37t
        0x35t
        0x5at
        0x2ft
        0x2et
        0x2dt
        0x29t
        0x1et
        0x6bt
        0x6bt
        0x69t
        0x69t
        0x19t
        0x3et
        0x33t
        0x2ct
        0x3at
        0x1ct
        0x37t
        0x3at
        0x3ct
        0x34t
        0x7ft
        0x4t
        0x33t
        0x3at
        0x38t
        0x3et
        0x3ct
        0x26t
        0x19t
        0x2dt
        0x3et
        0x32t
        0x3at
        0xct
        0x36t
        0x25t
        0x3at
        0x73t
        0x7ft
        0x28t
        0x26t
        0x20t
        0x21t
        0x2at
        0x2at
        0x30t
        0x28t
        0x2dt
        0x23t
        0x58t
        0x5ct
        0x59t
        0x5ft
        0x2at
        0x24t
        0x22t
        0x23t
        0x28t
        0x28t
        0x32t
        0x3et
        0x3at
        0x3at
        0x5ct
        0x5bt
        0x5dt
        0x54t
        0x21t
        0x2ft
        0x29t
        0x28t
        0x23t
        0x23t
        0x39t
        0x35t
        0x31t
        0x31t
        0x57t
        0x50t
        0x54t
        0x51t
        0x16t
        0x18t
        0x1et
        0x1ft
        0x14t
        0x14t
        0xet
        0x2t
        0x6t
        0x6t
        0x60t
        0x67t
        0x62t
        0x60t
        0x54t
        0x5at
        0x5ct
        0x5dt
        0x56t
        0x56t
        0x4ct
        0x44t
        0x51t
        0x5ft
        0x26t
        0x24t
        0x23t
        0x2bt
        0x7ft
        0x71t
        0x77t
        0x76t
        0x7dt
        0x7dt
        0x67t
        0x6ft
        0x7at
        0x74t
        0xft
        0xbt
        0xet
        0xdt
        0x3at
        0x34t
        0x32t
        0x33t
        0x38t
        0x38t
        0x22t
        0x2at
        0x3ft
        0x31t
        0x4at
        0x48t
        0x4ct
        0x44t
        0xct
        0x22t
        0x4t
        0x5t
        0xet
        0xet
        0x14t
        0x8t
        0x9t
        0x7t
        0x7ct
        0x7et
        0x7at
        0x78t
        0x4bt
        0x65t
        0x43t
        0x42t
        0x49t
        0x49t
        0x53t
        0x4bt
        0x4et
        0x40t
        0x3bt
        0x3ft
        0x3dt
        0x35t
        0x2ct
        0x33t
        0x26t
        0x28t
        0x2at
        0x49t
        0x2ct
        0x61t
        0x7et
        0x6at
        0x68t
        0x64t
        0x4t
        0x61t
        0x9t
        0x16t
        0x17t
        0xft
        0x12t
        0x6ct
        0x9t
        0x77t
        0x50t
        0x58t
        0x57t
        0x50t
        0x57t
        0x46t
        0x13t
        0x66t
        0xbt
        0x9t
        0xct
        0x0t
        0xdt
        0x10t
        0x48t
        0x36t
        0x33t
        0x62t
        0x37t
        0x33t
        0x16t
        0x1bt
        0xet
        0x12t
        0xat
        0x14t
        0x4t
        0x1bt
        0x65t
        0x7dt
        0x78t
        0x79t
        0x7ft
        0x8t
        0x70t
        0x26t
        0x3et
        0x36t
        0x3at
        0x29t
        0x26t
        0x2ct
        0x3et
        0x46t
        0x4ct
        0x59t
        0x37t
        0x35t
        0x1dt
        0x1ct
        0x11t
        0x19t
        0x3bt
        0x17t
        0x1ct
        0x1dt
        0x1bt
        0x2et
        0x11t
        0x1ct
        0x1dt
        0x17t
        0x2at
        0x1dt
        0x16t
        0x1ct
        0x1dt
        0xat
        0x1dt
        0xat
        0x72t
        0x6at
        0x75t
        0x78t
        0x75t
        0x7dt
        0x1et
        0x8t
        0x65t
        0x64t
        0x61t
        0x1at
        0x73t
        0x65t
        0x8t
        0xat
        0xet
        0x77t
        0x28t
        0x2at
        0x3ft
        0x49t
        0x0t
        0x8t
        0x8t
        0x0t
        0xbt
        0x2t
        0x2ct
        0xdt
        0x6t
        0x33t
        0xft
        0x16t
        0x10t
        0x56t
        0x37t
        0x29t
        0x4ft
        0x41t
        0x48t
        0x60t
        0x8t
        0x5t
        0x32t
        0x20t
        0x50t
        0x4ft
        0x54t
        0x55t
        0x52t
        0x2ft
        0x23t
        0x34t
        0x3dt
        0x46t
        0x41t
        0x4bt
        0x2at
        0x3dt
        0x34t
        0x4ct
        0x4bt
        0x4at
        0x37t
        0x20t
        0x29t
        0x51t
        0x56t
        0x56t
        0x45t
        0x59t
        0x50t
        0x7ct
        0x7et
        0x63t
        0x1bt
        0x7ft
        0x10t
        0x28t
        0x21t
        0x2et
        0x34t
        0x2ft
        0x2dt
        0x76t
        0x58t
        0x61t
        0x70t
        0x61t
        0x3ct
        0x25t
        0x3ft
        0x57t
        0x3bt
        0x4ft
        0x2dt
        0x14t
        0x5t
        0x14t
        0x48t
        0x50t
        0x4ct
        0x4dt
        0x22t
        0x49t
        0x3at
        0x3t
        0x61t
        0x67t
        0x62t
        0x6dt
        0x8t
        0xet
        0xat
        0xct
        0x34t
        0x51t
        0x57t
        0x52t
        0x78t
        0x1dt
        0x1at
        0x18t
        0x19t
        0x77t
        0x13t
        0x51t
        0x4dt
        0x31t
        0x36t
        0x58t
        0x45t
        0x5ft
        0x55t
        0x19t
        0x10t
        0x79t
        0x76t
        0x41t
        0x57t
        0x4bt
        0x48t
        0x51t
        0x50t
        0x4dt
        0x4bt
        0x4at
        0x57t
        0x4t
        0x51t
        0x4at
        0x4ft
        0x4at
        0x4bt
        0x53t
        0x4at
        0xat
        0x4t
        0x67t
        0x4bt
        0x40t
        0x41t
        0x47t
        0x4t
        0x49t
        0x45t
        0x5ct
        0x4t
        0x56t
        0x41t
        0x57t
        0x4bt
        0x48t
        0x51t
        0x50t
        0x4dt
        0x4bt
        0x4at
        0x1et
        0x4t
        0x1bt
        0x1et
        0x18t
        0x65t
        0xct
        0x1ct
        0x1et
        0x79t
        0x7dt
        0x44t
        0x7bt
        0x76t
        0x63t
        0x72t
        0x48t
        0x47t
        0x65t
        0x78t
        0x6bt
        0x7dt
        0xct
        0x12t
        0x8t
        0xct
        0xft
        0x79t
        0x1t
        0x17t
        0x66t
        0x78t
        0x62t
        0x66t
        0x65t
        0xdt
        0x33t
        0x25t
        0x54t
        0x4at
        0x5ft
        0x52t
        0x57t
        0x21t
        0x44t
        0x52t
        0x23t
        0x3dt
        0x28t
        0x25t
        0x20t
        0x5dt
        0xft
        0x34t
        0x34t
        0x7bt
        0x36t
        0x3at
        0x35t
        0x22t
        0x7bt
        0x28t
        0x2ft
        0x29t
        0x3et
        0x3at
        0x36t
        0x7bt
        0x38t
        0x33t
        0x3at
        0x35t
        0x3ct
        0x3et
        0x28t
        0x77t
        0x7bt
        0x28t
        0x34t
        0x7bt
        0x3ft
        0x29t
        0x34t
        0x2bt
        0x2bt
        0x32t
        0x35t
        0x3ct
        0x7bt
        0x34t
        0x3dt
        0x3dt
        0x28t
        0x3et
        0x2ft
        0x61t
        0x7bt
        0x43t
        0x24t
        0x40t
        0x24t
        0x25t
        0x51t
        0x54t
        0x37t
        0x54t
        0x2ct
        0x47t
        0x2bt
        0x3ct
        0x3ft
        0xct
        0x11t
        0x66t
        0xct
        0x1bt
        0x17t
        0x72t
        0x75t
        0x75t
        0x70t
        0x56t
        0x3dt
        0x3et
        0x53t
        0x5ct
        0x5et
        0x43t
        0xet
        0x6ct
        0x64t
        0x19t
        0x5dt
        0x20t
        0x5bt
        0x42t
        0x56t
        0x47t
        0x4at
        0x4ct
        0xet
        0x50t
        0x46t
        0x50t
        0x50t
        0x4at
        0x4ct
        0x4dt
        0xet
        0x4at
        0x47t
        0x9t
        0x1dt
        0x1ct
        0x7t
        0x45t
        0xet
        0x1at
        0xbt
        0x1dt
        0xct
        0x11t
        0xet
        0x53t
        0x1ct
        0x11t
        0xat
        0xat
        0x11t
        0x13t
        0xbt
        0x1at
        0x7t
        0x18t
        0x45t
        0x4t
        0xdt
        0xet
        0x1ct
        0x20t
        0x31t
        0x2ct
        0x33t
        0x6et
        0x31t
        0x2at
        0x24t
        0x2bt
        0x37t
        0x5ft
        0x4et
        0x53t
        0x4ct
        0x11t
        0x48t
        0x53t
        0x4ct
        0x67t
        0x72t
        0x35t
        0x3at
        0x2ft
        0x6at
        0x1et
        0x1ft
        0x18t
        0x60t
        0x76t
        0x6bt
        0x74t
        0x52t
        0x6dt
        0x60t
        0x61t
        0x6bt
        0x46t
        0x71t
        0x62t
        0x62t
        0x61t
        0x76t
        0x6bt
        0x61t
        0x62t
        0xat
        0x3t
        0x1ft
        0x18t
        0x9t
        0x1et
        0x2dt
        0x39t
        0x2at
        0x26t
        0x2et
        0x66t
        0x39t
        0x2at
        0x3ft
        0x2et
        0x7et
        0x6bt
        0x70t
        0x7ft
        0x7ft
        0x70t
        0x77t
        0x2bt
        0x26t
        0x2at
        0x24t
        0x2bt
        0x37t
        0x36t
        0x2at
        0x3dt
        0x1t
        0x3bt
        0x6bt
        0x68t
        0x33t
        0x32t
        0x1t
        0x3at
        0x2at
        0x2bt
        0x32t
        0x3bt
        0x24t
        0x12t
        0x1ft
        0x16t
        0x7et
        0x1bt
        0x78t
        0x73t
        0x70t
        0x7dt
        0x7dt
        0x29t
        0x26t
        0x22t
        0x24t
        0x4et
        0x28t
        0x29t
        0x21t
        0x27t
        0x54t
        0x4ft
        0x54t
        0x4et
        0xbt
        0xdt
        0xdt
        0x10t
        0x1t
        0x8t
        0x3bt
        0x37t
        0x50t
        0x55t
        0x40t
        0x18t
        0x52t
        0x46t
        0x5et
        0x4ft
        0x43t
        0x44t
        0x59t
        0x6ft
        0x66t
        0x5ct
        0x7bt
        0x35t
        0x37t
        0x3bt
        0x34t
        0x34t
        0x33t
        0x34t
        0x3dt
        0x7bt
        0x77t
        0x64t
        0x7ft
        0x78t
        0x79t
        0x49t
        0x70t
        0x39t
        0x35t
        0x2ct
        0x79t
        0x3ct
        0x31t
        0x3dt
        0x33t
        0x3ct
        0x20t
        0x13t
        0x1ft
        0x6t
        0x53t
        0x17t
        0x10t
        0xet
        0xbt
        0xat
        0x53t
        0xdt
        0x17t
        0x4t
        0x1bt
        0x2dt
        0x21t
        0x38t
        0x6dt
        0x37t
        0x29t
        0x24t
        0x34t
        0x28t
        0x36t
        0x33t
        0x6dt
        0x69t
        0x64t
        0x6ft
        0x4ct
        0x48t
        0x4ct
        0x44t
        0x60t
        0x6ft
        0x63t
        0x6ft
        0x7at
        0x66t
        0x12t
        0x15t
        0x1ft
        0x17t
        0x10t
        0x1dt
        0x9t
        0xft
        0x23t
        0x1at
        0x4ft
        0xdt
        0xet
        0xdt
        0x38t
        0x29t
        0x26t
        0x2dt
        0x24t
        0x24t
        0x17t
        0x2ct
        0x32t
        0x23t
        0x2ct
        0x27t
        0x2et
        0x2et
        0x1dt
        0x26t
        0x2et
        0x5at
        0x4bt
        0x44t
        0x4ft
        0x46t
        0x46t
        0x75t
        0x4et
        0x59t
        0x70t
        0x61t
        0x6et
        0x65t
        0x6ct
        0x6ct
        0x5ft
        0x64t
        0x74t
        0x53t
        0x51t
        0x4at
        0x4ct
        0x51t
        0x4at
        0x57t
        0x5at
        0x46t
        0x51t
        0x58t
        0x51t
        0x55t
        0x47t
        0x51t
        0x7bt
        0x41t
        0x40t
        0x44t
        0x41t
        0x40t
        0x76t
        0x41t
        0x52t
        0x52t
        0x51t
        0x46t
        0x1bt
        0x6t
        0x1dt
        0x8t
        0x1dt
        0x0t
        0x6t
        0x7t
        0x44t
        0xdt
        0xct
        0xet
        0x1bt
        0xct
        0xct
        0x1at
        0x71t
        0x3bt
        0x32t
        0x37t
        0x7at
        0x32t
        0x33t
        0x3at
        0x41t
        0x53t
        0x5ct
        0x46t
        0x5dt
        0x5ct
        0x5bt
        0x6et
        0x76t
        0x74t
        0x6dt
        0x4bt
        0x74t
        0x79t
        0x78t
        0x72t
        0x5ft
        0x68t
        0x7bt
        0x7bt
        0x78t
        0x6ft
        0x47t
        0x52t
        0x5at
        0x57t
        0x5ct
        0x6ct
        0x41t
        0x5ct
        0x44t
        0x4at
        0x5dt
        0x52t
        0x61t
        0x5bt
        0x4bt
        0xct
        0xdt
        0x16t
        0x16t
        0x1dt
        0x14t
        0x1dt
        0x1ct
        0x55t
        0x8t
        0x14t
        0x19t
        0x1t
        0x1at
        0x19t
        0x1bt
        0x13t
        0x1dt
        0xet
        0x19t
        0x5t
        0xet
        0xet
        0x34t
        0x26t
        0x5et
        0x3et
        0x21t
        0x2ct
        0x2dt
        0x27t
        0x67t
        0x7bt
        0x2ft
        0x38t
        0x38t
        0x37t
        0x28t
        0x25t
        0x24t
        0x2et
        0x6et
        0x20t
        0x37t
        0x22t
        0x0t
        0x1ft
        0x12t
        0x13t
        0x19t
        0x59t
        0x1et
        0x13t
        0x0t
        0x15t
        0x26t
        0x39t
        0x34t
        0x35t
        0x3ft
        0x7ft
        0x3dt
        0x20t
        0x64t
        0x26t
        0x7dt
        0x35t
        0x23t
        0x44t
        0x5bt
        0x56t
        0x57t
        0x5dt
        0x1dt
        0x4at
        0x1ft
        0x44t
        0x5ct
        0x56t
        0x1ct
        0x5dt
        0x5ct
        0x0t
        0x1ct
        0x44t
        0x42t
        0xat
        0x32t
        0x2dt
        0x20t
        0x21t
        0x2bt
        0x6bt
        0x3ct
        0x69t
        0x32t
        0x2at
        0x20t
        0x6at
        0x2bt
        0x2at
        0x76t
        0x6at
        0x32t
        0x34t
        0x7dt
        0x61t
        0x77t
        0x62t
        0x65t
        0x79t
        0x78t
        0x6et
        0x71t
        0x60t
        0x6bt
        0x7ct
        0x7dt
        0x3dt
        0x23t
        0x2et
        0x3et
        0x22t
        0xft
        0x17t
        0x17t
        0x1ct
        0xbt
        0x27t
        0x1et
        0x73t
        0x6bt
        0x6bt
        0x60t
        0x77t
        0x5bt
        0x62t
        0x6at
        0x43t
    .end array-data
.end method

.method private final A0E(I)V
    .registers 5

    .line 3331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Au;->A02:I

    add-int/2addr v0, p1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Au;->A02:I

    .line 3332
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A09:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A09:I

    .line 3333
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:I

    .line 3334
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Au;->A05:I

    .line 3335
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Au;->A05:I

    .line 3336
    iget v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A09:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0T:I

    if-lt v1, v0, :cond_0

    .line 3337
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A08()V

    .line 3338
    :cond_0
    return-void
.end method

.method private final A0F(Landroid/media/MediaCodec;IJ)V
    .registers 8

    .line 3339
    const/16 v2, 0x3a2

    const/16 v1, 0xf

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A02(Ljava/lang/String;)V

    .line 3340
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3341
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hu;->A00()V

    .line 3342
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1A;->A0E(I)V

    .line 3343
    return-void
.end method

.method private final A0G(Landroid/media/MediaCodec;IJ)V
    .registers 10

    .line 3344
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A09()V

    .line 3345
    const/16 v2, 0x489

    const/16 v1, 0x13

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A02(Ljava/lang/String;)V

    .line 3346
    const/4 v4, 0x1

    invoke-virtual {p1, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3347
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hu;->A00()V

    .line 3348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/1A;->A0L:J

    .line 3349
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Au;->A06:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Au;->A06:I

    .line 3350
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:I

    .line 3351
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->A1R()V

    .line 3352
    return-void
.end method

.method private final A0H(Landroid/media/MediaCodec;IJ)V
    .registers 8

    .line 3353
    const/16 v2, 0x4bb

    const/16 v1, 0xf

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A02(Ljava/lang/String;)V

    .line 3354
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3355
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hu;->A00()V

    .line 3356
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Au;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Au;->A08:I

    .line 3357
    return-void
.end method

.method private final A0I(Landroid/media/MediaCodec;IJJ)V
    .registers 11

    .line 3358
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A09()V

    .line 3359
    const/16 v2, 0x489

    const/16 v1, 0x13

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A02(Ljava/lang/String;)V

    .line 3360
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 3361
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hu;->A00()V

    .line 3362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/1A;->A0L:J

    .line 3363
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Au;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Au;->A06:I

    .line 3364
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:I

    .line 3365
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->A1R()V

    .line 3366
    return-void
.end method

.method public static A0J(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .registers 2

    .line 3367
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 3368
    return-void
.end method

.method public static A0K(Landroid/media/MediaFormat;I)V
    .registers 5

    .line 3369
    const/16 v2, 0x4d9

    const/16 v1, 0x11

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 3370
    const/16 v2, 0x35b

    const/16 v1, 0x10

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3371
    return-void
.end method

.method private A0L(Landroid/view/Surface;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 3372
    if-nez p1, :cond_0

    .line 3373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0N:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 3374
    iget-object p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0N:Landroid/view/Surface;

    .line 3375
    .end local v0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0O:Landroid/view/Surface;

    if-eq v0, p1, :cond_8

    .line 3376
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0O:Landroid/view/Surface;

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3377
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1D()Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v2

    .line 3378
    .local v0, "codecInfo":Lcom/facebook/ads/redexgen/X/Cy;
    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/1A;->A0T(Lcom/facebook/ads/redexgen/X/Cy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3379
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0V:Landroid/content/Context;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cy;->A05:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A01(Landroid/content/Context;Z)Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0N:Landroid/view/Surface;

    .line 3380
    iget-object p1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0N:Landroid/view/Surface;

    goto :goto_0

    .line 3381
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v1, "451d0u4cD9rJ2w2guGtx9AsvugCig8Nc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A7t()I

    move-result v4

    .line 3382
    .local v0, "state":I
    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v4, v0, :cond_3

    if-ne v4, v3, :cond_4

    .line 3383
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1C()Landroid/media/MediaCodec;

    move-result-object v2

    .line 3384
    .local v1, "codec":Landroid/media/MediaCodec;
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0Q:Z

    if-nez v0, :cond_5

    .line 3385
    invoke-static {v2, p1}, Lcom/facebook/ads/redexgen/X/1A;->A0J(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 3386
    .end local v1    # "codec":Landroid/media/MediaCodec;
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0N:Landroid/view/Surface;

    if-eq p1, v0, :cond_6

    .line 3387
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A0B()V

    .line 3388
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A06()V

    .line 3389
    if-ne v4, v3, :cond_9

    .line 3390
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A0C()V

    goto :goto_3

    .line 3391
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->A1G()V

    .line 3392
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1I()V

    goto :goto_1

    .line 3393
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A07()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_7

    .line 3394
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A06()V

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v1, "pSIGciD2qJewSpKsBqH446Zc9mkVUpAR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A06()V

    goto :goto_3

    .line 3395
    .end local v0    # "state":I
    :cond_8
    if-eqz p1, :cond_9

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1A;->A0N:Landroid/view/Surface;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    if-eq p1, v3, :cond_9

    .line 3396
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A0B()V

    .line 3397
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A0A()V

    .line 3398
    :cond_9
    :goto_3
    return-void

    .line 3399
    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v1, "4gXhdQ7K18codO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "dCZzuzcRJjaMd3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_9

    goto :goto_2
.end method

.method public static A0M()Z
    .registers 3

    .line 3400
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_0

    const/16 v2, 0x3b4

    const/4 v1, 0x6

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x221

    const/4 v1, 0x6

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0N(J)Z
    .registers 5

    .line 3401
    const-wide/16 v1, -0x7530

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0O(J)Z
    .registers 5

    .line 3402
    const-wide/32 v1, -0x7a120

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0P(JJ)Z
    .registers 6

    .line 3403
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/1A;->A0O(J)Z

    move-result v0

    return v0
.end method

.method private final A0Q(JJ)Z
    .registers 6

    .line 3404
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/1A;->A0N(J)Z

    move-result v0

    return v0
.end method

.method private final A0R(JJ)Z
    .registers 8

    .line 3405
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/1A;->A0N(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x186a0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0S(Landroid/media/MediaCodec;IJJ)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 3406
    invoke-virtual {p0, p5, p6}, Lcom/facebook/ads/redexgen/X/Dl;->A0z(J)I

    move-result v3

    .line 3407
    .local v0, "droppedSourceBufferCount":I
    if-nez v3, :cond_0

    .line 3408
    const/4 v0, 0x0

    return v0

    .line 3409
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Au;->A03:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Au;->A03:I

    .line 3410
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A04:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1A;->A0E(I)V

    .line 3411
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->A1F()V

    .line 3412
    return v1
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/Cy;)Z
    .registers 4

    .line 3413
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0S:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cy;->A02:Ljava/lang/String;

    .line 3414
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1A;->A0U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Cy;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0V:Landroid/content/Context;

    .line 3415
    invoke-static {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3416
    :goto_0
    return v0

    .line 3417
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0U(Ljava/lang/String;)Z
    .registers 10

    .line 3418
    sget v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/4 v6, 0x0

    const/16 v7, 0x1b

    if-ge v0, v7, :cond_0

    const/16 v2, 0x233

    const/16 v1, 0xa

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3419
    :cond_0
    return v6

    .line 3420
    :cond_1
    const-class v4, Lcom/facebook/ads/redexgen/X/1A;

    monitor-enter v4

    .line 3421
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/1A;->A0c:Z

    if-nez v0, :cond_4

    .line 3422
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/16 v2, 0x1d3

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x32

    goto/16 :goto_2

    :sswitch_1
    const/16 v2, 0xe8

    const/16 v1, 0xa

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x19

    goto/16 :goto_2

    :sswitch_2
    const/16 v2, 0xde

    const/16 v1, 0xa

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x18

    goto/16 :goto_2

    :sswitch_3
    const/16 v2, 0x1cc

    const/4 v1, 0x7

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x31

    goto/16 :goto_2

    :sswitch_4
    const/16 v2, 0x1c5

    const/4 v1, 0x7

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x30

    goto/16 :goto_2

    :sswitch_5
    const/16 v2, 0x1da

    const/16 v1, 0xc

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x34

    goto/16 :goto_2

    :sswitch_6
    const/16 v2, 0x24d

    const/16 v1, 0x8

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4f

    goto/16 :goto_2

    :sswitch_7
    const/16 v2, 0x4b4

    const/4 v1, 0x7

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5f

    goto/16 :goto_2

    :sswitch_8
    const/16 v2, 0x3e6

    const/16 v1, 0xe

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x33

    goto/16 :goto_2

    :sswitch_9
    const/16 v2, 0x94

    const/4 v1, 0x7

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x11

    goto/16 :goto_2

    :sswitch_a
    const/16 v2, 0x554

    const/4 v1, 0x7

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6f

    goto/16 :goto_2

    :sswitch_b
    const/16 v2, 0x3d1

    const/16 v1, 0xe

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2e

    goto/16 :goto_2

    :sswitch_c
    const/16 v2, 0xfd

    const/16 v1, 0xa

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_d
    const/16 v2, 0x3df

    const/4 v1, 0x7

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2f

    goto/16 :goto_2

    :sswitch_e
    const/16 v2, 0x3fa

    const/16 v1, 0x8

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x36

    goto/16 :goto_2

    :sswitch_f
    const/16 v2, 0x1f5

    const/4 v1, 0x7

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3b

    goto/16 :goto_2

    :sswitch_10
    const/16 v2, 0x45e

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4b

    goto/16 :goto_2

    :sswitch_11
    const/16 v2, 0x402

    const/16 v1, 0x9

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x37

    goto/16 :goto_2

    :sswitch_12
    const/16 v2, 0x27

    const/16 v1, 0x9

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    goto/16 :goto_2

    :sswitch_13
    const/16 v2, 0x410

    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3d

    goto/16 :goto_2

    :sswitch_14
    const/16 v2, 0x19b

    const/16 v1, 0xe

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2c

    goto/16 :goto_2

    :sswitch_15
    const/16 v2, 0x18d

    const/16 v1, 0xe

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2b

    goto/16 :goto_2

    :sswitch_16
    const/16 v2, 0x17f

    const/16 v1, 0xe

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2a

    goto/16 :goto_2

    :sswitch_17
    const/16 v2, 0x2a0

    const/16 v1, 0x8

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5d

    goto/16 :goto_2

    :sswitch_18
    const/16 v2, 0x281

    const/16 v1, 0xb

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x55

    goto/16 :goto_2

    :sswitch_19
    const/16 v2, 0x300

    const/16 v1, 0x8

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x67

    goto/16 :goto_2

    :sswitch_1a
    const/16 v2, 0x2f8

    const/16 v1, 0x8

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x66

    goto/16 :goto_2

    :sswitch_1b
    const/16 v2, 0x2f0

    const/16 v1, 0x8

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x65

    goto/16 :goto_2

    :sswitch_1c
    const/16 v2, 0x2e8

    const/16 v1, 0x8

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x64

    goto/16 :goto_2

    :sswitch_1d
    const/16 v2, 0x38

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_1e
    const/16 v2, 0x30

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_1f
    const/16 v2, 0x3c4

    const/4 v1, 0x7

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x2d

    goto/16 :goto_2

    :sswitch_20
    const/16 v2, 0x417

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3e

    goto/16 :goto_2

    :sswitch_21
    const/16 v2, 0x9b

    const/16 v1, 0x9

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x12

    goto/16 :goto_2

    :sswitch_22
    const/16 v2, 0x18

    const/16 v1, 0x8

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    goto/16 :goto_2

    :sswitch_23
    const/16 v2, 0x40b

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3a

    goto/16 :goto_2

    :sswitch_24
    const/16 v2, 0x33e

    const/4 v1, 0x5

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x71

    goto/16 :goto_2

    :sswitch_25
    const/16 v2, 0x337

    const/4 v1, 0x5

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6a

    goto/16 :goto_2

    :sswitch_26
    const/16 v2, 0x299

    const/4 v1, 0x5

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5b

    goto/16 :goto_2

    :sswitch_27
    const/16 v2, 0x290

    const/4 v1, 0x5

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x59

    goto/16 :goto_2

    :sswitch_28
    const/16 v2, 0x26a

    const/4 v1, 0x5

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x57

    goto/16 :goto_2

    :sswitch_29
    const/16 v2, 0x125

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x22

    goto/16 :goto_2

    :sswitch_2a
    const/16 v2, 0x120

    const/4 v1, 0x5

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x21

    goto/16 :goto_2

    :sswitch_2b
    const/16 v2, 0x11b

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x20

    goto/16 :goto_2

    :sswitch_2c
    const/16 v2, 0x116

    const/4 v1, 0x5

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1f

    goto/16 :goto_2

    :sswitch_2d
    const/16 v2, 0x111

    const/4 v1, 0x5

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1e

    goto/16 :goto_2

    :sswitch_2e
    const/16 v2, 0x10c

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1d

    goto/16 :goto_2

    :sswitch_2f
    const/16 v2, 0x107

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1c

    goto/16 :goto_2

    :sswitch_30
    const/16 v2, 0xcd

    const/4 v1, 0x5

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x16

    goto/16 :goto_2

    :sswitch_31
    const/16 v2, 0x13

    const/4 v1, 0x5

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    goto/16 :goto_2

    :sswitch_32
    const/16 v2, 0x5c

    const/16 v1, 0xb

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_33
    const/16 v2, 0x1ff

    const/16 v1, 0x8

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3f

    goto/16 :goto_2

    :sswitch_34
    const/16 v2, 0x45a

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x48

    goto/16 :goto_2

    :sswitch_35
    const/16 v2, 0x442

    const/4 v1, 0x4

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x41

    goto/16 :goto_2

    :sswitch_36
    const/16 v2, 0x343

    const/4 v1, 0x4

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x72

    goto/16 :goto_2

    :sswitch_37
    const/16 v2, 0x295

    const/4 v1, 0x4

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5a

    goto/16 :goto_2

    :sswitch_38
    const/16 v2, 0x28c

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x58

    goto/16 :goto_2

    :sswitch_39
    const/16 v2, 0x246

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x49

    goto/16 :goto_2

    :sswitch_3a
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    goto/16 :goto_2

    :sswitch_3b
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto/16 :goto_2

    :sswitch_3c
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto/16 :goto_2

    :sswitch_3d
    const/16 v2, 0x3b1

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x23

    goto/16 :goto_2

    :sswitch_3e
    const/16 v2, 0x39f

    const/4 v1, 0x3

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x15

    goto/16 :goto_2

    :sswitch_3f
    const/16 v2, 0x39c

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x14

    goto/16 :goto_2

    :sswitch_40
    const/16 v2, 0x399

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x13

    goto/16 :goto_2

    :sswitch_41
    const/16 v2, 0x354

    const/4 v1, 0x3

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x75

    goto/16 :goto_2

    :sswitch_42
    const/16 v2, 0x2a8

    const/4 v1, 0x3

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5e

    goto/16 :goto_2

    :sswitch_43
    const/16 v2, 0x267

    const/4 v1, 0x3

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x56

    goto/16 :goto_2

    :sswitch_44
    const/16 v2, 0x24a

    const/4 v1, 0x3

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4a

    goto/16 :goto_2

    :sswitch_45
    const/16 v2, 0x207

    const/4 v1, 0x3

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x42

    goto/16 :goto_2

    :sswitch_46
    const/16 v2, 0x1fc

    const/4 v1, 0x3

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x3c

    goto/16 :goto_2

    :sswitch_47
    const/16 v2, 0x1e6

    const/4 v1, 0x3

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x38

    goto/16 :goto_2

    :sswitch_48
    const/16 v2, 0x440

    const/4 v1, 0x2

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x40

    goto/16 :goto_2

    :sswitch_49
    const/16 v2, 0x33c

    const/4 v1, 0x2

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6b

    goto/16 :goto_2

    :sswitch_4a
    const/16 v2, 0x335

    const/4 v1, 0x2

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x69

    goto/16 :goto_2

    :sswitch_4b
    const/16 v2, 0x29e

    const/4 v1, 0x2

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x5c

    goto/16 :goto_2

    :sswitch_4c
    const/16 v2, 0x88

    const/4 v1, 0x2

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xe

    goto/16 :goto_2

    :sswitch_4d
    const/16 v2, 0x55b

    const/16 v1, 0x8

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x70

    goto/16 :goto_2

    :sswitch_4e
    const/16 v2, 0xd2

    const/16 v1, 0xc

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x17

    goto/16 :goto_2

    :sswitch_4f
    const/16 v2, 0x34d

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x74

    goto/16 :goto_2

    :sswitch_50
    const/16 v2, 0x67

    const/16 v1, 0x8

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xc

    goto/16 :goto_2

    :sswitch_51
    const/16 v2, 0x4ca

    const/16 v1, 0x9

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x63

    goto/16 :goto_2

    :sswitch_52
    const/16 v2, 0x277

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x54

    goto/16 :goto_2

    :sswitch_53
    const/16 v2, 0x147

    const/16 v1, 0xe

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x26

    goto/16 :goto_2

    :sswitch_54
    const/16 v2, 0x1a9

    const/16 v1, 0xe

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x24

    goto/16 :goto_2

    :sswitch_55
    const/16 v2, 0x23d

    const/16 v1, 0x9

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x47

    goto/16 :goto_2

    :sswitch_56
    const/16 v2, 0x549

    const/4 v1, 0x6

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6e

    goto/16 :goto_2

    :sswitch_57
    const/16 v2, 0x543

    const/4 v1, 0x6

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6d

    goto/16 :goto_2

    :sswitch_58
    const/16 v2, 0x2d6

    const/16 v1, 0x9

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x61

    goto/16 :goto_2

    :sswitch_59
    const/16 v2, 0x20

    const/4 v1, 0x7

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    goto/16 :goto_2

    :sswitch_5a
    const/16 v2, 0x450

    const/16 v1, 0xa

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x44

    goto/16 :goto_2

    :sswitch_5b
    const/16 v2, 0x4d3

    const/4 v1, 0x6

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x68

    goto/16 :goto_2

    :sswitch_5c
    const/16 v2, 0xf2

    const/16 v1, 0xb

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x1a

    goto/16 :goto_2

    :sswitch_5d
    const/16 v2, 0x4ac

    const/16 v1, 0x8

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x62

    goto/16 :goto_2

    :sswitch_5e
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    goto/16 :goto_2

    :sswitch_5f
    const/16 v2, 0x44a

    const/4 v1, 0x6

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x43

    goto/16 :goto_2

    :sswitch_60
    const/16 v2, 0x2df

    const/16 v1, 0x9

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x60

    goto/16 :goto_2

    :sswitch_61
    const/16 v2, 0x3f4

    const/4 v1, 0x6

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x35

    goto/16 :goto_2

    :sswitch_62
    const/16 v2, 0x7d

    const/16 v1, 0xb

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_63
    const/16 v2, 0x1b7

    const/16 v1, 0xe

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x25

    goto/16 :goto_2

    :sswitch_64
    const/16 v2, 0x478

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4e

    goto/16 :goto_2

    :sswitch_65
    const/16 v2, 0x46f

    const/16 v1, 0x9

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4d

    goto/16 :goto_2

    :sswitch_66
    const/16 v2, 0x466

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x4c

    goto/16 :goto_2

    :sswitch_67
    const/16 v2, 0x4ea

    const/16 v1, 0x9

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x6c

    goto/16 :goto_2

    :sswitch_68
    const/16 v2, 0x26f

    const/16 v1, 0x8

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x53

    goto/16 :goto_2

    :sswitch_69
    const/16 v2, 0xc6

    const/4 v1, 0x7

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xf

    goto/16 :goto_2

    :sswitch_6a
    const/16 v2, 0x347

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x73

    goto/16 :goto_2

    :sswitch_6b
    const/16 v2, 0x52

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_6c
    const/16 v2, 0x261

    const/4 v1, 0x6

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x52

    goto/16 :goto_2

    :sswitch_6d
    const/16 v2, 0x25b

    const/4 v1, 0x6

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x51

    goto/16 :goto_2

    :sswitch_6e
    const/16 v2, 0x255

    const/4 v1, 0x6

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x50

    goto/16 :goto_2

    :sswitch_6f
    const/16 v2, 0x22d

    const/4 v1, 0x6

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x46

    goto :goto_2

    :sswitch_70
    const/16 v2, 0x227

    const/4 v1, 0x6

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x45

    goto :goto_2

    :sswitch_71
    const/16 v2, 0x8a

    const/16 v1, 0xa

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :sswitch_72
    const/16 v2, 0x1e9

    const/4 v1, 0x6

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x39

    goto :goto_2

    :sswitch_73
    const/16 v2, 0x171

    const/16 v1, 0xe

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x29

    goto :goto_2

    :sswitch_74
    const/16 v2, 0x163

    const/16 v1, 0xe

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x28

    goto :goto_2

    :sswitch_75
    const/16 v2, 0x155

    const/16 v1, 0xe

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, -0x1

    goto :goto_2

    :goto_1
    const/16 v7, 0x27

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 3423
    :pswitch_0
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/1A;->A0b:Z

    .line 3424
    :goto_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    :sswitch_76
    const/16 v2, 0x44

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    goto :goto_5

    :sswitch_77
    const/16 v2, 0x40

    const/4 v1, 0x4

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v6, -0x1

    :goto_5
    packed-switch v6, :pswitch_data_1

    goto :goto_6

    .line 3425
    :pswitch_1
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/1A;->A0b:Z

    .line 3426
    :goto_6
    sput-boolean v5, Lcom/facebook/ads/redexgen/X/1A;->A0c:Z

    .line 3427
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3428
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/1A;->A0b:Z

    return v0

    .line 3429
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_75
        -0x7fd6c381 -> :sswitch_74
        -0x7fd6c368 -> :sswitch_73
        -0x7d026749 -> :sswitch_72
        -0x78929d6a -> :sswitch_71
        -0x75f50a1e -> :sswitch_70
        -0x75f4fe9d -> :sswitch_6f
        -0x736f875c -> :sswitch_6e
        -0x736f83c2 -> :sswitch_6d
        -0x736f83c1 -> :sswitch_6c
        -0x7327ce1c -> :sswitch_6b
        -0x651ebb62 -> :sswitch_6a
        -0x6423293b -> :sswitch_69
        -0x604f5117 -> :sswitch_68
        -0x5ca40cc4 -> :sswitch_67
        -0x58520ec1 -> :sswitch_66
        -0x58520eba -> :sswitch_65
        -0x58520eb9 -> :sswitch_64
        -0x4eaed329 -> :sswitch_63
        -0x4892fb4f -> :sswitch_62
        -0x465b3df3 -> :sswitch_61
        -0x43e6c939 -> :sswitch_60
        -0x3ec0fcc5 -> :sswitch_5f
        -0x3b33cca0 -> :sswitch_5e
        -0x398ae3f6 -> :sswitch_5d
        -0x391f0fb4 -> :sswitch_5c
        -0x346837ae -> :sswitch_5b
        -0x323788e3 -> :sswitch_5a
        -0x30f57652 -> :sswitch_59
        -0x2f88a116 -> :sswitch_58
        -0x2f61ed98 -> :sswitch_57
        -0x2efd0837 -> :sswitch_56
        -0x2e9e9441 -> :sswitch_55
        -0x2247b8b1 -> :sswitch_54
        -0x1f0fa2b7 -> :sswitch_53
        -0x19af3b41 -> :sswitch_52
        -0x114fad3e -> :sswitch_51
        -0x10dae90b -> :sswitch_50
        -0x1084b7b7 -> :sswitch_4f
        -0xa5988e9 -> :sswitch_4e
        -0x35f9fbf -> :sswitch_4d
        0x84e -> :sswitch_4c
        0xa04 -> :sswitch_4b
        0xa9b -> :sswitch_4a
        0xa9f -> :sswitch_49
        0xd9b -> :sswitch_48
        0x11ebd -> :sswitch_47
        0x127db -> :sswitch_46
        0x12beb -> :sswitch_45
        0x1334d -> :sswitch_44
        0x135c9 -> :sswitch_43
        0x13aea -> :sswitch_42
        0x158d2 -> :sswitch_41
        0x1821e -> :sswitch_40
        0x18220 -> :sswitch_3f
        0x18401 -> :sswitch_3e
        0x18c69 -> :sswitch_3d
        0x1716e6 -> :sswitch_3c
        0x171ac8 -> :sswitch_3b
        0x171ac9 -> :sswitch_3a
        0x252f5f -> :sswitch_39
        0x25981d -> :sswitch_38
        0x259b88 -> :sswitch_37
        0x290a13 -> :sswitch_36
        0x332327 -> :sswitch_35
        0x33ab63 -> :sswitch_34
        0x27691fb -> :sswitch_33
        0x349f581 -> :sswitch_32
        0x3ab0ea7 -> :sswitch_31
        0x3e53ea5 -> :sswitch_30
        0x3f25a44 -> :sswitch_2f
        0x3f25a46 -> :sswitch_2e
        0x3f25a49 -> :sswitch_2d
        0x3f25e05 -> :sswitch_2c
        0x3f25e07 -> :sswitch_2b
        0x3f25e09 -> :sswitch_2a
        0x3f261c6 -> :sswitch_29
        0x48dce49 -> :sswitch_28
        0x48dd589 -> :sswitch_27
        0x48dd8af -> :sswitch_26
        0x4d36832 -> :sswitch_25
        0x4f0b0e7 -> :sswitch_24
        0x6214744 -> :sswitch_23
        0x9d91379 -> :sswitch_22
        0xadc0551 -> :sswitch_21
        0xea056b3 -> :sswitch_20
        0x1121dbc3 -> :sswitch_1f
        0x1255818c -> :sswitch_1e
        0x1263990d -> :sswitch_1d
        0x12d90f3a -> :sswitch_1c
        0x12d90f4c -> :sswitch_1b
        0x12d98b1b -> :sswitch_1a
        0x12d98b22 -> :sswitch_19
        0x1844c711 -> :sswitch_18
        0x1e3e8044 -> :sswitch_17
        0x2f5336ed -> :sswitch_16
        0x2f54115e -> :sswitch_15
        0x2f541849 -> :sswitch_14
        0x31cf010e -> :sswitch_13
        0x36ad82f4 -> :sswitch_12
        0x391a0b61 -> :sswitch_11
        0x3f3728cd -> :sswitch_10
        0x448ec687 -> :sswitch_f
        0x46260f63 -> :sswitch_e
        0x4c505106 -> :sswitch_d
        0x4de67084 -> :sswitch_c
        0x506ac5a9 -> :sswitch_b
        0x5abad9cd -> :sswitch_a
        0x64d2e6e9 -> :sswitch_9
        0x65e4085b -> :sswitch_8
        0x6f373556 -> :sswitch_7
        0x719f1dcb -> :sswitch_6
        0x75d9a0f0 -> :sswitch_5
        0x78fc0e50 -> :sswitch_4
        0x790521fb -> :sswitch_3
        0x7a05a409 -> :sswitch_2
        0x7a0696bd -> :sswitch_1
        0x7a16dfe7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1e9d52 -> :sswitch_77
        0x1e9d5f -> :sswitch_76
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A0V(ZLcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .registers 5

    .line 3430
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    if-ne v1, v0, :cond_1

    if-nez p0, :cond_0

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-ne v1, v0, :cond_1

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    .line 3431
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3432
    :goto_0
    return v0

    .line 3433
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A12()V
    .registers 4

    .line 3434
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A08:I

    .line 3435
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:I

    .line 3436
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:F

    .line 3437
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A02:F

    .line 3438
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0M:J

    .line 3439
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0K:J

    .line 3440
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0A:I

    .line 3441
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A07()V

    .line 3442
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A06()V

    .line 3443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0W:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A08()V

    .line 3444
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:Lcom/facebook/ads/redexgen/X/I8;

    .line 3445
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0S:Z

    .line 3446
    :try_start_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3E;->A12()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Au;->A00()V

    .line 3448
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0X:Lcom/facebook/ads/redexgen/X/IK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A05(Lcom/facebook/ads/redexgen/X/Au;)V

    .line 3449
    return-void

    .line 3450
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Au;->A00()V

    .line 3451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0X:Lcom/facebook/ads/redexgen/X/IK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A05(Lcom/facebook/ads/redexgen/X/Au;)V

    .line 3452
    throw v2
.end method

.method public final A13()V
    .registers 5

    .line 3453
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3E;->A13()V

    .line 3454
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A09:I

    .line 3455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0H:J

    .line 3456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/1A;->A0L:J

    .line 3457
    return-void
.end method

.method public final A14()V
    .registers 3

    .line 3458
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0J:J

    .line 3459
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A08()V

    .line 3460
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3E;->A14()V

    .line 3461
    return-void
.end method

.method public final A15(JZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 3462
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3E;->A15(JZ)V

    .line 3463
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A06()V

    .line 3464
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/1A;->A0I:J

    .line 3465
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/1A;->A05:I

    .line 3466
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/1A;->A0K:J

    .line 3467
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0A:I

    if-eqz v0, :cond_0

    .line 3468
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0Z:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0M:J

    .line 3469
    iput v4, p0, Lcom/facebook/ads/redexgen/X/1A;->A0A:I

    .line 3470
    :cond_0
    if-eqz p3, :cond_1

    .line 3471
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1A;->A0C()V

    .line 3472
    :goto_0
    return-void

    .line 3473
    :cond_1
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/1A;->A0J:J

    goto :goto_0
.end method

.method public final A16(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 3474
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3E;->A16(Z)V

    .line 3475
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A11()Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9t;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0G:I

    .line 3476
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0S:Z

    .line 3477
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0X:Lcom/facebook/ads/redexgen/X/IK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A06(Lcom/facebook/ads/redexgen/X/Au;)V

    .line 3478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0W:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A09()V

    .line 3479
    return-void

    .line 3480
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A17([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 3481
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/1A;->A0M:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 3482
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/1A;->A0M:J

    .line 3483
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dl;->A17([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V

    .line 3484
    return-void

    .line 3485
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0A:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0Z:[J

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 3486
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x308

    const/16 v1, 0x2d

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0Z:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0A:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20a

    const/16 v1, 0x17

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3487
    :goto_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1A;->A0Z:[J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0A:I

    add-int/lit8 v0, v1, -0x1

    aput-wide p2, v2, v0

    .line 3488
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1A;->A0a:[J

    add-int/lit8 v2, v1, -0x1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0K:J

    aput-wide v0, v3, v2

    goto :goto_0

    .line 3489
    :cond_1
    add-int/lit8 v3, v1, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v1, "ShVF99lXvOUYr05H2Tvsc9mrs3vvqIZt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/1A;->A0A:I

    goto :goto_1
.end method

.method public final A1A(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .registers 7

    .line 3490
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/Cy;->A03:Z

    invoke-static {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/1A;->A0V(ZLcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0P:Lcom/facebook/ads/redexgen/X/I7;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/I7;->A02:I

    if-gt v1, v0, :cond_1

    iget v1, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0P:Lcom/facebook/ads/redexgen/X/I7;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/I7;->A00:I

    if-gt v1, v0, :cond_1

    .line 3491
    invoke-static {p2, p4}, Lcom/facebook/ads/redexgen/X/1A;->A00(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0P:Lcom/facebook/ads/redexgen/X/I7;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/I7;->A01:I

    if-gt v1, v0, :cond_1

    .line 3492
    invoke-virtual {p3, p4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3493
    const/4 v0, 0x1

    .line 3494
    :goto_0
    return v0

    .line 3495
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 3496
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1B(Lcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/redexgen/X/BK;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/D4;",
            "Lcom/facebook/ads/redexgen/X/BK<",
            "Lcom/facebook/ads/redexgen/X/X6;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/D7;
        }
    .end annotation

    .line 3497
    .local p3, "drmSessionManager":Lcom/facebook/ads/redexgen/X/BK;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    iget-object v8, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 3498
    .local v0, "mimeType":Ljava/lang/String;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Ha;->A0B(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 3499
    return v5

    .line 3500
    :cond_0
    const/4 v3, 0x0

    .line 3501
    .local v1, "requiresSecureDecryption":Z
    iget-object v2, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 3502
    .local v3, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;
    if-eqz v2, :cond_1

    .line 3503
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_0
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01:I

    if-ge v1, v0, :cond_1

    .line 3504
    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A03:Z

    or-int/2addr v3, v0

    .line 3505
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3506
    .end local v4    # "i":I
    :cond_1
    invoke-interface {p1, v8, v3}, Lcom/facebook/ads/redexgen/X/D4;->A6f(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v4

    .line 3507
    .local v4, "decoderInfo":Lcom/facebook/ads/redexgen/X/Cy;
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v4, :cond_4

    .line 3508
    if-eqz v3, :cond_2

    invoke-interface {p1, v8, v5}, Lcom/facebook/ads/redexgen/X/D4;->A6f(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v1, "FpKuVec84vIeJrb9OhgIMf2bfNz9gMiE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    :goto_1
    return v6

    .line 3509
    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3510
    :cond_4
    invoke-static {p2, v2}, Lcom/facebook/ads/redexgen/X/Dl;->A0x(Lcom/facebook/ads/redexgen/X/BK;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3511
    return v6

    .line 3512
    :cond_5
    iget-object v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Cy;->A0I(Ljava/lang/String;)Z

    move-result v6

    .line 3513
    .local v5, "decoderCapable":Z
    if-eqz v6, :cond_6

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-lez v0, :cond_6

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-lez v0, :cond_6

    .line 3514
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_a

    .line 3515
    iget v3, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v2, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    float-to-double v0, v0

    .line 3516
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cy;->A0H(IID)Z

    move-result v6

    .line 3517
    :cond_6
    :goto_2
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Cy;->A03:Z

    if-eqz v0, :cond_9

    const/16 v1, 0x10

    .line 3518
    .local v6, "adaptiveSupport":I
    :goto_3
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Cy;->A06:Z

    if-eqz v0, :cond_7

    const/16 v5, 0x20

    .line 3519
    .local v2, "tunnelingSupport":I
    :cond_7
    if-eqz v6, :cond_8

    const/4 v0, 0x4

    .line 3520
    .local v7, "formatSupport":I
    :goto_4
    or-int/2addr v1, v5

    or-int/2addr v1, v0

    return v1

    .line 3521
    :cond_8
    const/4 v0, 0x3

    goto :goto_4

    .line 3522
    :cond_9
    const/16 v1, 0x8

    goto :goto_3

    .line 3523
    :cond_a
    iget v3, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    mul-int/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v1, "UMjIK9RMnUz7WxxIT7tVkIDt0MZGN20Y"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D9;->A00()I

    move-result v0

    if-gt v3, v0, :cond_c

    :goto_5
    move v6, v7

    .line 3524
    if-nez v6, :cond_6

    .line 3525
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12a

    const/16 v1, 0x1d

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x563

    const/4 v1, 0x1

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x358

    const/4 v1, 0x3

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x357

    const/4 v1, 0x1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v1, "1pvxbUpXZPSG1GOfk2zj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D9;->A00()I

    move-result v0

    if-gt v3, v0, :cond_c

    goto :goto_5

    .line 3526
    :cond_c
    const/4 v7, 0x0

    goto :goto_5
.end method

.method public final A1F()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 3527
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1F()V

    .line 3528
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A04:I

    .line 3529
    return-void
.end method

.method public final A1G()V
    .registers 7

    .line 3530
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3531
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A04:I

    .line 3532
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/1A;->A0N:Landroid/view/Surface;

    if-eqz v5, :cond_2

    .line 3533
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1A;->A0O:Landroid/view/Surface;

    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v1, "XHzJ2HWKwUKgXdkRP5t1s0JJnuLP0pfM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v5, :cond_1

    .line 3534
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1A;->A0O:Landroid/view/Surface;

    .line 3535
    :cond_1
    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    .line 3536
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1A;->A0N:Landroid/view/Surface;

    .line 3537
    :cond_2
    return-void

    .line 3538
    :catchall_0
    move-exception v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A04:I

    .line 3539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0N:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 3540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0O:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0N:Landroid/view/Surface;

    if-ne v1, v0, :cond_3

    .line 3541
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1A;->A0O:Landroid/view/Surface;

    .line 3542
    :cond_3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3543
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1A;->A0N:Landroid/view/Surface;

    .line 3544
    :cond_4
    throw v2
.end method

.method public final A1J(J)V
    .registers 10

    .line 3545
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A04:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A04:I

    .line 3546
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/1A;->A0A:I

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0a:[J

    const/4 v3, 0x0

    aget-wide v0, v0, v3

    cmp-long v6, p1, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v1, "welnO5ckQSDvaPJP3GxM6gJ3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ltz v6, :cond_1

    .line 3547
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1A;->A0Z:[J

    aget-wide v0, v2, v3

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0M:J

    .line 3548
    add-int/lit8 v0, v5, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0A:I

    .line 3549
    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3550
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0a:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0A:I

    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3551
    :cond_1
    return-void
.end method

.method public final A1K(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 11

    .line 3552
    const/16 v2, 0x387

    const/16 v1, 0xa

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v2, 0x391

    const/16 v1, 0x8

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x373

    const/16 v1, 0xb

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x37e

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 3553
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3554
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3555
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    .line 3556
    .local v1, "hasCrop":Z
    :goto_0
    if-eqz v3, :cond_5

    .line 3557
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    .line 3558
    :goto_1
    iput v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A08:I

    .line 3559
    if-eqz v3, :cond_4

    .line 3560
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v4

    .line 3561
    :goto_2
    iput v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:I

    .line 3562
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A02:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:F

    .line 3563
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 3564
    iget v4, p0, Lcom/facebook/ads/redexgen/X/1A;->A0B:I

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_0

    const/16 v3, 0x10e

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v1, "tMLsScMJVvSfEldK2kkn5FelCETUa7Eh"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_1

    .line 3565
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A08:I

    .line 3566
    .local v0, "rotatedHeight":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A08:I

    .line 3567
    iput v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A06:I

    .line 3568
    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:F

    .line 3569
    .end local v0    # "rotatedHeight":I
    :cond_1
    :goto_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0F:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 3570
    return-void

    .line 3571
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/1A;->A0B:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v1, "YnEjoYuo9QDNkry4zztMBrHkotN6qawB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/1A;->A07:I

    goto :goto_3

    :cond_3
    iput v3, p0, Lcom/facebook/ads/redexgen/X/1A;->A07:I

    goto :goto_3

    .line 3572
    :cond_4
    const/16 v2, 0x3cb

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 3573
    :cond_5
    const/16 v2, 0x54f

    const/4 v1, 0x5

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_1

    .line 3574
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 3575
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3E;->A1L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 3576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0X:Lcom/facebook/ads/redexgen/X/IK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IK;->A04(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 3577
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A02:F

    .line 3578
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0B:I

    .line 3579
    return-void
.end method

.method public final A1M(Lcom/facebook/ads/redexgen/X/XE;)V
    .registers 6

    .line 3580
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A04:I

    .line 3581
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/XE;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0K:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0K:J

    .line 3582
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0S:Z

    if-eqz v0, :cond_0

    .line 3583
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->A1R()V

    .line 3584
    :cond_0
    return-void
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/Cy;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Landroid/media/MediaCrypto;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/D7;
        }
    .end annotation

    .line 3585
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A19()[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/1A;->A04(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/I7;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1A;->A0P:Lcom/facebook/ads/redexgen/X/I7;

    .line 3586
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0Y:Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0G:I

    .line 3587
    invoke-direct {p0, p3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/I7;ZI)Landroid/media/MediaFormat;

    move-result-object v2

    .line 3588
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0O:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 3589
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1A;->A0T(Lcom/facebook/ads/redexgen/X/Cy;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 3590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0N:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 3591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0V:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Cy;->A05:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;->A01(Landroid/content/Context;Z)Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0N:Landroid/view/Surface;

    .line 3592
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0N:Landroid/view/Surface;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0O:Landroid/view/Surface;

    .line 3593
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0O:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 3594
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0S:Z

    if-eqz v0, :cond_2

    .line 3595
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/I8;

    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/ads/redexgen/X/I8;-><init>(Lcom/facebook/ads/redexgen/X/1A;Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/I6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:Lcom/facebook/ads/redexgen/X/I8;

    .line 3596
    :cond_2
    return-void
.end method

.method public final A1O(Ljava/lang/String;JJ)V
    .registers 12

    .line 3597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0X:Lcom/facebook/ads/redexgen/X/IK;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/IK;->A07(Ljava/lang/String;JJ)V

    .line 3598
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/1A;->A0U(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0Q:Z

    .line 3599
    return-void
.end method

.method public final A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .registers 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 3600
    move-object/from16 v10, p0

    iget-wide v3, v10, Lcom/facebook/ads/redexgen/X/1A;->A0I:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    move-wide/from16 v11, p1

    if-nez v0, :cond_0

    .line 3601
    iput-wide v11, v10, Lcom/facebook/ads/redexgen/X/1A;->A0I:J

    .line 3602
    :cond_0
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/1A;->A0M:J

    move-wide/from16 v6, p9

    sub-long v2, v6, v0

    .line 3603
    .local v4, "presentationTimeUs":J
    const/4 v4, 0x1

    move-object/from16 v14, p5

    move/from16 v13, p7

    if-eqz p11, :cond_1

    .line 3604
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/1A;->A0H(Landroid/media/MediaCodec;IJ)V

    .line 3605
    return v4

    .line 3606
    :cond_1
    sub-long v8, v6, v11

    .line 3607
    .local v2, "earlyUs":J
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/1A;->A0O:Landroid/view/Surface;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/1A;->A0N:Landroid/view/Surface;

    const/16 v21, 0x0

    if-ne v1, v0, :cond_3

    .line 3608
    invoke-static {v8, v9}, Lcom/facebook/ads/redexgen/X/1A;->A0N(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3609
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/1A;->A0H(Landroid/media/MediaCodec;IJ)V

    .line 3610
    return v4

    .line 3611
    :cond_2
    return v21

    .line 3612
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v17, 0x3e8

    mul-long v19, v19, v17

    .line 3613
    .local v17, "elapsedRealtimeNowUs":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dl;->A7t()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v15, 0x1

    .line 3614
    .local v15, "isStarted":Z
    :goto_0
    iget-boolean v0, v10, Lcom/facebook/ads/redexgen/X/1A;->A0R:Z

    if-eqz v0, :cond_4

    if-eqz v15, :cond_8

    iget-wide v4, v10, Lcom/facebook/ads/redexgen/X/1A;->A0L:J

    sub-long v0, v19, v4

    .line 3615
    invoke-direct {v10, v8, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/1A;->A0R(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3616
    .end local v4    # "presentationTimeUs":J
    .restart local v11
    :cond_4
    sget v5, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3617
    :cond_5
    const/4 v15, 0x0

    goto :goto_0

    :cond_6
    sget-object v4, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v1, "Ps"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/16 v0, 0x15

    if-lt v5, v0, :cond_7

    .line 3618
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-object/from16 v1, p0

    .end local v2    # "earlyUs":J
    .restart local v9
    move-wide v4, v2

    move-object v2, v14

    move v3, v13

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/1A;->A0I(Landroid/media/MediaCodec;IJJ)V

    .line 3619
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 3620
    .end local v9
    .restart local v2    # "earlyUs":J
    .end local v2    # "earlyUs":J
    .restart local v9
    :cond_7
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/1A;->A0G(Landroid/media/MediaCodec;IJ)V

    goto :goto_1

    .line 3621
    :cond_8
    if-eqz v15, :cond_9

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/1A;->A0I:J

    cmp-long v4, v11, v0

    if-nez v4, :cond_a

    .line 3622
    .end local v4
    .restart local v11
    :cond_9
    return v21

    .line 3623
    :cond_a
    move-wide/from16 v4, p3

    sub-long v19, v19, v4

    .line 3624
    .local v21, "elapsedSinceStartOfLoopUs":J
    sub-long v8, v8, v19

    .line 3625
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    .line 3626
    .local v23, "systemTimeNs":J
    mul-long v8, v8, v17

    add-long v0, v15, v8

    .line 3627
    .local v9, "unadjustedFrameReleaseTimeNs":J
    iget-object v8, v10, Lcom/facebook/ads/redexgen/X/1A;->A0W:Lcom/facebook/ads/redexgen/X/IB;

    .line 3628
    invoke-virtual {v8, v6, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/IB;->A07(JJ)J

    move-result-wide v29

    .line 3629
    .local v25, "adjustedReleaseTimeNs":J
    sub-long v0, v29, v15

    div-long v0, v0, v17

    .line 3630
    invoke-direct {v10, v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/1A;->A0P(JJ)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 3631
    move-object/from16 v22, p0

    .end local v2
    .local v9, "earlyUs":J
    .local v27, "unadjustedFrameReleaseTimeNs":J
    move-object/from16 v23, v14

    move/from16 v24, v13

    .end local v4
    .local v29, "presentationTimeUs":J
    move-wide/from16 v25, v2

    move-wide/from16 v27, v11

    invoke-direct/range {v22 .. v28}, Lcom/facebook/ads/redexgen/X/1A;->A0S(Landroid/media/MediaCodec;IJJ)Z

    move-result v9

    sget-object v7, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v6, v7, v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v6, 0xb

    if-eq v7, v6, :cond_b

    sget-object v8, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v7, "4"

    const/4 v6, 0x6

    aput-object v7, v8, v6

    if-eqz v9, :cond_c

    .line 3632
    :goto_2
    return v21

    :cond_b
    if-eqz v9, :cond_c

    goto :goto_2

    .line 3633
    .end local v2
    .end local v4
    .local v9, "earlyUs":J
    .restart local v27    # "unadjustedFrameReleaseTimeNs":J
    .restart local v29    # "presentationTimeUs":J
    :cond_c
    invoke-direct {v10, v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/1A;->A0Q(JJ)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3634
    .end local v29    # "presentationTimeUs":J
    .local v6, "presentationTimeUs":J
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/1A;->A0F(Landroid/media/MediaCodec;IJ)V

    .line 3635
    const/4 v0, 0x1

    return v0

    .line 3636
    .end local v6    # "presentationTimeUs":J
    .restart local v29    # "presentationTimeUs":J
    .end local v29    # "presentationTimeUs":J
    .restart local v6    # "presentationTimeUs":J
    :cond_d
    sget v5, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v4, 0x15

    if-lt v5, v4, :cond_e

    .line 3637
    const-wide/32 v5, 0xc350

    cmp-long v4, v0, v5

    if-gez v4, :cond_10

    .line 3638
    move-object/from16 v24, p0

    .end local v6    # "presentationTimeUs":J
    .local v11, "presentationTimeUs":J
    move-object/from16 v25, v14

    move/from16 v26, v13

    move-wide/from16 v27, v2

    invoke-direct/range {v24 .. v30}, Lcom/facebook/ads/redexgen/X/1A;->A0I(Landroid/media/MediaCodec;IJJ)V

    .line 3639
    const/4 v0, 0x1

    return v0

    .line 3640
    .end local v11    # "presentationTimeUs":J
    .restart local v6    # "presentationTimeUs":J
    .end local v6    # "presentationTimeUs":J
    .restart local v11    # "presentationTimeUs":J
    :cond_e
    const-wide/16 v5, 0x7530

    cmp-long v4, v0, v5

    if-gez v4, :cond_10

    .line 3641
    const-wide/16 v5, 0x2af8

    cmp-long v4, v0, v5

    if-lez v4, :cond_f

    .line 3642
    const-wide/16 v4, 0x2710

    sub-long/2addr v0, v4

    :try_start_0
    div-long v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3643
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3644
    return v21

    .line 3645
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_f
    :goto_3
    invoke-direct {v10, v14, v13, v2, v3}, Lcom/facebook/ads/redexgen/X/1A;->A0G(Landroid/media/MediaCodec;IJ)V

    .line 3646
    const/4 v0, 0x1

    return v0

    .line 3647
    :cond_10
    return v21
.end method

.method public final A1Q(Lcom/facebook/ads/redexgen/X/Cy;)Z
    .registers 3

    .line 3648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0O:Landroid/view/Surface;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1A;->A0T(Lcom/facebook/ads/redexgen/X/Cy;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1R()V
    .registers 3

    .line 3649
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0R:Z

    if-nez v0, :cond_0

    .line 3650
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0R:Z

    .line 3651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0X:Lcom/facebook/ads/redexgen/X/IK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0O:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A03(Landroid/view/Surface;)V

    .line 3652
    :cond_0
    return-void
.end method

.method public final A8L(ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 3653
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3654
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/1A;->A0L(Landroid/view/Surface;)V

    .line 3655
    :cond_0
    :goto_0
    return-void

    .line 3656
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 3657
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0F:I

    .line 3658
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1C()Landroid/media/MediaCodec;

    move-result-object v4

    .line 3659
    .local v0, "codec":Landroid/media/MediaCodec;
    if-eqz v4, :cond_0

    .line 3660
    iget v3, p0, Lcom/facebook/ads/redexgen/X/1A;->A0F:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v1, "ynW9njiEKJeSgaNYH6SlaayD7qz19oDR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    .line 3661
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dl;->A8L(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A90()Z
    .registers 10

    .line 3662
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3E;->A90()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0R:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0N:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0O:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    .line 3663
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1C()Landroid/media/MediaCodec;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/1A;->A0e:[Ljava/lang/String;

    const-string v1, "3hQTJaHLIy4JZfUSwiFMMfqMh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A0S:Z

    if-eqz v0, :cond_3

    .line 3664
    :cond_1
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/1A;->A0J:J

    .line 3665
    return v8

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3666
    :cond_3
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0J:J

    const/4 v7, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    .line 3667
    return v7

    .line 3668
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/1A;->A0J:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    .line 3669
    return v8

    .line 3670
    :cond_5
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/1A;->A0J:J

    .line 3671
    return v7
.end method
