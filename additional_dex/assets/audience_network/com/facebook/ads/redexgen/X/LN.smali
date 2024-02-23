.class public final Lcom/facebook/ads/redexgen/X/LN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;

.field public static final A0K:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 43531
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UAfRYX1IJYK1F4gMurnkVir00q2Lzr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "W9rWnfjKrefpB8hDj8decpkzvyqzW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KuE77vVQtzCska5bvEw0ie6MMkaH2LqI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aCUXypAv16RVdaAbRrmoDPgF0pJQTLdN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UhONC0e0tLrj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Xpoa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YCNHKjVOQFwEe4MjzAzWrTTEWfFYaS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tXFOakpgFhvHBQhEUyJ4FZAKQx0U"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LN;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LN;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LN;->A0K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 43532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43533
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/LN;->A04:I

    .line 43534
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LN;->A05:I

    .line 43535
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LN;->A06:I

    .line 43536
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LN;->A03:I

    .line 43537
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A0C:J

    .line 43538
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LN;->A09:I

    .line 43539
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A0E:J

    .line 43540
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A0D:J

    .line 43541
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LN;->A0A:I

    .line 43542
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LN;->A0B:I

    .line 43543
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LN;->A07:I

    .line 43544
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LN;->A08:I

    .line 43545
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:F

    .line 43546
    iput v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A02:F

    .line 43547
    iput v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A01:F

    .line 43548
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Kz;
    .registers 3

    .line 43549
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LN;->A0G:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A0F:Landroid/view/View;

    if-nez v0, :cond_1

    .line 43550
    .end local v0
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kz;->A0I:Lcom/facebook/ads/redexgen/X/Kz;

    return-object v0

    .line 43551
    :cond_1
    if-eq v1, v0, :cond_2

    .line 43552
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kz;->A0G:Lcom/facebook/ads/redexgen/X/Kz;

    return-object v0

    .line 43553
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    .line 43554
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kz;->A0F:Lcom/facebook/ads/redexgen/X/Kz;

    return-object v0

    .line 43555
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LN;->A0G:Landroid/view/View;

    sget v0, Lcom/facebook/ads/redexgen/X/Kz;->A02:I

    .line 43556
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 43557
    .local v0, "tagObj":Ljava/lang/Object;
    if-nez v1, :cond_4

    .line 43558
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kz;->A0H:Lcom/facebook/ads/redexgen/X/Kz;

    return-object v0

    .line 43559
    :cond_4
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Kz;

    if-nez v0, :cond_5

    .line 43560
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kz;->A0J:Lcom/facebook/ads/redexgen/X/Kz;

    return-object v0

    .line 43561
    :cond_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/Kz;

    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/LN;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 4

    const/16 v0, 0xbf

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/LN;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/LN;->A0J:[Ljava/lang/String;

    const-string v1, "KWAi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/LN;->A0I:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x30t
        -0x3ct
        -0x7ct
        0x78t
        -0x45t
        -0x3ct
        -0x3ft
        -0x45t
        -0x3dt
        -0x41t
        -0x33t
        -0x47t
        -0x36t
        -0x44t
        -0x54t
        -0x3ft
        -0x3bt
        -0x43t
        -0x6et
        0x78t
        -0x8t
        -0x5t
        -0x19t
        0x6t
        0xat
        0x0t
        0xbt
        0x0t
        0x6t
        0x5t
        -0x11t
        -0x10t
        -0xdt
        -0x21t
        -0x2t
        0x2t
        -0x8t
        0x3t
        -0x8t
        -0x2t
        -0x3t
        -0x18t
        -0x4ft
        -0x46t
        -0x49t
        -0x4ft
        -0x47t
        -0x6et
        -0x4dt
        -0x46t
        -0x51t
        -0x39t
        -0x5et
        -0x49t
        -0x45t
        -0x4dt
        0x5t
        0xet
        0xbt
        0x5t
        0xdt
        -0x6t
        -0x4t
        0x5t
        0x2t
        -0x4t
        0x4t
        -0xet
        -0x58t
        -0x4ft
        -0x52t
        -0x58t
        -0x50t
        -0x56t
        -0x57t
        -0x65t
        -0x52t
        -0x56t
        -0x44t
        -0x67t
        -0x5at
        -0x54t
        -0x45t
        -0x3ct
        -0x46t
        -0x56t
        -0x41t
        -0x3dt
        -0x45t
        -0x10t
        -0x7t
        -0x11t
        -0x1dt
        -0x5et
        -0x55t
        -0x5ft
        -0x6at
        -0x61t
        -0x58t
        -0x55t
        -0x64t
        -0x62t
        -0x5bt
        -0x5et
        -0x5at
        -0x5ct
        -0x5bt
        -0x4ft
        0xat
        0x14t
        -0x1ct
        0xdt
        0xat
        0x4t
        0xct
        -0x18t
        0x16t
        0x2t
        0x13t
        0x5t
        -0x1at
        0xft
        0x2t
        0x3t
        0xdt
        0x6t
        0x5t
        -0x25t
        -0x3ft
        -0x14t
        -0x25t
        -0x22t
        -0x1dt
        -0x11t
        -0x13t
        -0x2et
        0x14t
        0x3t
        0x6t
        0xbt
        0x17t
        0x15t
        -0x5t
        -0x35t
        -0x42t
        -0x44t
        -0x38t
        -0x35t
        -0x43t
        -0x3et
        -0x39t
        -0x40t
        0x79t
        -0x3et
        -0x3at
        -0x37t
        -0x35t
        -0x42t
        -0x34t
        -0x34t
        -0x3et
        -0x38t
        -0x39t
        -0x6dt
        0x79t
        -0x3bt
        -0x3at
        -0x4dt
        -0x3ct
        -0x3at
        -0x5at
        -0x45t
        -0x41t
        -0x49t
        -0x34t
        -0x33t
        -0x46t
        -0x35t
        -0x33t
        -0x4ft
        0x7t
        0x8t
        -0xbt
        0x6t
        0x8t
        -0x13t
        0x4t
        -0xat
        -0xft
        0x1t
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final A03()J
    .registers 6

    .line 43562
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LN;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A0C:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 43564
    :cond_0
    const-wide/16 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/LN;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/LN;->A0J:[Ljava/lang/String;

    const-string v1, "dmN9"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-wide v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43565
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A0H:Z

    if-nez v0, :cond_0

    .line 43566
    const/4 v0, 0x0

    return-object v0

    .line 43567
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/LN;->A02:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A01:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    .line 43568
    .local v0, "radius":Ljava/lang/String;
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/LN;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/LN;->A0D:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 43569
    sub-long/2addr v2, v6

    .line 43570
    .local v1, "clickDelayMs":J
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43571
    .local v3, "touchData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x14

    const/16 v1, 0xb

    const/16 v0, 0x6a

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43572
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x1f

    const/16 v1, 0xb

    const/16 v0, 0x62

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43573
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0xba

    const/4 v1, 0x5

    const/16 v0, 0x60

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43574
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x66

    const/4 v1, 0x6

    const/16 v0, 0x10

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43575
    const/16 v6, 0x2a

    const/16 v1, 0xe

    const/16 v0, 0x21

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43576
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa5

    const/16 v1, 0x9

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43577
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x7

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43578
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xae

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43579
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb4

    const/4 v1, 0x6

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43580
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x38

    const/4 v1, 0x6

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43581
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3e

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43582
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43583
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5d

    const/4 v1, 0x4

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43584
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43585
    const/16 v2, 0x81

    const/4 v1, 0x7

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43586
    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43587
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LN;->A00()Lcom/facebook/ads/redexgen/X/Kz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x44

    const/16 v1, 0xe

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43588
    return-object v4

    .line 43589
    :cond_1
    const-wide/16 v2, -0x1

    goto/16 :goto_0
.end method

.method public final A05()V
    .registers 5

    .line 43590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A0C:J

    .line 43591
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43592
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8f

    const/16 v1, 0x16

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43593
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/YA;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V
    .registers 12

    .line 43594
    if-nez p3, :cond_0

    .line 43595
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AG9()V

    .line 43596
    return-void

    .line 43597
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/LN;->A0H:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/LN;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/LN;->A0J:[Ljava/lang/String;

    const-string v1, "drnDCnvAjgSKiECIW4dLYcZdZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 43598
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/LN;->A0H:Z

    .line 43599
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    .line 43600
    .local v0, "touchDevice":Landroid/view/InputDevice;
    if-eqz v0, :cond_2

    .line 43601
    invoke-virtual {v0, v5}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    .line 43602
    .local v3, "xr":Landroid/view/InputDevice$MotionRange;
    invoke-virtual {v0, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    .line 43603
    .local v4, "yr":Landroid/view/InputDevice$MotionRange;
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 43604
    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A01:F

    .line 43605
    .end local v3    # "xr":Landroid/view/InputDevice$MotionRange;
    .end local v4    # "yr":Landroid/view/InputDevice$MotionRange;
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/LN;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    .line 43606
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A01:F

    .line 43607
    .end local v0    # "touchDevice":Landroid/view/InputDevice;
    :cond_3
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 43608
    .local v3, "adViewLocation":[I
    invoke-virtual {p3, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43609
    new-array v2, v0, [I

    .line 43610
    .local v0, "clickViewLocation":[I
    invoke-virtual {p4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43611
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v6, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    .line 43612
    .end local v1
    .end local v4
    :goto_0
    return-void

    .line 43613
    .end local v1
    .end local v4
    :pswitch_0
    aget v0, v3, v5

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A04:I

    .line 43614
    aget v0, v3, v4

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A05:I

    .line 43615
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A06:I

    .line 43616
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A03:I

    .line 43617
    iput v4, p0, Lcom/facebook/ads/redexgen/X/LN;->A09:I

    .line 43618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A0E:J

    .line 43619
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    aget v0, v2, v5

    add-int/2addr v1, v0

    aget v0, v3, v5

    sub-int/2addr v1, v0

    .line 43620
    .local v4, "touchStartXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A0A:I

    .line 43621
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    aget v0, v2, v4

    add-int/2addr v1, v0

    aget v0, v3, v4

    sub-int/2addr v1, v0

    .line 43622
    .local v1, "touchStartYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A0B:I

    .line 43623
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:F

    .line 43624
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A02:F

    .line 43625
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/LN;->A0G:Landroid/view/View;

    .line 43626
    goto :goto_0

    .line 43627
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A0D:J

    .line 43628
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    aget v0, v2, v5

    add-int/2addr v1, v0

    aget v0, v3, v5

    sub-int/2addr v1, v0

    .line 43629
    .local v4, "touchEndXInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A07:I

    .line 43630
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    aget v0, v2, v4

    add-int/2addr v1, v0

    aget v0, v3, v4

    sub-int/2addr v1, v0

    .line 43631
    .local v1, "touchEndYInPx":I
    int-to-float v1, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A08:I

    .line 43632
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/LN;->A0F:Landroid/view/View;

    goto/16 :goto_0

    .line 43633
    :pswitch_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A09:I

    int-to-float v0, v0

    div-float v0, v3, v0

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:F

    .line 43634
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/LN;->A09:I

    int-to-float v0, v1

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    iput v3, p0, Lcom/facebook/ads/redexgen/X/LN;->A00:F

    .line 43635
    iget v3, p0, Lcom/facebook/ads/redexgen/X/LN;->A02:F

    int-to-float v0, v1

    div-float v0, v3, v0

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/LN;->A02:F

    .line 43636
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/LN;->A09:I

    int-to-float v0, v1

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    iput v3, p0, Lcom/facebook/ads/redexgen/X/LN;->A02:F

    .line 43637
    add-int/2addr v1, v4

    iput v1, p0, Lcom/facebook/ads/redexgen/X/LN;->A09:I

    .line 43638
    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A07()Z
    .registers 6

    .line 43639
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/LN;->A0C:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08()Z
    .registers 2

    .line 43640
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LN;->A0H:Z

    return v0
.end method

.method public final A09(Landroid/content/Context;)Z
    .registers 10

    .line 43641
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A06(Landroid/content/Context;)I

    move-result v7

    .line 43642
    .local v0, "clickguardTime":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LN;->A03()J

    move-result-wide v2

    .line 43643
    .local v1, "elapsedTimeSinceImpression":J
    if-ltz v7, :cond_1

    int-to-long v4, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 43644
    const/4 v6, 0x1

    .line 43645
    .local v3, "isClickGuardEnabled":Z
    .restart local v3    # "isClickGuardEnabled":Z
    :goto_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43646
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x6c

    const/16 v1, 0x15

    const/16 v0, 0x74

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x2

    const/16 v1, 0x12

    const/16 v0, 0x2b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x77

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43647
    :cond_0
    return v6

    .line 43648
    .end local v3    # "isClickGuardEnabled":Z
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
