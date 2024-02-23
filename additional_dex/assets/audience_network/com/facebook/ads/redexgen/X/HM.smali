.class public final Lcom/facebook/ads/redexgen/X/HM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[B

.field public static final A03:[I

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 36268
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hLuAeVo"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xAd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BycTw1zmUt42SK9Tl7PmiYbTXOv2h"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PsetfG6yciY5a2BvCaZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "D9JCYa2SYwqlcDmoI8QxkPMLQh1jrwYx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "z42CWN0IsG1EBL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CLFdSzfEbp5p3IaxEHP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "w1O1Tcjq0FMnxE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HM;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HM;->A05()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HM;->A02:[B

    .line 36269
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/HM;->A04:[I

    .line 36270
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/HM;->A03:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 36271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hg;)I
    .registers 3

    .line 36272
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v1

    .line 36273
    .local v0, "audioObjectType":I
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    .line 36274
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    .line 36275
    :cond_0
    return v1
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hg;)I
    .registers 3

    .line 36276
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v1

    .line 36277
    .local v0, "frequencyIndex":I
    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    .line 36278
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    .line 36279
    .local v1, "samplingFrequency":I
    .restart local v1    # "samplingFrequency":I
    :goto_0
    return v0

    .line 36280
    .end local v1    # "samplingFrequency":I
    :cond_0
    const/16 v0, 0xd

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 36281
    sget-object v0, Lcom/facebook/ads/redexgen/X/HM;->A04:[I

    aget v0, v0, v1

    goto :goto_0

    .line 36282
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Hg;Z)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hg;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 36283
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HM;->A00(Lcom/facebook/ads/redexgen/X/Hg;)I

    move-result v6

    .line 36284
    .local v0, "audioObjectType":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HM;->A01(Lcom/facebook/ads/redexgen/X/Hg;)I

    move-result v5

    .line 36285
    .local v1, "sampleRate":I
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v3

    .line 36286
    .local v3, "channelConfiguration":I
    const/4 v0, 0x5

    if-eq v6, v0, :cond_0

    const/16 v0, 0x1d

    if-ne v6, v0, :cond_1

    .line 36287
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HM;->A01(Lcom/facebook/ads/redexgen/X/Hg;)I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/HM;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 36288
    sget-object v2, Lcom/facebook/ads/redexgen/X/HM;->A01:[Ljava/lang/String;

    const-string v1, "JGW5XGvoVK0qP1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "AxLOy3pO6f4GWD"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HM;->A00(Lcom/facebook/ads/redexgen/X/Hg;)I

    move-result v6

    .line 36289
    const/16 v0, 0x16

    if-ne v6, v0, :cond_1

    .line 36290
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v3

    .line 36291
    :cond_1
    if-eqz p1, :cond_2

    .line 36292
    packed-switch v6, :pswitch_data_0

    .line 36293
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36294
    :pswitch_1
    invoke-static {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/HM;->A06(Lcom/facebook/ads/redexgen/X/Hg;II)V

    .line 36295
    packed-switch v6, :pswitch_data_1

    .line 36296
    .end local v4
    :cond_2
    :goto_0
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/HM;->A03:[I

    aget v2, v0, v3

    .line 36297
    .local v2, "channelCount":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 36298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 36299
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 36300
    :pswitch_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v4

    .line 36301
    .local v4, "epConfig":I
    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    goto :goto_0

    .line 36302
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f

    const/16 v1, 0x16

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HM;->A04(III)Ljava/lang/String;

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

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A03([B)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 36303
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Hg;-><init>([B)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HM;->A02(Lcom/facebook/ads/redexgen/X/Hg;Z)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .registers 6

    sget-object v1, Lcom/facebook/ads/redexgen/X/HM;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x78

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/HM;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/HM;->A01:[Ljava/lang/String;

    const-string v1, "Dt6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "OnDLvfdZPAa4wnGN2lHsysDkDPPP1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .registers 3

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HM;->A00:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/HM;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/HM;->A01:[Ljava/lang/String;

    const-string v1, "c3c"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "iYeoIjHtwrae0f23gr6EBkw9G0Kfv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x38t
        0x51t
        0x56t
        0x58t
        0x53t
        0x53t
        0x52t
        0x55t
        0x57t
        0x48t
        0x47t
        0x3t
        0x44t
        0x58t
        0x47t
        0x4ct
        0x52t
        0x3t
        0x52t
        0x45t
        0x4dt
        0x48t
        0x46t
        0x57t
        0x3t
        0x57t
        0x5ct
        0x53t
        0x48t
        0x1dt
        0x3t
        0x35t
        0x4et
        0x53t
        0x55t
        0x50t
        0x50t
        0x4ft
        0x52t
        0x54t
        0x45t
        0x44t
        0x0t
        0x45t
        0x50t
        0x23t
        0x4ft
        0x4et
        0x46t
        0x49t
        0x47t
        0x1at
        0x0t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Hg;II)V
    .registers 10

    .line 36304
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 36305
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    .line 36306
    .local v1, "dependsOnCoreDecoder":Z
    if-eqz v0, :cond_0

    .line 36307
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 36308
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/HM;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36309
    .local v2, "extensionFlag":Z
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/HM;->A01:[Ljava/lang/String;

    const-string v1, "nlb"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "S8LKkeIYdF4OoMAzerSloF9wgi0dm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz p2, :cond_9

    .line 36310
    const/4 v0, 0x6

    const/16 v5, 0x14

    const/4 v4, 0x3

    if-eq p1, v0, :cond_2

    if-ne p1, v5, :cond_3

    .line 36311
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 36312
    :cond_3
    if-eqz v6, :cond_7

    .line 36313
    const/16 v0, 0x16

    if-ne p1, v0, :cond_4

    .line 36314
    const/16 v6, 0x10

    sget-object v2, Lcom/facebook/ads/redexgen/X/HM;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/HM;->A01:[Ljava/lang/String;

    const-string v1, "BiS0DBnBbJBeAmhr68B"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "FFiJeWYvMIC9W9Y4RTY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 36315
    :cond_4
    :goto_0
    const/16 v0, 0x11

    if-eq p1, v0, :cond_5

    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    if-eq p1, v5, :cond_5

    const/16 v0, 0x17

    if-ne p1, v0, :cond_6

    .line 36316
    :cond_5
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 36317
    :cond_6
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 36318
    :cond_7
    return-void

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/HM;->A01:[Ljava/lang/String;

    const-string v1, "qOSfS5LOAo7Xl2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "vocqRDobCtB3dP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    goto :goto_0

    .line 36319
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static A07(III)[B
    .registers 6

    .line 36320
    const/4 v0, 0x2

    new-array v2, v0, [B

    .line 36321
    .local v0, "specificConfig":[B
    shl-int/lit8 v0, p0, 0x3

    and-int/lit16 v1, v0, 0xf8

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    .line 36322
    shl-int/lit8 v0, p1, 0x7

    and-int/lit16 v1, v0, 0x80

    shl-int/lit8 v0, p2, 0x3

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    .line 36323
    return-object v2
.end method

.method public static A08([BII)[B
    .registers 7

    .line 36324
    sget-object v3, Lcom/facebook/ads/redexgen/X/HM;->A02:[B

    array-length v0, v3

    add-int/2addr v0, p2

    new-array v2, v0, [B

    .line 36325
    .local v1, "nalUnit":[B
    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36326
    array-length v0, v3

    invoke-static {p0, p1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36327
    return-object v2
.end method
