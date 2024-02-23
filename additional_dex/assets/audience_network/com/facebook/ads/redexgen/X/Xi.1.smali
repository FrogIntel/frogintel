.class public final Lcom/facebook/ads/redexgen/X/Xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7U;


# static fields
.field public static A07:Lcom/facebook/ads/redexgen/X/Xi;

.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0V;

.field public A01:Lcom/facebook/ads/redexgen/X/6U;

.field public A02:Lcom/facebook/ads/redexgen/X/7T;

.field public A03:Lcom/facebook/ads/redexgen/X/7j;

.field public A04:Lcom/facebook/ads/redexgen/X/8N;

.field public A05:Lcom/facebook/ads/redexgen/X/Ir;

.field public A06:Lcom/facebook/ads/redexgen/X/Ge;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 67581
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kZNWMB05A80rolZkZr5gINRkemJedumA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PGnlsDLswmZGHAGkHnqyou4j"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CQczeQcoxNMNqPeDO5UPH4delPie3CF6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ozs7AQnIuhnl4TF488yhCLnc3lqg3Tqv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QUMQF15y8F49TOv2Mbtf3pi6YRJU7tsl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iRM3Hx3PCEqf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8yEJzjy1AvS4vnL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zEXAgd0MZ6iopjt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xi;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 67582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/Ge;)Lcom/facebook/ads/redexgen/X/5u;
    .registers 2

    .line 67583
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A1Q(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 67584
    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 67585
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A00()Lcom/facebook/ads/redexgen/X/YN;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/YN;->A00(Lcom/facebook/ads/redexgen/X/Ge;)Lcom/facebook/ads/redexgen/X/YL;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/7j;
    .registers 3

    .line 67586
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7k;->A00()Lcom/facebook/ads/redexgen/X/Y5;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xp;-><init>()V

    .line 67587
    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Y5;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7i;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    .line 67588
    return-object v0
.end method

.method public static declared-synchronized A02()Lcom/facebook/ads/redexgen/X/Xi;
    .registers 2

    const-class v1, Lcom/facebook/ads/redexgen/X/Xi;

    monitor-enter v1

    .line 67589
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xi;->A07:Lcom/facebook/ads/redexgen/X/Xi;

    if-nez v0, :cond_0

    .line 67590
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xi;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xi;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xi;->A07:Lcom/facebook/ads/redexgen/X/Xi;

    .line 67591
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xi;->A07:Lcom/facebook/ads/redexgen/X/Xi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67592
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/Qh;
    .registers 2

    .line 67593
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A1M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67594
    const/4 v0, 0x0

    return-object v0

    .line 67595
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Qz;->A01(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized A04()Lcom/facebook/ads/redexgen/X/Ge;
    .registers 2

    monitor-enter p0

    .line 67596
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A06:Lcom/facebook/ads/redexgen/X/Ge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xi;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/Qh;)Lcom/facebook/ads/redexgen/X/Ge;
    .registers 20

    .line 67597
    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/IP;->A2A(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v16, p2

    if-nez v16, :cond_1

    .line 67598
    :cond_0
    return-object v8

    .line 67599
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/Jg;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/ads/redexgen/X/JL;->A07:Lcom/facebook/ads/redexgen/X/JL;

    .line 67600
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_2

    .line 67601
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v8

    .line 67602
    :cond_2
    const/4 v9, 0x0

    .line 67603
    invoke-static {v4}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v10

    .line 67604
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v11

    new-instance v12, Lcom/facebook/ads/redexgen/X/JQ;

    invoke-direct {v12}, Lcom/facebook/ads/redexgen/X/JQ;-><init>()V

    .line 67605
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/IP;->A0J(Landroid/content/Context;)I

    move-result v0

    .line 67606
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->A01(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/L7;Lcom/facebook/ads/redexgen/X/JL;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/JQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67607
    .local v0, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/Jg;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RM;->A00()Lcom/facebook/ads/redexgen/X/GL;

    move-result-object v13

    .line 67608
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Jo;->A04(Lcom/facebook/ads/redexgen/X/7S;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {v1, v3, v4}, Lcom/facebook/ads/redexgen/X/Xj;-><init>(Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Y9;)V

    .line 67609
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RK;->A00()Lcom/facebook/ads/redexgen/X/RJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RJ;->A00()Lcom/facebook/ads/redexgen/X/RK;

    move-result-object p2

    .line 67610
    move-object/from16 v15, p1

    move-object v14, v4

    move-object/from16 p1, v1

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/GL;->A00(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/Qh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RL;Lcom/facebook/ads/redexgen/X/RK;)Lcom/facebook/ads/redexgen/X/Ge;

    move-result-object v0

    .line 67611
    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xi;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A09:[Ljava/lang/String;

    const-string v1, "Hv2WK1fJh7GnXaP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "jwUFRNkRPBL5IaL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_2

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A09:[Ljava/lang/String;

    const-string v1, "3jbuj6iR6sIerVLqEJ9xAsC0KuP7QrbG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "qsuffxm3RCjhy50iWQEl04Txy4tWGAPw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x62

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .registers 3

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xi;->A08:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xi;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A09:[Ljava/lang/String;

    const-string v1, "XQj6tBQR93KUWcmqG7acynHpkyXbPHo4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0fPU7ngiro1m2vFzwgFa3cBnolZ3o5pA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x3dt
        -0x39t
        -0xet
        -0x3at
        -0x38t
        -0x40t
        -0x3ct
        -0x3et
        -0x10t
        0x2t
        0x10t
        0x10t
        0x6t
        0xct
        0xbt
        -0x43t
        0x1t
        -0x2t
        0x11t
        -0x2t
        -0x43t
        0x6t
        0xbt
        0x6t
        0x11t
        0x6t
        -0x2t
        0x9t
        0x6t
        0x17t
        0x2t
        0x1t
        0x21t
        0x14t
        0x1ft
        0x1et
        0x21t
        0x23t
        0x2t
        0x14t
        0x22t
        0x22t
        0x18t
        0x1et
        0x1dt
        -0xdt
        0x10t
        0x23t
        0x10t
        -0x8t
        0x1dt
        0x18t
        0x23t
        0x18t
        0x10t
        0x1bt
        0x18t
        0x29t
        0x14t
        0x13t
    .end array-data
.end method

.method public static A08()V
    .registers 7

    const/16 v2, 0x8

    const/16 v1, 0x18

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A06(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v4, 0x8

    const/16 v3, 0x2e

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xi;->A09:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xi;->A09:[Ljava/lang/String;

    const-string v1, "4ii3kc4oT9MJsiDOLfNQb5ib2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Xi;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x1c

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67612
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/5u;)V
    .registers 3

    .line 67613
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A1Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 67614
    :cond_0
    return-void

    .line 67615
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5s;->A00()Lcom/facebook/ads/redexgen/X/YR;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/YR;->A00(Lcom/facebook/ads/redexgen/X/5u;Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/YO;

    .line 67616
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/Ge;)V
    .registers 5

    .line 67617
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A0k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 67618
    :cond_0
    return-void

    .line 67619
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/6G;-><init>()V

    .line 67620
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/5P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A00()Lcom/facebook/ads/redexgen/X/6H;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6F;

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/6F;-><init>(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/Ge;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/6H;)V

    .line 67621
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/Ge;)V
    .registers 2

    .line 67622
    if-nez p1, :cond_0

    .line 67623
    return-void

    .line 67624
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/IS;->A00(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/Ge;)V

    .line 67625
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0C(Lcom/facebook/ads/redexgen/X/Y9;)V
    .registers 4

    monitor-enter p0

    .line 67626
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A06:Lcom/facebook/ads/redexgen/X/Ge;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67627
    monitor-exit p0

    return-void

    .line 67628
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Xi;->A01(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A03:Lcom/facebook/ads/redexgen/X/7j;

    .line 67629
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Xi;->A03(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v1

    .line 67630
    .local v0, "networkModule":Lcom/facebook/ads/redexgen/X/Qh;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A03:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Xi;->A05(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/Qh;)Lcom/facebook/ads/redexgen/X/Ge;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A06:Lcom/facebook/ads/redexgen/X/Ge;

    .line 67631
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A00(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/Ge;)Lcom/facebook/ads/redexgen/X/5u;

    move-result-object v0

    .line 67632
    .local v1, "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/5u;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A09(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 67633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A06:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0A(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/Ge;)V

    .line 67634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A06:Lcom/facebook/ads/redexgen/X/Ge;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A0B(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/Ge;)V

    .line 67635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A06:Lcom/facebook/ads/redexgen/X/Ge;

    if-eqz v0, :cond_1

    .line 67636
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ge;->A5i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67637
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Y9;
    :cond_1
    monitor-exit p0

    return-void

    .line 67638
    .end local v0    # "networkModule":Lcom/facebook/ads/redexgen/X/Qh;
    .end local v1    # "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/5u;
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A5q(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/If;
    .registers 3

    .line 67639
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Uh;->A01(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A65(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/7T;
    .registers 3

    monitor-enter p0

    .line 67640
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A02:Lcom/facebook/ads/redexgen/X/7T;

    if-nez v0, :cond_0

    .line 67641
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xk;-><init>(Lcom/facebook/ads/redexgen/X/Xi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A02:Lcom/facebook/ads/redexgen/X/7T;

    .line 67642
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xi;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A02:Lcom/facebook/ads/redexgen/X/7T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67643
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7S;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6G()Lcom/facebook/ads/redexgen/X/6U;
    .registers 2

    monitor-enter p0

    .line 67644
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A01:Lcom/facebook/ads/redexgen/X/6U;

    if-nez v0, :cond_0

    .line 67645
    new-instance v0, Lcom/facebook/ads/redexgen/X/YB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YB;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A01:Lcom/facebook/ads/redexgen/X/6U;

    .line 67646
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xi;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A01:Lcom/facebook/ads/redexgen/X/6U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67647
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6d(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/7j;
    .registers 3

    monitor-enter p0

    .line 67648
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A03:Lcom/facebook/ads/redexgen/X/7j;

    if-nez v0, :cond_0

    .line 67649
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xi;->A01(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A03:Lcom/facebook/ads/redexgen/X/7j;

    .line 67650
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xi;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A03:Lcom/facebook/ads/redexgen/X/7j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67651
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7S;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6e(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/7w;
    .registers 3

    monitor-enter p0

    .line 67652
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xy;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Xy;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xi;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7S;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6o(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/7V;
    .registers 3

    monitor-enter p0

    .line 67653
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Du;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Lcom/facebook/ads/redexgen/X/Xi;Lcom/facebook/ads/redexgen/X/7S;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xi;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7S;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A70(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/0V;
    .registers 4

    monitor-enter p0

    .line 67654
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A0w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67655
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 67656
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A00:Lcom/facebook/ads/redexgen/X/0V;

    if-nez v0, :cond_1

    .line 67657
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0W;->A00()Lcom/facebook/ads/redexgen/X/b1;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xn;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Xn;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/b1;->A00(Lcom/facebook/ads/redexgen/X/0T;)Lcom/facebook/ads/redexgen/X/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A00:Lcom/facebook/ads/redexgen/X/0V;

    .line 67658
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xi;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A00:Lcom/facebook/ads/redexgen/X/0V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67659
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7S;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7i(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/7X;
    .registers 3

    monitor-enter p0

    .line 67660
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xl;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Xl;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xi;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/7S;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A7j(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Y9;
    .registers 3

    .line 67661
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7R;->A00()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    .line 67662
    .local v0, "sdkContext":Lcom/facebook/ads/redexgen/X/Y9;
    if-nez v0, :cond_0

    .line 67663
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y9;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Y9;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7U;)V

    .line 67664
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7R;->A01(Lcom/facebook/ads/redexgen/X/Y9;)V

    .line 67665
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized A7k(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/Ir;
    .registers 3

    monitor-enter p0

    .line 67666
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A05:Lcom/facebook/ads/redexgen/X/Ir;

    if-nez v0, :cond_0

    .line 67667
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uo;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Uo;-><init>(Lcom/facebook/ads/redexgen/X/Y9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A05:Lcom/facebook/ads/redexgen/X/Ir;

    .line 67668
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xi;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A05:Lcom/facebook/ads/redexgen/X/Ir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67669
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Y9;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7q()Lcom/facebook/ads/redexgen/X/8N;
    .registers 2

    monitor-enter p0

    .line 67670
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A04:Lcom/facebook/ads/redexgen/X/8N;

    if-nez v0, :cond_0

    .line 67671
    new-instance v0, Lcom/facebook/ads/redexgen/X/8N;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8N;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A04:Lcom/facebook/ads/redexgen/X/8N;

    .line 67672
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xi;->A08()V

    .line 67673
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xi;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xi;->A04:Lcom/facebook/ads/redexgen/X/8N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 67674
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic A7y()Lcom/facebook/ads/redexgen/X/7Y;
    .registers 2

    .line 67675
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xi;->A04()Lcom/facebook/ads/redexgen/X/Ge;

    move-result-object v0

    return-object v0
.end method
