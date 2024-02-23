.class public final Lcom/facebook/ads/redexgen/X/1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A09:[B = null

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final serialVersionUID:J = 0x7c287b635c93b7a8L


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 4240
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1M;->A03()V

    const/16 v2, 0xe

    const/4 v1, 0x7

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1M;->A0A:I

    .line 4241
    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1M;->A0B:I

    .line 4242
    const/16 v2, 0x15

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1M;->A0C:I

    .line 4243
    const/16 v2, 0x1c

    const/16 v1, 0x9

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1M;->A0D:I

    .line 4244
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1M;->A0E:I

    .line 4245
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1M;->A0F:I

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .registers 10

    .line 4246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4247
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:I

    .line 4248
    iput p2, p0, Lcom/facebook/ads/redexgen/X/1M;->A01:I

    .line 4249
    iput p3, p0, Lcom/facebook/ads/redexgen/X/1M;->A02:I

    .line 4250
    iput p4, p0, Lcom/facebook/ads/redexgen/X/1M;->A03:I

    .line 4251
    iput p5, p0, Lcom/facebook/ads/redexgen/X/1M;->A04:I

    .line 4252
    iput p6, p0, Lcom/facebook/ads/redexgen/X/1M;->A05:I

    .line 4253
    iput p7, p0, Lcom/facebook/ads/redexgen/X/1M;->A06:I

    .line 4254
    iput p8, p0, Lcom/facebook/ads/redexgen/X/1M;->A07:I

    .line 4255
    iput p9, p0, Lcom/facebook/ads/redexgen/X/1M;->A08:I

    .line 4256
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .registers 4

    .line 4257
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4258
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 4259
    :cond_0
    return p2
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1M;
    .registers 15

    .line 4260
    new-instance v5, Lcom/facebook/ads/redexgen/X/1M;

    sget v3, Lcom/facebook/ads/redexgen/X/1M;->A0A:I

    .line 4261
    const/16 v2, 0x25

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/1M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    sget v3, Lcom/facebook/ads/redexgen/X/1M;->A0B:I

    .line 4262
    const/16 v2, 0x39

    const/16 v1, 0xa

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/1M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    .line 4263
    const/16 v2, 0x87

    const/16 v1, 0xe

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A02(III)Ljava/lang/String;

    move-result-object v0

    const/high16 v3, -0x1000000

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/1M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    sget v4, Lcom/facebook/ads/redexgen/X/1M;->A0C:I

    .line 4264
    const/16 v2, 0x31

    const/16 v1, 0x8

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    sget v4, Lcom/facebook/ads/redexgen/X/1M;->A0D:I

    .line 4265
    const/16 v2, 0x43

    const/16 v1, 0x9

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    .line 4266
    const/16 v2, 0x4c

    const/16 v1, 0x14

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A02(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    .line 4267
    const/16 v2, 0x60

    const/16 v1, 0xe

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    sget v4, Lcom/facebook/ads/redexgen/X/1M;->A0F:I

    .line 4268
    const/16 v2, 0x6e

    const/16 v1, 0x19

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/1M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    .line 4269
    const/16 v2, 0x95

    const/16 v1, 0xb

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/1M;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-direct/range {v5 .. v14}, Lcom/facebook/ads/redexgen/X/1M;-><init>(IIIIIIIII)V

    .line 4270
    return-object v5
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/1M;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5c

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

    const/16 v0, 0xa0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1M;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x34t
        0x35t
        0x34t
        0x31t
        0x34t
        0x40t
        0x54t
        0x43t
        0x15t
        0x43t
        0x11t
        0x42t
        0x41t
        0x4t
        0x1et
        0x17t
        0x1et
        0x13t
        0x1et
        0x44t
        0x52t
        0x17t
        0x47t
        0x17t
        0x46t
        0x17t
        0x48t
        0x3at
        0x7ft
        0x7ft
        0x2dt
        0x29t
        0x21t
        0x29t
        0x7ft
        0x7ft
        0x3bt
        0x39t
        0x39t
        0x3ft
        0x34t
        0x2et
        0x5t
        0x39t
        0x35t
        0x36t
        0x35t
        0x28t
        0x6et
        0x6bt
        0x53t
        0x6ft
        0x63t
        0x60t
        0x63t
        0x7et
        0x39t
        0x34t
        0x3ft
        0x22t
        0x4t
        0x38t
        0x34t
        0x37t
        0x34t
        0x29t
        0xdt
        0x1at
        0xft
        0x31t
        0xdt
        0x1t
        0x2t
        0x1t
        0x1ct
        0x69t
        0x7et
        0x6bt
        0x55t
        0x69t
        0x65t
        0x66t
        0x65t
        0x78t
        0x55t
        0x65t
        0x7ct
        0x6ft
        0x78t
        0x55t
        0x67t
        0x6ft
        0x6et
        0x63t
        0x6bt
        0x1t
        0x16t
        0x3t
        0x3dt
        0x16t
        0x7t
        0x1at
        0x16t
        0x3dt
        0x1t
        0xdt
        0xet
        0xdt
        0x10t
        0x1ft
        0x8t
        0x1dt
        0x23t
        0x8t
        0x19t
        0x4t
        0x8t
        0x23t
        0x1ft
        0x13t
        0x10t
        0x13t
        0xet
        0x23t
        0x13t
        0xat
        0x19t
        0xet
        0x23t
        0x11t
        0x19t
        0x18t
        0x15t
        0x1dt
        0x2bt
        0x2dt
        0x3at
        0x2ct
        0x31t
        0x2ct
        0x34t
        0x3dt
        0x7t
        0x3bt
        0x37t
        0x34t
        0x37t
        0x2at
        0x53t
        0x4et
        0x53t
        0x4bt
        0x42t
        0x78t
        0x44t
        0x48t
        0x4bt
        0x48t
        0x55t
    .end array-data
.end method


# virtual methods
.method public final A04(Z)I
    .registers 3

    .line 4271
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A00:I

    goto :goto_0
.end method

.method public final A05(Z)I
    .registers 3

    .line 4272
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A01:I

    goto :goto_0
.end method

.method public final A06(Z)I
    .registers 3

    .line 4273
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A02:I

    goto :goto_0
.end method

.method public final A07(Z)I
    .registers 3

    .line 4274
    if-eqz p1, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/1M;->A0E:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A03:I

    goto :goto_0
.end method

.method public final A08(Z)I
    .registers 3

    .line 4275
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A05:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A04:I

    goto :goto_0
.end method

.method public final A09(Z)I
    .registers 3

    .line 4276
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A07:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A06:I

    goto :goto_0
.end method

.method public final A0A(Z)I
    .registers 3

    .line 4277
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1M;->A08:I

    goto :goto_0
.end method
