.class public final Lcom/facebook/ads/redexgen/X/6H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Y9;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/ads/redexgen/X/L6;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 15598
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fwnF9NqGlDDvd3tmLjHzlBLQ0vKEWHbi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JyVh64c57ZQhNNoyVwIaBwBMCWCp47TX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NiVjB9zhlvCIBmozr5iuMf4XPmRpTykj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aMEAUKQnrJbxe7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r8tEg4U8ig5A4Tipsx9WF382DZkzVk0N"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NXFd2c7X4J9ga52f6GNSRbndM6EeYerJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Iv2mUp4tdjLGTNz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6H;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6H;->A04()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6H;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 15599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15600
    new-instance v3, Lcom/facebook/ads/redexgen/X/YH;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/YH;-><init>(Lcom/facebook/ads/redexgen/X/6H;)V

    const-wide v1, 0x45d964b800L

    new-instance v0, Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/L6;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A02:Lcom/facebook/ads/redexgen/X/L6;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/8P;
    .registers 5

    .line 15601
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A11(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15602
    const/4 v0, 0x3

    new-array p0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v3, 0x1

    const/16 v2, 0x12

    const/16 v1, 0xc

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/16 v1, 0xc

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8Q;->A01([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Xg;

    move-result-object v0

    return-object v0

    .line 15603
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8Q;->A00()Lcom/facebook/ads/redexgen/X/Xh;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6H;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6H;->A04:[Ljava/lang/String;

    const-string v1, "UkANKLN4N59lG96lj5R5seL3Uvk1PYyc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/6H;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .registers 4

    .line 15604
    monitor-enter p0

    .line 15605
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    .line 15606
    .local v0, "ctx":Lcom/facebook/ads/redexgen/X/Y9;
    monitor-exit p0

    .line 15607
    if-nez v2, :cond_0

    .line 15608
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15609
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8S;->A00()Lcom/facebook/ads/redexgen/X/8S;

    move-result-object v1

    .line 15610
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/8S;->A01(Lcom/facebook/ads/redexgen/X/7S;Z)Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v1

    .line 15611
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/6H;->A00(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0B(Lcom/facebook/ads/redexgen/X/8P;)Ljava/lang/String;

    move-result-object v0

    .line 15612
    .local v1, "token":Ljava/lang/String;
    monitor-enter p0

    .line 15613
    :try_start_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Ljava/lang/String;

    .line 15614
    monitor-exit p0

    .line 15615
    return-void

    .line 15616
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 15617
    .end local v0    # "ctx":Lcom/facebook/ads/redexgen/X/Y9;
    .end local v1    # "token":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A03()V
    .registers 2

    .line 15618
    sget-object v1, Lcom/facebook/ads/redexgen/X/6H;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15619
    return-void
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6H;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        0x7dt
        0x72t
        0x7ft
        0x7ct
        0x74t
        0x2at
        0x21t
        0x30t
        0x33t
        0x2bt
        0x36t
        0x2ft
        0x3bt
        0x30t
        0x3dt
        0x34t
        0x21t
        0x4bt
        0x5dt
        0x4bt
        0x4bt
        0x51t
        0x57t
        0x56t
        0x47t
        0x4ct
        0x51t
        0x55t
        0x5dt
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/6H;)V
    .registers 1

    .line 15620
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6H;->A02()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A06(Lcom/facebook/ads/redexgen/X/Y9;)Ljava/lang/String;
    .registers 4

    monitor-enter p0

    .line 15621
    :try_start_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    .line 15622
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7w;->AA1()V

    .line 15623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A06()Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7j;->AFY()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6H;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15624
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    .line 15625
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1Z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/6H;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 15626
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6H;->A02()V

    .line 15627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A02:Lcom/facebook/ads/redexgen/X/L6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A04()Lcom/facebook/ads/redexgen/X/L4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L4;->A03()V

    .line 15628
    sget-object v1, Lcom/facebook/ads/redexgen/X/6H;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15629
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A02:Lcom/facebook/ads/redexgen/X/L6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A06()V

    .line 15630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 15631
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Y9;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07()V
    .registers 2

    .line 15632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A02:Lcom/facebook/ads/redexgen/X/L6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A05()V

    .line 15633
    return-void
.end method
