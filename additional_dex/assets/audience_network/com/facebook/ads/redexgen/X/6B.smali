.class public final Lcom/facebook/ads/redexgen/X/6B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/6C;

.field public static A01:Z

.field public static A02:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 15484
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6B;->A02()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/6B;->A01:Z

    .line 15485
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6B;->A00:Lcom/facebook/ads/redexgen/X/6C;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 15486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/6B;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x19

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
    .registers 5

    .line 15487
    const-class v1, Lcom/facebook/ads/redexgen/X/6B;

    monitor-enter v1

    .line 15488
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6B;->A00:Lcom/facebook/ads/redexgen/X/6C;

    if-nez v0, :cond_0

    .line 15489
    monitor-exit v1

    return-void

    .line 15490
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15491
    sget-object v0, Lcom/facebook/ads/redexgen/X/6B;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6C;->AEe()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 15492
    .local v0, "e":Lcom/facebook/ads/redexgen/X/7y;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7y;->A03(I)V

    .line 15493
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7R;->A00()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    .line 15494
    .local v1, "sdkContext":Lcom/facebook/ads/redexgen/X/Y9;
    if-eqz v0, :cond_1

    .line 15495
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6B;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 15496
    const/16 v0, 0xd49

    invoke-interface {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 15497
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/6B;->A00:Lcom/facebook/ads/redexgen/X/6C;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6C;->reset()V

    .line 15498
    return-void

    .line 15499
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/7y;
    .end local v1    # "sdkContext":Lcom/facebook/ads/redexgen/X/Y9;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6B;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x18t
        -0x15t
        -0xct
        -0x17t
        -0x12t
        -0xdt
        -0x19t
        -0x8t
        -0xft
    .end array-data
.end method

.method public static A03(J)V
    .registers 5

    .line 15500
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    .line 15501
    new-instance v0, Lcom/facebook/ads/redexgen/X/YJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YJ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6B;->A00:Lcom/facebook/ads/redexgen/X/6C;

    .line 15502
    new-instance v0, Lcom/facebook/ads/redexgen/X/6D;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6D;-><init>(J)V

    .line 15503
    :cond_0
    return-void
.end method
