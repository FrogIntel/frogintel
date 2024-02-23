.class public final Lcom/facebook/ads/redexgen/X/GS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/GP;

.field public final A02:Ljava/lang/Object;

.field public final A03:[Lcom/facebook/ads/redexgen/X/9t;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 35468
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1e59kXQlLqMkYu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "73uDxCsdQKWLV7ukq8JJdZs18UKd6swo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mCuMZDHsEtXcrT2f0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "82"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pR5c7vVXcuaoTTpQp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OeCOW4uYvzA4LVqnaAabDbQ1U"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2mUnq0j6yY0W6wQrn1U3Lg5rNBUJPBqf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6oWLaazoE5vpCSBDL9uHOzoNvgEAVE9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GS;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/9t;[Lcom/facebook/ads/redexgen/X/GO;Ljava/lang/Object;)V
    .registers 5

    .line 35469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35470
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GS;->A03:[Lcom/facebook/ads/redexgen/X/9t;

    .line 35471
    new-instance v0, Lcom/facebook/ads/redexgen/X/GP;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/GP;-><init>([Lcom/facebook/ads/redexgen/X/GO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/GP;

    .line 35472
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/GS;->A02:Ljava/lang/Object;

    .line 35473
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GS;->A00:I

    .line 35474
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .registers 3

    .line 35475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GS;->A03:[Lcom/facebook/ads/redexgen/X/9t;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/GS;)Z
    .registers 5

    .line 35476
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/GP;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/GP;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/GP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GP;->A01:I

    if-eq v1, v0, :cond_1

    .line 35477
    :cond_0
    return v2

    .line 35478
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/GP;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GP;->A01:I

    if-ge v1, v0, :cond_3

    .line 35479
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/GS;->A02(Lcom/facebook/ads/redexgen/X/GS;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35480
    return v2

    .line 35481
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35482
    .end local v1    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/GS;I)Z
    .registers 8

    .line 35483
    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 35484
    return v4

    .line 35485
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GS;->A03:[Lcom/facebook/ads/redexgen/X/9t;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GS;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/GS;->A04:[Ljava/lang/String;

    const-string v1, "XY11p18RHVDFci"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "x2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aget-object v1, v3, p2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GS;->A03:[Lcom/facebook/ads/redexgen/X/9t;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/GP;

    .line 35486
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GP;->A00(I)Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GS;->A01:Lcom/facebook/ads/redexgen/X/GP;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/GP;->A00(I)Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 35487
    :cond_1
    return v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
