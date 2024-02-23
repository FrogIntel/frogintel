.class public Lcom/facebook/ads/redexgen/X/ZC;
.super Lcom/facebook/ads/redexgen/X/4c;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4G;,
        Lcom/facebook/ads/redexgen/X/4F;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;,
        Lcom/facebook/ads/redexgen/X/4H;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

.field public A04:Lcom/facebook/ads/redexgen/X/4M;

.field public A05:Z

.field public A06:I

.field public A07:Lcom/facebook/ads/redexgen/X/4H;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/4F;

.field public final A0E:Lcom/facebook/ads/redexgen/X/4G;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 69476
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VKH6HNPW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5SG7ZkmA1SrYT5HpW6e3lHPIEdQjCnoY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GUFAcNFlkHbDslOxTlAKu2zM5da70L8W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8EarDdUd0wjX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ogiAdIZLqFL2ODTGKcli7xbzAuQZVFku"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k0c9canuweazyFazM74f3pFcokchiBr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yJQv9VjGutzUoxdr6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vBYUiSK7FkagYmvZS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZC;->A0V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 69477
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;-><init>(Landroid/content/Context;IZ)V

    .line 69478
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 6

    .line 69479
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4c;-><init>()V

    .line 69480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0A:Z

    .line 69481
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    .line 69482
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0C:Z

    .line 69483
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0B:Z

    .line 69484
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    .line 69485
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:I

    .line 69486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 69487
    new-instance v0, Lcom/facebook/ads/redexgen/X/4F;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4F;-><init>(Lcom/facebook/ads/redexgen/X/ZC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0D:Lcom/facebook/ads/redexgen/X/4F;

    .line 69488
    new-instance v0, Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4G;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0E:Lcom/facebook/ads/redexgen/X/4G;

    .line 69489
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A06:I

    .line 69490
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/ZC;->A2E(I)V

    .line 69491
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/ZC;->A0h(Z)V

    .line 69492
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4c;->A1V(Z)V

    .line 69493
    return-void
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 9

    .line 69494
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 69495
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    return v4

    .line 69496
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4H;->A0B:Z

    .line 69497
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A2D()V

    .line 69498
    if-lez p1, :cond_2

    const/4 v3, 0x1

    .line 69499
    .local v0, "layoutDirection":I
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 69500
    .local v3, "absDy":I
    invoke-direct {p0, v3, v2, v0, p3}, Lcom/facebook/ads/redexgen/X/ZC;->A0Y(IIZLcom/facebook/ads/redexgen/X/4r;)V

    .line 69501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4H;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    .line 69502
    invoke-direct {p0, p2, v0, p3, v4}, Lcom/facebook/ads/redexgen/X/ZC;->A08(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4r;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 69503
    .local v2, "consumed":I
    if-gez v1, :cond_3

    .line 69504
    return v4

    .line 69505
    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    .line 69506
    :cond_3
    if-le v2, v1, :cond_4

    mul-int/2addr v3, v1

    .line 69507
    .local v1, "scrolled":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A0J(I)V

    .line 69508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/4H;->A04:I

    .line 69509
    return v3

    .line 69510
    :cond_4
    move v3, p1

    goto :goto_1
.end method

.method private A05(ILcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Z)I
    .registers 10

    .line 69511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A07()I

    move-result v0

    sub-int/2addr v0, p1

    .line 69512
    .local v0, "gap":I
    .local v1, "fixOffset":I
    if-lez v0, :cond_2

    .line 69513
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/ZC;->A04(ILcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)I

    move-result v0

    neg-int v4, v0

    .line 69514
    add-int/2addr p1, v4

    .line 69515
    if-eqz p4, :cond_1

    .line 69516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A07()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "DiKLRwr5Jced9h1IWYQQBSe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sub-int/2addr v3, p1

    .line 69517
    if-lez v3, :cond_1

    .line 69518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4M;->A0J(I)V

    .line 69519
    add-int/2addr v3, v4

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69520
    :cond_1
    return v4

    .line 69521
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A06(ILcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Z)I
    .registers 8

    .line 69522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v0

    sub-int v0, p1, v0

    .line 69523
    .local v0, "gap":I
    .local v1, "fixOffset":I
    if-lez v0, :cond_1

    .line 69524
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/ZC;->A04(ILcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)I

    move-result v0

    neg-int v2, v0

    .line 69525
    add-int/2addr p1, v2

    .line 69526
    if-eqz p4, :cond_0

    .line 69527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v0

    sub-int/2addr p1, v0

    .line 69528
    if-lez p1, :cond_0

    .line 69529
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A0J(I)V

    .line 69530
    sub-int/2addr v2, p1

    return v2

    .line 69531
    :cond_0
    return v2

    .line 69532
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4r;Z)I
    .registers 14

    .line 69533
    iget v7, p2, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    .line 69534
    .local v0, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4H;->A07:I

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_1

    .line 69535
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    if-gez v0, :cond_0

    .line 69536
    iget v1, p2, Lcom/facebook/ads/redexgen/X/4H;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4H;->A07:I

    .line 69537
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZC;->A0e(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4H;)V

    .line 69538
    :cond_1
    iget v5, p2, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/4H;->A02:I

    add-int/2addr v5, v0

    .line 69539
    .local v1, "remainingSpace":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0E:Lcom/facebook/ads/redexgen/X/4G;

    .line 69540
    .local v3, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/4G;
    :cond_2
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4H;->A09:Z

    if-nez v0, :cond_3

    if-lez v5, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/4H;->A05(Lcom/facebook/ads/redexgen/X/4r;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69541
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4G;->A00()V

    .line 69542
    invoke-virtual {p0, p1, p3, p2, v4}, Lcom/facebook/ads/redexgen/X/ZC;->A2H(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4G;)V

    .line 69543
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A01:Z

    if-eqz v0, :cond_5

    .line 69544
    :cond_4
    :goto_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    sub-int/2addr v7, v0

    return v7

    .line 69545
    :cond_5
    iget v2, p2, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    iget v1, v4, Lcom/facebook/ads/redexgen/X/4G;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/4H;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p2, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    .line 69546
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4H;->A08:Ljava/util/List;

    if-nez v0, :cond_6

    .line 69547
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4r;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 69548
    :cond_6
    iget v1, p2, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    .line 69549
    iget v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A00:I

    sub-int/2addr v5, v0

    .line 69550
    :cond_7
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4H;->A07:I

    if-eq v0, v6, :cond_9

    .line 69551
    iget v1, p2, Lcom/facebook/ads/redexgen/X/4H;->A07:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4H;->A07:I

    .line 69552
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    if-gez v0, :cond_8

    .line 69553
    iget v8, p2, Lcom/facebook/ads/redexgen/X/4H;->A07:I

    iget v3, p2, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "4Yaap7YPoeEmBfNVznjneaOXF1T3Chf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/2addr v8, v3

    iput v8, p2, Lcom/facebook/ads/redexgen/X/4H;->A07:I

    .line 69554
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZC;->A0e(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4H;)V

    .line 69555
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v3, v4, Lcom/facebook/ads/redexgen/X/4G;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "BoRZmQ3r1kYFEVrzuprqJgVQBsgHE2ov"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 9

    .line 69556
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    if-nez v0, :cond_1

    .line 69557
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "JS1EmTokFkofHdCiZDqGUekHou375gK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 69558
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A2D()V

    .line 69559
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 69560
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ZC;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0B:Z

    xor-int/2addr v0, v1

    .line 69561
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ZC;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0B:Z

    .line 69562
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4v;->A00(Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4M;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4c;Z)I

    move-result v0

    return v0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 10

    .line 69563
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 69564
    const/4 v0, 0x0

    return v0

    .line 69565
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A2D()V

    .line 69566
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 69567
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ZC;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0B:Z

    xor-int/2addr v0, v1

    .line 69568
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ZC;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0B:Z

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    .line 69569
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/4v;->A02(Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4M;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4c;ZZ)I

    move-result v0

    return v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 9

    .line 69570
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    if-nez v0, :cond_1

    .line 69571
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "SnDsIEYZVkVP365fclIsQ2wSHS1GnuqA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cd1sjhoNq3y2dBxKlbos6To2J3BafTHs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69572
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A2D()V

    .line 69573
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 69574
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ZC;->A0R(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0B:Z

    xor-int/2addr v0, v1

    .line 69575
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/ZC;->A0Q(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0B:Z

    .line 69576
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4v;->A01(Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4M;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4c;Z)I

    move-result v0

    return v0
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 3

    .line 69577
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4r;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0B()I

    move-result v0

    return v0

    .line 69579
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0D()Landroid/view/View;
    .registers 3

    .line 69580
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A0H(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0E()Landroid/view/View;
    .registers 3

    .line 69581
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A0H(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0F()Landroid/view/View;
    .registers 2

    .line 69582
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private A0G()Landroid/view/View;
    .registers 2

    .line 69583
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0H(II)Landroid/view/View;
    .registers 7

    .line 69584
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A2D()V

    .line 69585
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 69586
    .local v0, "next":I
    :goto_0
    if-nez v0, :cond_3

    .line 69587
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

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

    .line 69588
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "tEP4S10y6AtQbDA9ff3H424KLTnX0k7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    .line 69589
    .local v1, "preferredBoundsFlag":I
    .local v2, "acceptableBoundsFlag":I
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 69590
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 69591
    const/16 v2, 0x4104

    .line 69592
    const/16 v1, 0x4004

    .line 69593
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    if-nez v0, :cond_4

    .line 69594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A04:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4z;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 69595
    :goto_2
    return-object v0

    .line 69596
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A05:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4z;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 69597
    :cond_5
    const/16 v2, 0x1041

    .line 69598
    const/16 v1, 0x1001

    goto :goto_1
.end method

.method private final A0J(IIZZ)Landroid/view/View;
    .registers 11

    .line 69599
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A2D()V

    .line 69600
    .local v0, "preferredBoundsFlag":I
    const/4 v3, 0x0

    .line 69601
    .local v1, "acceptableBoundsFlag":I
    if-eqz p3, :cond_1

    .line 69602
    const/16 v4, 0x6003

    .line 69603
    :goto_0
    if-eqz p4, :cond_0

    .line 69604
    const/16 v3, 0x140

    .line 69605
    :cond_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69606
    :cond_1
    const/16 v4, 0x140

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "NnwW0AnvRBQDKBAe7Vp9NN4SqY6y39Zg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "snWQRfIRwdJNOSPMdDWVpUmegwlUrdsl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 69607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A04:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/4z;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 69608
    :goto_1
    return-object v0

    .line 69609
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A05:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/4z;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)Landroid/view/View;
    .registers 9

    .line 69610
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4r;->A03()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/ZC;->A2C(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)Landroid/view/View;
    .registers 9

    .line 69611
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4r;->A03()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/ZC;->A2C(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)Landroid/view/View;
    .registers 4

    .line 69612
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A0D()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 69613
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A0E()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)Landroid/view/View;
    .registers 4

    .line 69614
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A0E()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 69615
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A0D()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)Landroid/view/View;
    .registers 4

    .line 69616
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZC;->A0K(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 69617
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZC;->A0L(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)Landroid/view/View;
    .registers 4

    .line 69618
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZC;->A0L(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 69619
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZC;->A0K(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0Q(ZZ)Landroid/view/View;
    .registers 5

    .line 69620
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    if-eqz v0, :cond_0

    .line 69621
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZC;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 69622
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZC;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0R(ZZ)Landroid/view/View;
    .registers 5

    .line 69623
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    if-eqz v0, :cond_0

    .line 69624
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZC;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 69625
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZC;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0S()Lcom/facebook/ads/redexgen/X/4H;
    .registers 2

    .line 69626
    new-instance v0, Lcom/facebook/ads/redexgen/X/4H;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4H;-><init>()V

    return-object v0
.end method

.method public static A0T(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0U()V
    .registers 5

    .line 69627
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A2J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69628
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    .line 69629
    :goto_0
    return-void

    .line 69630
    :cond_1
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0A:Z

    xor-int/2addr v3, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "rvopS3hSB7itRsuyG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "9RTUShXs4ZXrU4n03"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0V()V
    .registers 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZC;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x19t
        0x1t
        0x16t
        0x1bt
        0x1et
        0x13t
        0x57t
        0x18t
        0x5t
        0x1et
        0x12t
        0x19t
        0x3t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x4dt
    .end array-data
.end method

.method private A0W(II)V
    .registers 6

    .line 69631
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A07()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    .line 69632
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 69633
    :goto_0
    iput v0, v2, Lcom/facebook/ads/redexgen/X/4H;->A03:I

    .line 69634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    .line 69635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4H;->A05:I

    .line 69636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    .line 69637
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4H;->A07:I

    .line 69638
    return-void

    .line 69639
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private A0X(II)V
    .registers 6

    .line 69640
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    .line 69641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    .line 69642
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 69643
    :goto_0
    iput v0, v2, Lcom/facebook/ads/redexgen/X/4H;->A03:I

    .line 69644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4H;->A05:I

    .line 69645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    .line 69646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4H;->A07:I

    .line 69647
    return-void

    .line 69648
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A0Y(IIZLcom/facebook/ads/redexgen/X/4r;)V
    .registers 10

    .line 69649
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A0i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4H;->A09:Z

    .line 69650
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/ZC;->A0C(Lcom/facebook/ads/redexgen/X/4r;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4H;->A02:I

    .line 69651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/4H;->A05:I

    .line 69652
    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 69653
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/4H;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/4H;->A02:I

    .line 69654
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A0F()Landroid/view/View;

    move-result-object v3

    .line 69655
    .local v2, "child":Landroid/view/View;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    if-eqz v0, :cond_1

    .line 69656
    :goto_0
    iput v4, v1, Lcom/facebook/ads/redexgen/X/4H;->A03:I

    .line 69657
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4c;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4H;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    .line 69658
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4M;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    .line 69659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4M;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 69660
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    .line 69661
    .end local v2    # "child":Landroid/view/View;
    .local v0, "scrollingOffset":I
    .end local v2
    .restart local v0    # "scrollingOffset":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    .line 69662
    if-eqz p3, :cond_0

    .line 69663
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    .line 69664
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/4H;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    .line 69665
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "rmKnvh8FAT7bzRdUkYGsCRYa1fX1DRoz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 69666
    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 69667
    .end local v0    # "scrollingOffset":I
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A0G()Landroid/view/View;

    move-result-object v3

    .line 69668
    .restart local v2    # "child":Landroid/view/View;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/4H;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/4H;->A02:I

    .line 69669
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 69670
    :cond_3
    iput v4, v1, Lcom/facebook/ads/redexgen/X/4H;->A03:I

    .line 69671
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4c;->A0p(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4H;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    .line 69672
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4M;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    .line 69673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/4M;->A0F(Landroid/view/View;)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 69674
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/4F;)V
    .registers 4

    .line 69675
    iget v1, p1, Lcom/facebook/ads/redexgen/X/4F;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4F;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A0W(II)V

    .line 69676
    return-void
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/4F;)V
    .registers 4

    .line 69677
    iget v1, p1, Lcom/facebook/ads/redexgen/X/4F;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/4F;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A0X(II)V

    .line 69678
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/4k;I)V
    .registers 8

    .line 69679
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v4

    .line 69680
    .local v0, "childCount":I
    if-gez p2, :cond_0

    .line 69681
    return-void

    .line 69682
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A06()I

    move-result v3

    sub-int/2addr v3, p2

    .line 69683
    .local v1, "limit":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    if-eqz v0, :cond_3

    .line 69684
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v4, :cond_6

    .line 69685
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 69686
    .local v3, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4M;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 69687
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4M;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 69688
    .restart local v3    # "child":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/ZC;->A0d(Lcom/facebook/ads/redexgen/X/4k;II)V

    .line 69689
    return-void

    .line 69690
    .end local v3    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69691
    :cond_3
    add-int/lit8 v2, v4, -0x1

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_6

    .line 69692
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 69693
    .restart local v3    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4M;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 69694
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4M;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 69695
    .restart local v3    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/ZC;->A0d(Lcom/facebook/ads/redexgen/X/4k;II)V

    .line 69696
    return-void

    .line 69697
    .end local v3    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 69698
    .end local v2    # "i":I
    .end local v3
    :cond_6
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/4k;I)V
    .registers 10

    .line 69699
    if-gez p2, :cond_0

    .line 69700
    return-void

    .line 69701
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 69702
    .local v0, "limit":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "66"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v5

    .line 69703
    .local v1, "childCount":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    if-eqz v0, :cond_4

    .line 69704
    add-int/lit8 v3, v5, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v3, :cond_8

    .line 69705
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v6

    .line 69706
    .local v3, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4M;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 69707
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/4M;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    .line 69708
    .restart local v3    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v0, v5, -0x1

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/ZC;->A0d(Lcom/facebook/ads/redexgen/X/4k;II)V

    .line 69709
    return-void

    .line 69710
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "uDZbJl3GZvnd0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/4M;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    goto :goto_1

    .line 69711
    .end local v3    # "child":Landroid/view/View;
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 69712
    :cond_4
    const/4 v4, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v4, v5, :cond_8

    .line 69713
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v6

    .line 69714
    .restart local v3    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4M;->A0C(Landroid/view/View;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "ET87P0AumYMcjI6vylu4qFXoEmTHeXod"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-gt v3, p2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 69715
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/4M;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_6

    .line 69716
    .restart local v3    # "child":Landroid/view/View;
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/ads/redexgen/X/ZC;->A0d(Lcom/facebook/ads/redexgen/X/4k;II)V

    .line 69717
    return-void

    .line 69718
    .end local v3    # "child":Landroid/view/View;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69719
    .end local v2    # "i":I
    .end local v3
    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/4k;II)V
    .registers 5

    .line 69720
    if-ne p2, p3, :cond_0

    .line 69721
    return-void

    .line 69722
    :cond_0
    if-le p3, p2, :cond_1

    .line 69723
    add-int/lit8 v0, p3, -0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, p2, :cond_2

    .line 69724
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A14(ILcom/facebook/ads/redexgen/X/4k;)V

    .line 69725
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 69726
    .restart local v0    # "i":I
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 69727
    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/4c;->A14(ILcom/facebook/ads/redexgen/X/4k;)V

    .line 69728
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 69729
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4H;)V
    .registers 7

    .line 69730
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4H;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4H;->A09:Z

    if-eqz v0, :cond_1

    .line 69731
    :cond_0
    return-void

    .line 69732
    :cond_1
    iget v3, p2, Lcom/facebook/ads/redexgen/X/4H;->A05:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "M7iaeQoExhHh03f7x1XNzmreS2Lq1zJK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3weclwG7n9RXAySrMV3Jn51LrKgutG4n"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    .line 69733
    iget v3, p2, Lcom/facebook/ads/redexgen/X/4H;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "CiNTyTfZO3PW6tP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/ZC;->A0b(Lcom/facebook/ads/redexgen/X/4k;I)V

    goto :goto_1

    .line 69734
    :cond_4
    iget v0, p2, Lcom/facebook/ads/redexgen/X/4H;->A07:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A0c(Lcom/facebook/ads/redexgen/X/4k;I)V

    .line 69735
    :goto_1
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;II)V
    .registers 18

    .line 69736
    move-object v2, p0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4r;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4r;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69737
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A26()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69738
    :cond_0
    return-void

    .line 69739
    :cond_1
    const/4 v5, 0x0

    .local v3, "scrapExtraStart":I
    const/4 v3, 0x0

    .line 69740
    .local v4, "scrapExtraEnd":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4k;->A0J()Ljava/util/List;

    move-result-object v8

    .line 69741
    .local v5, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 69742
    .local v6, "scrapSize":I
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0p(Landroid/view/View;)I

    move-result v7

    .line 69743
    .local v8, "firstChildPos":I
    const/4 v6, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v6, v9, :cond_6

    .line 69744
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/4u;

    .line 69745
    .local v10, "scrap":Lcom/facebook/ads/redexgen/X/4u;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4u;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69746
    .end local v10    # "scrap":Lcom/facebook/ads/redexgen/X/4u;
    .end local v11
    .end local v12
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 69747
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4u;->A0I()I

    move-result v0

    .line 69748
    .local v11, "position":I
    const/4 v12, 0x1

    if-ge v0, v7, :cond_4

    const/4 v10, 0x1

    :goto_2
    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    const/4 v0, -0x1

    if-eq v10, v4, :cond_3

    .line 69749
    const/4 v12, -0x1

    .line 69750
    .local v12, "direction":I
    :cond_3
    if-ne v12, v0, :cond_5

    .line 69751
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4M;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    .line 69752
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 69753
    :cond_5
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4u;->A0H:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/4M;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    .line 69754
    .end local v9    # "i":I
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput-object v8, v0, Lcom/facebook/ads/redexgen/X/4H;->A08:Ljava/util/List;

    .line 69755
    if-lez v5, :cond_7

    .line 69756
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A0G()Landroid/view/View;

    move-result-object v0

    .line 69757
    .local v9, "anchor":Landroid/view/View;
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v4, p3

    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/ZC;->A0X(II)V

    .line 69758
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/4H;->A02:I

    .line 69759
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    .line 69760
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A04()V

    .line 69761
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/facebook/ads/redexgen/X/ZC;->A08(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4r;Z)I

    .line 69762
    :cond_7
    if-lez v3, :cond_8

    .line 69763
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A0F()Landroid/view/View;

    move-result-object v0

    .line 69764
    .restart local v9    # "anchor":Landroid/view/View;
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v4, p4

    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/ZC;->A0W(II)V

    .line 69765
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/4H;->A02:I

    .line 69766
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    .line 69767
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A04()V

    .line 69768
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    invoke-direct {v2, p1, v0, p2, v1}, Lcom/facebook/ads/redexgen/X/ZC;->A08(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4r;Z)I

    .line 69769
    :cond_8
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/4H;->A08:Ljava/util/List;

    .line 69770
    return-void
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4F;)V
    .registers 8

    .line 69771
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/ZC;->A0k(Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4F;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69772
    return-void

    .line 69773
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ZC;->A0j(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4F;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "XDJ2jDWhUW9a7iN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 69774
    return-void

    .line 69775
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4F;->A02()V

    .line 69776
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4r;->A03()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p3, Lcom/facebook/ads/redexgen/X/4F;->A01:I

    .line 69777
    return-void

    .line 69778
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0h(Z)V
    .registers 3

    .line 69779
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A22(Ljava/lang/String;)V

    .line 69780
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0A:Z

    if-ne p1, v0, :cond_0

    .line 69781
    return-void

    .line 69782
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0A:Z

    .line 69783
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0y()V

    .line 69784
    return-void
.end method

.method private final A0i()Z
    .registers 2

    .line 69785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A09()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 69786
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 69787
    :goto_0
    return v0

    .line 69788
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0j(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4F;)Z
    .registers 9

    .line 69789
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 69790
    return v4

    .line 69791
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0s()Landroid/view/View;

    move-result-object v1

    .line 69792
    .local v0, "focused":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1, p2}, Lcom/facebook/ads/redexgen/X/4F;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69793
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/4F;->A05(Landroid/view/View;)V

    .line 69794
    return v3

    .line 69795
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0C:Z

    if-eq v1, v0, :cond_2

    .line 69796
    return v4

    .line 69797
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/4F;->A02:Z

    if-eqz v0, :cond_7

    .line 69798
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZC;->A0O(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)Landroid/view/View;

    move-result-object v2

    .line 69799
    .local v3, "referenceChild":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_8

    .line 69800
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/4F;->A04(Landroid/view/View;)V

    .line 69801
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4r;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A26()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 69803
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4M;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 69804
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A07()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 69805
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4M;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 69806
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 69807
    .local v1, "notVisible":Z
    :cond_4
    if-eqz v4, :cond_5

    .line 69808
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/4F;->A02:Z

    if-eqz v0, :cond_6

    .line 69809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A07()I

    move-result v0

    .line 69810
    :goto_1
    iput v0, p3, Lcom/facebook/ads/redexgen/X/4F;->A00:I

    .line 69811
    .end local v1    # "notVisible":Z
    :cond_5
    return v3

    .line 69812
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v0

    goto :goto_1

    .line 69813
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZC;->A0P(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 69814
    :cond_8
    return v4
.end method

.method private A0k(Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4F;)Z
    .registers 10

    .line 69815
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4r;->A07()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    .line 69816
    :cond_0
    return v6

    .line 69817
    :cond_1
    const/high16 v1, -0x80000000

    if-ltz v3, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4r;->A03()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 69818
    :cond_2
    iput v2, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    .line 69819
    iput v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:I

    .line 69820
    return v6

    .line 69821
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    iput v0, p2, Lcom/facebook/ads/redexgen/X/4F;->A01:I

    .line 69822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4F;->A02:Z

    .line 69824
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4F;->A02:Z

    if-eqz v0, :cond_4

    .line 69825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4F;->A00:I

    .line 69826
    :goto_0
    return v3

    .line 69827
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4F;->A00:I

    goto :goto_0

    .line 69828
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:I

    if-ne v0, v1, :cond_10

    .line 69829
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A1q(I)Landroid/view/View;

    move-result-object v2

    .line 69830
    .local v0, "child":Landroid/view/View;
    if-eqz v2, :cond_8

    .line 69831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4M;->A0D(Landroid/view/View;)I

    move-result v1

    .line 69832
    .local v3, "childSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0B()I

    move-result v0

    if-le v1, v0, :cond_6

    .line 69833
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4F;->A02()V

    .line 69834
    return v3

    .line 69835
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4M;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 69836
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 69837
    .local v4, "startGap":I
    if-gez v1, :cond_7

    .line 69838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/4F;->A00:I

    .line 69839
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/4F;->A02:Z

    .line 69840
    return v3

    .line 69841
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 69842
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4M;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 69843
    .local v1, "endGap":I
    if-gez v1, :cond_d

    .line 69844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A07()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/4F;->A00:I

    .line 69845
    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/4F;->A02:Z

    .line 69846
    return v3

    .line 69847
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    if-lez v0, :cond_c

    .line 69848
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0p(Landroid/view/View;)I

    move-result v1

    .line 69849
    .local v3, "pos":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    if-ge v0, v1, :cond_9

    const/4 v5, 0x1

    :goto_1
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "1tNDA9T9nSDYektAgKE77gOe81bMFJSk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "TZYqXNdWGZVKxzfIQyf7YZEk7yb7IRTm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v5, v4, :cond_b

    const/4 v6, 0x1

    :cond_b
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/4F;->A02:Z

    .line 69850
    .end local v3    # "pos":I
    :cond_c
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4F;->A02()V

    goto :goto_3

    .line 69851
    :cond_d
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4F;->A02:Z

    if-eqz v0, :cond_e

    .line 69852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4M;->A0C(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    .line 69853
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "ZbIhQvVoqDIGDPkO0OlvW9zioDplzu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4M;->A05()I

    move-result v0

    add-int/2addr v4, v0

    .line 69854
    :goto_2
    iput v4, p2, Lcom/facebook/ads/redexgen/X/4F;->A00:I

    .line 69855
    .end local v1    # "endGap":I
    .end local v3
    .end local v4    # "startGap":I
    :goto_3
    return v3

    .line 69856
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4M;->A0F(Landroid/view/View;)I

    move-result v4

    goto :goto_2

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69857
    .end local v0    # "child":Landroid/view/View;
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/4F;->A02:Z

    .line 69858
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    if-eqz v0, :cond_11

    .line 69859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4F;->A00:I

    .line 69860
    :goto_4
    return v3

    .line 69861
    :cond_11
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/4F;->A00:I

    goto :goto_4
.end method


# virtual methods
.method public A1h(ILcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 6

    .line 69862
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 69863
    const/4 v0, 0x0

    return v0

    .line 69864
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ZC;->A04(ILcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)I

    move-result v0

    return v0
.end method

.method public A1i(ILcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 8

    .line 69865
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    if-nez v0, :cond_0

    .line 69866
    const/4 v0, 0x0

    return v0

    .line 69867
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ZC;->A04(ILcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "CDnF1shpb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method

.method public final A1j(Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 3

    .line 69868
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZC;->A09(Lcom/facebook/ads/redexgen/X/4r;)I

    move-result v0

    return v0
.end method

.method public final A1k(Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 3

    .line 69869
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZC;->A0A(Lcom/facebook/ads/redexgen/X/4r;)I

    move-result v0

    return v0
.end method

.method public final A1l(Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 3

    .line 69870
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZC;->A0B(Lcom/facebook/ads/redexgen/X/4r;)I

    move-result v0

    return v0
.end method

.method public final A1m(Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 3

    .line 69871
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZC;->A09(Lcom/facebook/ads/redexgen/X/4r;)I

    move-result v0

    return v0
.end method

.method public final A1n(Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 3

    .line 69872
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZC;->A0A(Lcom/facebook/ads/redexgen/X/4r;)I

    move-result v0

    return v0
.end method

.method public final A1o(Lcom/facebook/ads/redexgen/X/4r;)I
    .registers 3

    .line 69873
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZC;->A0B(Lcom/facebook/ads/redexgen/X/4r;)I

    move-result v0

    return v0
.end method

.method public final A1p()Landroid/os/Parcelable;
    .registers 5

    .line 69874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 69875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;)V

    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 69876
    :cond_0
    new-instance v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 69877
    .local v0, "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    if-lez v0, :cond_2

    .line 69878
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A2D()V

    .line 69879
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    xor-int/2addr v1, v0

    .line 69880
    .local v1, "didLayoutFromEnd":Z
    iput-boolean v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 69881
    if-eqz v1, :cond_1

    .line 69882
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A0F()Landroid/view/View;

    move-result-object v2

    .line 69883
    .local v2, "refChild":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 69884
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4M;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    .line 69885
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4c;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 69886
    .end local v2    # "refChild":Landroid/view/View;
    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    .line 69887
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A0G()Landroid/view/View;

    move-result-object v1

    .line 69888
    .restart local v2    # "refChild":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4c;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 69889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4M;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 69890
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    goto :goto_0

    .line 69891
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    goto :goto_0
.end method

.method public final A1q(I)Landroid/view/View;
    .registers 4

    .line 69892
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v1

    .line 69893
    .local v0, "childCount":I
    if-nez v1, :cond_0

    .line 69894
    const/4 v0, 0x0

    return-object v0

    .line 69895
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0p(Landroid/view/View;)I

    move-result v0

    .line 69896
    .local v1, "firstChild":I
    sub-int v0, p1, v0

    .line 69897
    .local p0, "viewPosition":I
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 69898
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 69899
    .local p1, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4c;->A0p(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 69900
    return-object v1

    .line 69901
    .end local p1    # "child":Landroid/view/View;
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A1q(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1r(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)Landroid/view/View;
    .registers 12

    .line 69902
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A0U()V

    .line 69903
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 69904
    return-object v6

    .line 69905
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/ZC;->A2B(I)I

    move-result v2

    .line 69906
    .local v0, "layoutDir":I
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 69907
    return-object v6

    .line 69908
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A2D()V

    .line 69909
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A2D()V

    .line 69910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0B()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 69911
    .local v3, "maxScroll":I
    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1, p4}, Lcom/facebook/ads/redexgen/X/ZC;->A0Y(IIZLcom/facebook/ads/redexgen/X/4r;)V

    .line 69912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/4H;->A07:I

    .line 69913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/4H;->A0B:Z

    .line 69914
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A08(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4r;Z)I

    .line 69915
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 69916
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/ZC;->A0N(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)Landroid/view/View;

    move-result-object v5

    .line 69917
    .local v4, "nextCandidate":Landroid/view/View;
    .restart local v4    # "nextCandidate":Landroid/view/View;
    :goto_0
    if-ne v2, v0, :cond_2

    .line 69918
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A0G()Landroid/view/View;

    move-result-object v4

    .line 69919
    .local v2, "nextFocus":Landroid/view/View;
    .restart local v2    # "nextFocus":Landroid/view/View;
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "JGtMOr7ZHjmwUVfbInfaZmEhr0nxGN38"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "jCrgpf8bwQbyd1C9u6FfAt5OnK6gBhSa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 69920
    if-nez v5, :cond_4

    .line 69921
    return-object v6

    .line 69922
    .end local v2    # "nextFocus":Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A0F()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 69923
    .end local v4    # "nextCandidate":Landroid/view/View;
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/ZC;->A0M(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    .line 69924
    :cond_4
    return-object v4

    .line 69925
    :cond_5
    return-object v5

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1s()Lcom/facebook/ads/redexgen/X/4d;
    .registers 3

    .line 69926
    const/4 v1, -0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/4d;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/4d;-><init>(II)V

    return-object v0
.end method

.method public A1t(I)V
    .registers 3

    .line 69927
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    .line 69928
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:I

    .line 69929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 69930
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 69931
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0y()V

    .line 69932
    return-void
.end method

.method public final A1u(IILcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4a;)V
    .registers 8

    .line 69933
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    if-nez v0, :cond_1

    .line 69934
    .local v0, "delta":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 69935
    .end local v2
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/ZC;
    :cond_0
    return-void

    .line 69936
    :cond_1
    move p1, p2

    goto :goto_0

    .line 69937
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A2D()V

    .line 69938
    const/4 v2, 0x1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 69939
    .local v2, "layoutDirection":I
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 69940
    .local p0, "absDy":I
    invoke-direct {p0, v1, v0, v2, p3}, Lcom/facebook/ads/redexgen/X/ZC;->A0Y(IIZLcom/facebook/ads/redexgen/X/4r;)V

    .line 69941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {p0, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/ZC;->A2I(Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4a;)V

    .line 69942
    return-void

    .line 69943
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final A1v(ILcom/facebook/ads/redexgen/X/4a;)V
    .registers 10

    .line 69944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v4, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 69946
    .local v0, "fromEnd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 69947
    .local v3, "anchorPos":I
    .restart local v3    # "anchorPos":I
    :goto_0
    if-eqz v4, :cond_0

    .line 69948
    .local v2, "direction":I
    .local v4, "targetPos":I
    :goto_1
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A06:I

    if-ge v1, v0, :cond_5

    .line 69949
    if-ltz v2, :cond_5

    if-ge v2, p1, :cond_5

    .line 69950
    invoke-interface {p2, v2, v6}, Lcom/facebook/ads/redexgen/X/4a;->A3O(II)V

    .line 69951
    add-int/2addr v2, v5

    .line 69952
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 69953
    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    .line 69954
    .end local v0    # "fromEnd":Z
    .end local v3    # "anchorPos":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A0U()V

    .line 69955
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    .line 69956
    .restart local v0    # "fromEnd":Z
    iget v3, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "j12HxmlCdcFNOCf90EDMVBFIs8rsuaoM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v3, v5, :cond_4

    .line 69957
    if-eqz v4, :cond_3

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 69958
    .end local v3
    :cond_4
    iget v2, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    goto :goto_0

    .line 69959
    .end local v5    # "i":I
    :cond_5
    return-void
.end method

.method public final A1w(Landroid/os/Parcelable;)V
    .registers 6

    .line 69960
    instance-of v0, p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    if-nez v0, :cond_0

    .line 69961
    return-void

    .line 69962
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69963
    .local v0, "classLoader":Ljava/lang/ClassLoader;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "tHEWx5U9TGfOm0s3U2zrO5nR7UMaVIoI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 69964
    return-void

    .line 69965
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 69966
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "tm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast p1, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;->unwrap(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    .line 69967
    .local v1, "state":Landroid/os/Parcelable;
    instance-of v0, v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_4

    .line 69968
    check-cast v1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 69969
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0y()V

    .line 69970
    :cond_4
    return-void
.end method

.method public final A1x(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .line 69971
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A1x(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 69972
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    if-lez v0, :cond_0

    .line 69973
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A28()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 69974
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A29()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "9E5bhv9RVKulu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 69975
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1y(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;)V
    .registers 12

    .line 69976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    if-eq v0, v4, :cond_1

    .line 69977
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4r;->A03()I

    move-result v0

    if-nez v0, :cond_1

    .line 69978
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A1I(Lcom/facebook/ads/redexgen/X/4k;)V

    .line 69979
    return-void

    .line 69980
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    .line 69982
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A2D()V

    .line 69983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/4H;->A0B:Z

    .line 69984
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A0U()V

    .line 69985
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0s()Landroid/view/View;

    move-result-object v5

    .line 69986
    .local v0, "focused":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0D:Lcom/facebook/ads/redexgen/X/4F;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4F;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_15

    .line 69987
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0D:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A03()V

    .line 69988
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0D:Lcom/facebook/ads/redexgen/X/4F;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0C:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v5, Lcom/facebook/ads/redexgen/X/4F;->A02:Z

    .line 69989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0D:Lcom/facebook/ads/redexgen/X/4F;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A0g(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4F;)V

    .line 69990
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0D:Lcom/facebook/ads/redexgen/X/4F;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_17

    sget-object v5, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "pP9DXN24lJAGcvrzmJLzNvbz"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iput-boolean v2, v6, Lcom/facebook/ads/redexgen/X/4F;->A03:Z

    .line 69991
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/ZC;->A0C(Lcom/facebook/ads/redexgen/X/4r;)I

    move-result v7

    .line 69992
    .local v3, "extra":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4H;->A04:I

    if-ltz v0, :cond_14

    .line 69993
    .local v5, "extraForEnd":I
    const/4 v6, 0x0

    .line 69994
    .local v6, "extraForStart":I
    .restart local v5    # "extraForEnd":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v0

    add-int/2addr v6, v0

    .line 69995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A08()I

    move-result v0

    add-int/2addr v7, v0

    .line 69996
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4r;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v8, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    sget-object v5, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v5, v0

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v5, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "HnPzY03honFOjhYT25K5WFAFMhFIclok"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    if-eq v8, v4, :cond_5

    :goto_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    .line 69997
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/ZC;->A1q(I)Landroid/view/View;

    move-result-object v1

    .line 69998
    .local v7, "existing":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 69999
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    if-eqz v0, :cond_12

    .line 70000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A07()I

    move-result v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 70001
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4M;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v8, v0

    sget-object v5, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v5, v0

    const/4 v0, 0x4

    aget-object v5, v5, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    .line 70002
    .local v8, "current":I
    sget-object v5, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "r3FnQil1r32czyLALUutLd0XCkxYZ4G"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:I

    sub-int/2addr v8, v0

    .line 70003
    .local p0, "upcomingOffset":I
    .restart local p0    # "upcomingOffset":I
    :goto_3
    if-lez v8, :cond_10

    .line 70004
    add-int/2addr v6, v8

    .line 70005
    .end local v7    # "existing":Landroid/view/View;
    .end local v8    # "current":I
    .end local p0    # "upcomingOffset":I
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0D:Lcom/facebook/ads/redexgen/X/4F;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4F;->A02:Z

    if-eqz v0, :cond_e

    .line 70006
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 70007
    .restart local v1
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0D:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/facebook/ads/redexgen/X/ZC;->A2G(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4F;I)V

    .line 70008
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A1H(Lcom/facebook/ads/redexgen/X/4k;)V

    .line 70009
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A0i()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4H;->A09:Z

    .line 70010
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4r;->A07()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4H;->A0A:Z

    .line 70011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0D:Lcom/facebook/ads/redexgen/X/4F;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4F;->A02:Z

    if-eqz v0, :cond_c

    .line 70012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0D:Lcom/facebook/ads/redexgen/X/4F;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A0a(Lcom/facebook/ads/redexgen/X/4F;)V

    .line 70013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/4H;->A02:I

    .line 70014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/ZC;->A08(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4r;Z)I

    .line 70015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    .line 70016
    .local v7, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    .line 70017
    .local v8, "firstElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    if-lez v0, :cond_7

    .line 70018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    add-int/2addr v7, v0

    .line 70019
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0D:Lcom/facebook/ads/redexgen/X/4F;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A0Z(Lcom/facebook/ads/redexgen/X/4F;)V

    .line 70020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput v7, v0, Lcom/facebook/ads/redexgen/X/4H;->A02:I

    .line 70021
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4H;->A03:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    .line 70022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/ZC;->A08(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4r;Z)I

    .line 70023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    .line 70024
    .local p0, "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    if-lez v0, :cond_8

    .line 70025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    .line 70026
    invoke-direct {p0, v4, v6}, Lcom/facebook/ads/redexgen/X/ZC;->A0X(II)V

    .line 70027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4H;->A02:I

    .line 70028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/ZC;->A08(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4r;Z)I

    .line 70029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    .line 70030
    .end local v8    # "firstElement":I
    .local v7, "startOffset":I
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    if-lez v0, :cond_9

    .line 70031
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0C:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 70032
    invoke-direct {p0, v5, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/ZC;->A05(ILcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Z)I

    move-result v0

    .line 70033
    .local v4, "fixOffset":I
    add-int/2addr v6, v0

    .line 70034
    add-int/2addr v5, v0

    .line 70035
    invoke-direct {p0, v6, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/ZC;->A06(ILcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Z)I

    move-result v0

    .line 70036
    .end local v4    # "fixOffset":I
    .local v2, "fixOffset":I
    add-int/2addr v6, v0

    .line 70037
    add-int/2addr v5, v0

    .line 70038
    .end local v2    # "fixOffset":I
    .end local v2
    :cond_9
    :goto_7
    invoke-direct {p0, p1, p2, v6, v5}, Lcom/facebook/ads/redexgen/X/ZC;->A0f(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;II)V

    .line 70039
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4r;->A07()Z

    move-result v0

    if-nez v0, :cond_a

    .line 70040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0I()V

    .line 70041
    :goto_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A08:Z

    .line 70042
    return-void

    .line 70043
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0D:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A03()V

    goto :goto_8

    .line 70044
    :cond_b
    invoke-direct {p0, v6, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/ZC;->A06(ILcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Z)I

    move-result v0

    .line 70045
    .restart local v4    # "fixOffset":I
    add-int/2addr v6, v0

    .line 70046
    add-int/2addr v5, v0

    .line 70047
    invoke-direct {p0, v5, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/ZC;->A05(ILcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Z)I

    move-result v0

    .line 70048
    .end local v4    # "fixOffset":I
    .restart local v2    # "fixOffset":I
    add-int/2addr v6, v0

    .line 70049
    add-int/2addr v5, v0

    goto :goto_7

    .line 70050
    .end local v7    # "startOffset":I
    .end local p0    # "endOffset":I
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0D:Lcom/facebook/ads/redexgen/X/4F;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A0Z(Lcom/facebook/ads/redexgen/X/4F;)V

    .line 70051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput v7, v0, Lcom/facebook/ads/redexgen/X/4H;->A02:I

    .line 70052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/ZC;->A08(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4r;Z)I

    .line 70053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    .line 70054
    .restart local p0    # "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    .line 70055
    .local v7, "lastElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    if-lez v0, :cond_d

    .line 70056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    add-int/2addr v6, v0

    .line 70057
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0D:Lcom/facebook/ads/redexgen/X/4F;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A0a(Lcom/facebook/ads/redexgen/X/4F;)V

    .line 70058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/4H;->A02:I

    .line 70059
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4H;->A03:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    .line 70060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/ZC;->A08(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4r;Z)I

    .line 70061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    .line 70062
    .local v8, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    if-lez v0, :cond_8

    .line 70063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4H;->A00:I

    .line 70064
    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/ZC;->A0W(II)V

    .line 70065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/4H;->A02:I

    .line 70066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/ZC;->A08(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4r;Z)I

    .line 70067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    goto/16 :goto_6

    .line 70068
    .end local v1
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    if-eqz v0, :cond_f

    goto/16 :goto_5

    .line 70069
    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 70070
    :cond_10
    sub-int/2addr v7, v8

    goto/16 :goto_4

    .line 70071
    .local v8, "current":I
    :cond_11
    sget-object v5, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "sdmiyO1ExKOYMO2wbr6XNnW0K6t4WoaH"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "ty9AfnxQn4ghzZPCSImQPyrccPhuEwJu"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:I

    sub-int/2addr v8, v0

    .local p0, "upcomingOffset":I
    goto/16 :goto_3

    .line 70072
    .end local v8    # "current":I
    .end local p0    # "upcomingOffset":I
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4M;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 70073
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 70074
    .restart local v8    # "current":I
    iget v8, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:I

    sub-int/2addr v8, v1

    goto/16 :goto_3

    :cond_13
    sget-object v5, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "wwbDuuRcKwQkcLvBFtW9wuMbOUuGYFzY"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "YequbpJjhMyIl9uyXvP2gytASLo9xZ7L"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    if-eq v8, v4, :cond_5

    goto/16 :goto_2

    .line 70075
    .end local v5    # "extraForEnd":I
    .end local v6    # "extraForStart":I
    :cond_14
    move v6, v7

    .line 70076
    .restart local v6    # "extraForStart":I
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 70077
    :cond_15
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4M;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 70078
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A07()I

    move-result v0

    if-ge v1, v0, :cond_16

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 70079
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4M;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 70080
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 70081
    :cond_16
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0D:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/4F;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1z(Lcom/facebook/ads/redexgen/X/4r;)V
    .registers 3

    .line 70082
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A1z(Lcom/facebook/ads/redexgen/X/4r;)V

    .line 70083
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 70084
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    .line 70085
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:I

    .line 70086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0D:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A03()V

    .line 70087
    return-void
.end method

.method public final A20(Lcom/facebook/ads/redexgen/X/ED;Lcom/facebook/ads/redexgen/X/4k;)V
    .registers 4

    .line 70088
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4c;->A20(Lcom/facebook/ads/redexgen/X/ED;Lcom/facebook/ads/redexgen/X/4k;)V

    .line 70089
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A09:Z

    if-eqz v0, :cond_0

    .line 70090
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/4c;->A1I(Lcom/facebook/ads/redexgen/X/4k;)V

    .line 70091
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4k;->A0P()V

    .line 70092
    :cond_0
    return-void
.end method

.method public A21(Lcom/facebook/ads/redexgen/X/ED;Lcom/facebook/ads/redexgen/X/4r;I)V
    .registers 6

    .line 70093
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ED;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZB;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ZB;-><init>(Landroid/content/Context;)V

    .line 70094
    .local v0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/ZB;
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/4p;->A0A(I)V

    .line 70095
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4c;->A1L(Lcom/facebook/ads/redexgen/X/4p;)V

    .line 70096
    return-void
.end method

.method public final A22(Ljava/lang/String;)V
    .registers 3

    .line 70097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 70098
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4c;->A22(Ljava/lang/String;)V

    .line 70099
    :cond_0
    return-void
.end method

.method public final A23()Z
    .registers 5

    .line 70100
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0Y()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 70101
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0i()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 70102
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A1W()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "ZYU5Lu8KJdo1W8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 70103
    :goto_0
    return v0

    .line 70104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A24()Z
    .registers 2

    .line 70105
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A25()Z
    .registers 3

    .line 70106
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A26()Z
    .registers 3

    .line 70107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A27()I
    .registers 4

    .line 70108
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 70109
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0p(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A28()I
    .registers 4

    .line 70110
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ZC;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 70111
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0p(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A29()I
    .registers 5

    .line 70112
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/ZC;->A0J(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 70113
    .local v0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0p(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public final A2A()I
    .registers 2

    .line 70114
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    return v0
.end method

.method public final A2B(I)I
    .registers 9

    .line 70115
    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 70116
    return v5

    .line 70117
    :sswitch_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    if-ne v3, v4, :cond_1

    .line 70118
    :goto_0
    return v6

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "tdW2fzf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 70119
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A2J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70120
    return v4

    .line 70121
    :cond_2
    return v6

    .line 70122
    :sswitch_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    if-ne v0, v4, :cond_3

    .line 70123
    return v4

    .line 70124
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A2J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70125
    return v6

    .line 70126
    :cond_4
    return v4

    .line 70127
    :sswitch_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    if-nez v0, :cond_5

    :goto_1
    return v6

    .line 70128
    :cond_5
    const/high16 v6, -0x80000000

    goto :goto_1

    .line 70129
    :sswitch_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    if-ne v0, v4, :cond_6

    :goto_2
    return v6

    .line 70130
    :cond_6
    const/high16 v6, -0x80000000

    goto :goto_2

    .line 70131
    :sswitch_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    if-nez v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    return v5

    .line 70132
    :sswitch_5
    iget v3, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "6DQtaB3lJkGKNvmH8s9QQc68TsOBLDE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_9

    const/4 v5, 0x1

    :cond_9
    return v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_4
        0x82 -> :sswitch_5
    .end sparse-switch
.end method

.method public A2C(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;III)Landroid/view/View;
    .registers 13

    .line 70133
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A2D()V

    .line 70134
    const/4 v6, 0x0

    .line 70135
    .local v0, "invalidMatch":Landroid/view/View;
    const/4 v5, 0x0

    .line 70136
    .local v1, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A0A()I

    move-result v4

    .line 70137
    .local v2, "boundsStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4M;->A07()I

    move-result v3

    .line 70138
    .local v3, "boundsEnd":I
    if-le p4, p3, :cond_3

    const/4 v2, 0x1

    .line 70139
    .local v5, "i":I
    :goto_0
    if-eq p3, p4, :cond_5

    .line 70140
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v1

    .line 70141
    .local v6, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4c;->A0p(Landroid/view/View;)I

    move-result v0

    .line 70142
    .local p0, "position":I
    if-ltz v0, :cond_0

    if-ge v0, p5, :cond_0

    .line 70143
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4d;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70144
    if-nez v6, :cond_0

    .line 70145
    move-object v6, v1

    .line 70146
    .end local v6    # "view":Landroid/view/View;
    .end local p0    # "position":I
    :cond_0
    :goto_1
    add-int/2addr p3, v2

    goto :goto_0

    .line 70147
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4M;->A0F(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 70148
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4M;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 70149
    :cond_2
    if-nez v5, :cond_0

    .line 70150
    move-object v5, v1

    goto :goto_1

    .line 70151
    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    .line 70152
    :cond_4
    return-object v1

    .line 70153
    .end local v5    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v5, v6

    goto :goto_2
.end method

.method public final A2D()V
    .registers 2

    .line 70154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    if-nez v0, :cond_0

    .line 70155
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A0S()Lcom/facebook/ads/redexgen/X/4H;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A07:Lcom/facebook/ads/redexgen/X/4H;

    .line 70156
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    if-nez v0, :cond_1

    .line 70157
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/4M;->A02(Lcom/facebook/ads/redexgen/X/4c;I)Lcom/facebook/ads/redexgen/X/4M;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 70158
    :cond_1
    return-void
.end method

.method public final A2E(I)V
    .registers 6

    .line 70159
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 70160
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "wMuOUB68W5cmyVCUMue198JFnL9Wkeot"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/ZC;->A22(Ljava/lang/String;)V

    .line 70161
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    if-ne p1, v0, :cond_2

    .line 70162
    return-void

    .line 70163
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    .line 70164
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    .line 70165
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0y()V

    .line 70166
    return-void

    .line 70167
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZC;->A0T(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A2F(II)V
    .registers 6

    .line 70168
    iput p1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    .line 70169
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:I

    .line 70170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 70171
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 70172
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0y()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70173
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "tDl3kZGUKMTs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method

.method public A2G(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4F;I)V
    .registers 5

    .line 70174
    return-void
.end method

.method public A2H(Lcom/facebook/ads/redexgen/X/4k;Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4G;)V
    .registers 19

    .line 70175
    move-object v7, p0

    move-object/from16 v5, p3

    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/4H;->A03(Lcom/facebook/ads/redexgen/X/4k;)Landroid/view/View;

    move-result-object v9

    .line 70176
    .local v10, "view":Landroid/view/View;
    const/4 v3, 0x1

    move-object/from16 v4, p4

    if-nez v9, :cond_0

    .line 70177
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/4G;->A01:Z

    .line 70178
    return-void

    .line 70179
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4d;

    .line 70180
    .local v12, "params":Lcom/facebook/ads/redexgen/X/4d;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4H;->A08:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-nez v0, :cond_9

    .line 70181
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4H;->A05:I

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_7

    .line 70182
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/4c;->A17(Landroid/view/View;)V

    .line 70183
    :goto_1
    invoke-virtual {v7, v9, v8, v8}, Lcom/facebook/ads/redexgen/X/4c;->A1A(Landroid/view/View;II)V

    .line 70184
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4M;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A00:I

    .line 70185
    iget v0, v7, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    if-ne v0, v3, :cond_5

    .line 70186
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZC;->A2J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70187
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0h()I

    move-result v12

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0f()I

    move-result v0

    sub-int/2addr v12, v0

    .line 70188
    .local v0, "right":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4M;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int v10, v12, v0

    .line 70189
    .local v2, "left":I
    .restart local v0    # "right":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/4H;->A05:I

    if-ne v0, v6, :cond_3

    .line 70190
    iget v13, v5, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    .line 70191
    .local v1, "bottom":I
    iget v11, v5, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A00:I

    sub-int/2addr v11, v0

    .line 70192
    .local v3, "top":I
    .end local v0    # "right":I
    .end local v2    # "left":I
    .end local v3    # "top":I
    .local v13, "right":I
    .local p0, "bottom":I
    .local p1, "left":I
    .local p2, "top":I
    :goto_3
    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/4c;->A1B(Landroid/view/View;IIII)V

    .line 70193
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4d;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4d;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70194
    :cond_1
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/4G;->A03:Z

    .line 70195
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A02:Z

    .line 70196
    return-void

    .line 70197
    .end local v1    # "bottom":I
    .end local v3
    :cond_3
    iget v11, v5, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    .line 70198
    .restart local v3    # "top":I
    iget v13, v5, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A00:I

    add-int/2addr v13, v0

    .restart local v1    # "bottom":I
    goto :goto_3

    .line 70199
    .end local v0
    .end local v2
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0e()I

    move-result v10

    .line 70200
    .restart local v2    # "left":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4M;->A0E(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    goto :goto_2

    .line 70201
    .end local v0
    .end local v1    # "bottom":I
    .end local v2    # "left":I
    .end local v3    # "top":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0g()I

    move-result v11

    .line 70202
    .restart local v3    # "top":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/4M;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/4M;->A0E(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    .line 70203
    .local v0, "bottom":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/4H;->A05:I

    if-ne v0, v6, :cond_6

    .line 70204
    iget v12, v5, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    .line 70205
    .local v1, "right":I
    iget v10, v5, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A00:I

    sub-int/2addr v10, v0

    .restart local v2    # "left":I
    goto :goto_3

    .line 70206
    .end local v1    # "right":I
    .end local v2    # "left":I
    :cond_6
    iget v10, v5, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    .line 70207
    .restart local v2    # "left":I
    iget v12, v5, Lcom/facebook/ads/redexgen/X/4H;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4G;->A00:I

    add-int/2addr v12, v0

    goto :goto_3

    .line 70208
    :cond_7
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/4c;->A19(Landroid/view/View;I)V

    goto :goto_1

    .line 70209
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 70210
    :cond_9
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4H;->A05:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v0, :cond_b

    .line 70211
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/4c;->A16(Landroid/view/View;)V

    goto/16 :goto_1

    .line 70212
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 70213
    :cond_b
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/4c;->A18(Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method public A2I(Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4H;Lcom/facebook/ads/redexgen/X/4a;)V
    .registers 7

    .line 70214
    iget v2, p2, Lcom/facebook/ads/redexgen/X/4H;->A01:I

    .line 70215
    .local v0, "pos":I
    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4r;->A03()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 70216
    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/4H;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/4a;->A3O(II)V

    .line 70217
    :cond_0
    return-void
.end method

.method public final A2J()Z
    .registers 3

    .line 70218
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4L(I)Landroid/graphics/PointF;
    .registers 8

    .line 70219
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 70220
    const/4 v0, 0x0

    return-object v0

    .line 70221
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4c;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4c;->A0p(Landroid/view/View;)I

    move-result v0

    .line 70222
    .local v1, "firstChildPos":I
    const/4 v5, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A05:Z

    if-eq v1, v0, :cond_2

    const/4 v5, -0x1

    .line 70223
    .local v0, "direction":I
    :cond_2
    iget v4, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A0G:[Ljava/lang/String;

    const-string v1, "5EjIyJt0kzQOvAP28HqeuGPqaebz9kN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 70224
    int-to-float v1, v5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 70225
    :cond_3
    int-to-float v1, v5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
