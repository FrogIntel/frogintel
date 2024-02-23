.class public final Lcom/facebook/ads/redexgen/X/1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A04:[B = null

.field public static A05:[Ljava/lang/String; = null

.field public static final serialVersionUID:J = 0x37861865b3L


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 4367
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "d"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N8LJkoTRbuRbC1tJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jfJOiGRwPDVL1NrTNwB42KXE8H2UBngU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vBF5X8psVmC8vN2i9Fb6pwYPcFw8P16Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MnzIPqWVO6BB6yg7oNwcPff6zueAQoos"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vMZUyoTb2kOawbdq3lii4zyBkGUB4gvd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5yRYj6PaRtwfaNlpyi5ySSeMn9NdrDw4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ti3I"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1R;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1R;->A05()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 4368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4369
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1R;->A01:Ljava/lang/String;

    .line 4370
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1R;->A03:Ljava/lang/String;

    .line 4371
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1R;->A02:Ljava/lang/String;

    .line 4372
    iput p4, p0, Lcom/facebook/ads/redexgen/X/1R;->A00:I

    .line 4373
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1R;
    .registers 8

    .line 4374
    const/4 v6, 0x0

    if-nez p0, :cond_0

    .line 4375
    return-object v6

    .line 4376
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4377
    .local v1, "appId":Ljava/lang/String;
    const/16 v2, 0x12

    const/16 v1, 0x8

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4378
    .local v2, "referrer":Ljava/lang/String;
    const/4 v2, 0x6

    const/16 v1, 0xc

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4379
    .local v3, "packageName":Ljava/lang/String;
    const/16 v2, 0x1a

    const/16 v1, 0xe

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A04(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 4380
    .local v4, "reportingMode":I
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4381
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4382
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_2

    .line 4383
    :cond_1
    return-object v6

    .line 4384
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/1R;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/1R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private final A01()Ljava/lang/String;
    .registers 2

    .line 4385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A01:Ljava/lang/String;

    return-object v0
.end method

.method private final A02()Ljava/lang/String;
    .registers 2

    .line 4386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A02:Ljava/lang/String;

    return-object v0
.end method

.method private final A03()Ljava/lang/String;
    .registers 2

    .line 4387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/1R;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 p1, v0, 0x60

    sget-object v2, Lcom/facebook/ads/redexgen/X/1R;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/1R;->A05:[Ljava/lang/String;

    const-string v1, "o"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Fs5WcDJhxaD3DdRX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .registers 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1R;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x22t
        0x33t
        0x33t
        0x1ct
        0x2at
        0x27t
        0x2et
        0x3ft
        0x3dt
        0x35t
        0x3ft
        0x39t
        0x3bt
        0x1t
        0x30t
        0x3ft
        0x33t
        0x3bt
        0xft
        0x18t
        0x1bt
        0x18t
        0xft
        0xft
        0x18t
        0xft
        0x7et
        0x69t
        0x7ct
        0x63t
        0x7et
        0x78t
        0x65t
        0x62t
        0x6bt
        0x53t
        0x61t
        0x63t
        0x68t
        0x69t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/1R;Landroid/content/Context;)V
    .registers 7

    .line 4388
    if-eqz p0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1R;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4389
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uc;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Uc;-><init>(Landroid/content/Context;)V

    .line 4390
    .local v1, "handler":Lcom/facebook/ads/redexgen/X/Is;
    const/4 v1, 0x1

    .line 4391
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1R;->A01()Ljava/lang/String;

    move-result-object v2

    .line 4392
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1R;->A03()Ljava/lang/String;

    move-result-object v3

    .line 4393
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1R;->A02()Ljava/lang/String;

    move-result-object v4

    .line 4394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 4395
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Uc;->A01(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4396
    .end local v1    # "handler":Lcom/facebook/ads/redexgen/X/Is;
    :cond_0
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/1R;Landroid/content/Context;)V
    .registers 7

    .line 4397
    if-eqz p0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1R;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4398
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uc;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Uc;-><init>(Landroid/content/Context;)V

    .line 4399
    .local v1, "handler":Lcom/facebook/ads/redexgen/X/Is;
    const/4 v1, 0x0

    .line 4400
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1R;->A01()Ljava/lang/String;

    move-result-object v2

    .line 4401
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1R;->A03()Ljava/lang/String;

    move-result-object v3

    .line 4402
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1R;->A02()Ljava/lang/String;

    move-result-object v4

    .line 4403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 4404
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Uc;->A01(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4405
    .end local v1    # "handler":Lcom/facebook/ads/redexgen/X/Is;
    :cond_0
    return-void
.end method

.method private final A08()Z
    .registers 2

    .line 4406
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A09()Z
    .registers 3

    .line 4407
    iget v1, p0, Lcom/facebook/ads/redexgen/X/1R;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
