.class public final Lcom/facebook/ads/redexgen/X/6F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Z

.field public static A05:[B

.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6G;

.field public final A01:Lcom/facebook/ads/redexgen/X/6H;

.field public final A02:Lcom/facebook/ads/redexgen/X/Y9;

.field public final A03:Lcom/facebook/ads/redexgen/X/R6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 15568
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6F;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6F;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/Ge;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/6H;)V
    .registers 7

    .line 15569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15570
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6F;->A02:Lcom/facebook/ads/redexgen/X/Y9;

    .line 15571
    sget-object v0, Lcom/facebook/ads/redexgen/X/R7;->A06:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/Ge;->A4e(Lcom/facebook/ads/redexgen/X/R7;)Lcom/facebook/ads/redexgen/X/R6;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A03:Lcom/facebook/ads/redexgen/X/R6;

    .line 15572
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6F;->A00:Lcom/facebook/ads/redexgen/X/6G;

    .line 15573
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6F;->A01:Lcom/facebook/ads/redexgen/X/6H;

    .line 15574
    new-instance v0, Lcom/facebook/ads/redexgen/X/YI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YI;-><init>(Lcom/facebook/ads/redexgen/X/6F;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->A3N(Lcom/facebook/ads/redexgen/X/R8;)V

    .line 15575
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6F;->A02()V

    .line 15576
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/6F;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

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
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6F;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x38t
        0x13t
        0x29t
        0x34t
        0x38t
        0x3et
        0x2dt
        0x3ft
    .end array-data
.end method

.method private declared-synchronized A02()V
    .registers 6

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    move-object v3, p0

    .line 15577
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6F;
    :try_start_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6F;->A03:Lcom/facebook/ads/redexgen/X/R6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R6;->A90()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15578
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6F;->A02:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15579
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/6F;
    monitor-exit p0

    return-void

    .line 15580
    :cond_1
    :try_start_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6F;->A03:Lcom/facebook/ads/redexgen/X/R6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R6;->A6b()Lorg/json/JSONObject;

    move-result-object v4

    .line 15581
    .local v1, "data":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15582
    .local v2, "btExtras":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15583
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6F;->A00:Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6F;->A02:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/6G;->A04(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)V

    .line 15584
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/6F;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6F;->A02:Lcom/facebook/ads/redexgen/X/Y9;

    .line 15585
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15586
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/6F;->A04:Z

    .line 15587
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6F;->A01:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15588
    :cond_3
    monitor-exit p0

    return-void

    .end local v1    # "data":Lorg/json/JSONObject;
    .end local v2    # "btExtras":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 15589
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/6F;)V
    .registers 1

    .line 15590
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6F;->A02()V

    return-void
.end method
