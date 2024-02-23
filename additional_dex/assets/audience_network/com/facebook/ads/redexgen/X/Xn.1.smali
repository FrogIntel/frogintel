.class public final Lcom/facebook/ads/redexgen/X/Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0T;


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7S;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 67705
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EcOoOPxvgIM5VM8gU5MNIX90mja3CaI7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nhJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HCYDUCxXnFbS3htlRPDiG7BoiyzyMxIV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Fv3YAwH75PiBj9X6AN971g"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yIx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9xkhFmOksAfwag3lVFNPfz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xjMRz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xn;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xn;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;)V
    .registers 2

    .line 67706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67707
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:Lcom/facebook/ads/redexgen/X/7S;

    .line 67708
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xn;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 4

    const/16 v3, 0x2e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xn;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xn;->A02:[Ljava/lang/String;

    const-string v1, "mKsg4hxQhHaV0fiKABuoeRg1A6SJU8YP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "TgUrCFxQKf96ICwhyLjRHk1rYV6JKdAm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xn;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        -0x6ft
        -0x5et
        -0x78t
        -0x12t
        0x1dt
        0x16t
        0x16t
        0xdt
        0x14t
        -0xct
        0x23t
        0x1ct
        0x1ct
        0x13t
        0x1at
        -0x18t
        -0x32t
        -0x3t
        0xct
        0x22t
        -0x10t
        0x21t
        0x10t
        0x19t
        0x1ft
        0xat
        -0x25t
        -0x16t
        -0x1dt
        -0x1dt
        -0x26t
        -0x1ft
        0x39t
        0x48t
        0x41t
        0x41t
        0x38t
        0x3ft
        0x32t
        0x3ft
        0x42t
        0x3at
        0x3at
        0x38t
        0x37t
    .end array-data
.end method

.method private A02(ILjava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 11

    .line 67709
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 67710
    .local v0, "event":Lcom/facebook/ads/redexgen/X/7y;
    invoke-virtual {v5, p3}, Lcom/facebook/ads/redexgen/X/7y;->A05(Lorg/json/JSONObject;)V

    .line 67711
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7y;->A03(I)V

    .line 67712
    invoke-virtual {v5, p4}, Lcom/facebook/ads/redexgen/X/7y;->A07(Z)V

    .line 67713
    :try_start_0
    const/16 v2, 0x21

    const/16 v1, 0xd

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A0H(Lcom/facebook/ads/redexgen/X/7S;)Z

    move-result v0

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67714
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:Lcom/facebook/ads/redexgen/X/7S;

    .line 67715
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v4

    add-int/lit16 v3, p1, 0xfa0

    .line 67716
    const/16 v2, 0x1b

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/7w;->A9N(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 67717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xn;->A00:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67718
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67719
    :cond_0
    return-void
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/0U;)Z
    .registers 6

    .line 67720
    sget-object v4, Lcom/facebook/ads/redexgen/X/Xf;->A09:[Lcom/facebook/ads/redexgen/X/0U;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    .line 67721
    .local v4, "fet":Lcom/facebook/ads/redexgen/X/0U;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/0U;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67722
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xn;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xn;->A02:[Ljava/lang/String;

    const-string v1, "Wnbl1SxbPUMoFXuq6aB18pNeXqZWWzDi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Lc0ARXxjXBXBpMD71LOao0gY4EKFysHu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    .line 67723
    .end local v4    # "fet":Lcom/facebook/ads/redexgen/X/0U;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67724
    :cond_2
    return v2
.end method


# virtual methods
.method public final A9O(Lcom/facebook/ads/redexgen/X/0U;Lorg/json/JSONObject;)V
    .registers 6

    .line 67725
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Xn;->A03(Lcom/facebook/ads/redexgen/X/0U;)Z

    move-result v2

    .line 67726
    .local v0, "isCoreEvent":Z
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0U;->A02()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0U;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/Xn;->A02(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67727
    return-void
.end method

.method public final A9b(ILorg/json/JSONObject;)V
    .registers 7

    .line 67728
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0x9

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Xn;->A02(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67729
    return-void
.end method
