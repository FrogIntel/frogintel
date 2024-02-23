.class public final Lcom/facebook/ads/redexgen/X/4E;
.super Lcom/facebook/ads/redexgen/X/Gl;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gf;


# static fields
.field public static A01:[B


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4E;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/4E;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

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

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4E;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x46t
        0x71t
        0x6at
        0x60t
        0x68t
        0x61t
        0x24t
        0x6at
        0x6bt
        0x70t
        0x24t
        0x76t
        0x61t
        0x65t
        0x60t
        0x7dt
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A06()V
    .registers 2

    monitor-enter p0

    .line 11506
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11507
    monitor-exit p0

    return-void

    .line 11508
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/4E;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;)Z"
        }
    .end annotation

    .local p0, "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .local p1, "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    monitor-enter p0

    .line 11509
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gl;->A90()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11510
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11511
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gl;->A6y()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11512
    monitor-exit p0

    return v1

    .line 11513
    .end local v2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gl;->A6b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11514
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gl;->A6y()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11515
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11516
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 11517
    :cond_1
    :try_start_2
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11518
    .end local p0    # "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .end local p1    # "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
