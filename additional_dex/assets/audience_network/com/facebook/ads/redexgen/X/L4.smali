.class public final Lcom/facebook/ads/redexgen/X/L4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/L4;->A01()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 8

    .line 43203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43204
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 43205
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/L4;->A01:J

    .line 43206
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/L4;->A00:J

    .line 43207
    return-void

    .line 43208
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 43209
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/L4;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x58

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

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/L4;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0x2et
        0x36t
        0x21t
        0x2ct
        0x29t
        0x24t
        0x60t
        0x2et
        0x35t
        0x2dt
        0x22t
        0x25t
        0x32t
        0x60t
        0x2ft
        0x26t
        0x60t
        0x2et
        0x21t
        0x2et
        0x2ft
        0x33t
        0x25t
        0x23t
        0x2ft
        0x2et
        0x24t
        0x33t
        0x60t
        0x26t
        0x2ft
        0x32t
        0x60t
        0x34t
        0x28t
        0x25t
        0x60t
        0x34t
        0x29t
        0x2dt
        0x25t
        0x32t
        0x7at
        0x60t
        0x65t
        0x24t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .registers 3

    monitor-enter p0

    .line 43210
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/L4;->A00:J

    .line 43211
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43212
    monitor-exit p0

    return-void

    .line 43213
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/L4;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .registers 5

    monitor-enter p0

    .line 43214
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/L4;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/L4;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43215
    monitor-exit p0

    return-void

    .line 43216
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/L4;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 43217
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L4;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43218
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/L4;->A00:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 43219
    .local v0, "waitingNanos":J
    const-wide/32 v3, 0xf4240

    div-long v1, v5, v3

    rem-long/2addr v5, v3

    long-to-int v0, v5

    invoke-virtual {p0, v1, v2, v0}, Ljava/lang/Object;->wait(JI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43220
    .end local v6
    :cond_0
    monitor-exit p0

    return-void

    .line 43221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05()Z
    .registers 6

    monitor-enter p0

    .line 43222
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/L4;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/L4;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
