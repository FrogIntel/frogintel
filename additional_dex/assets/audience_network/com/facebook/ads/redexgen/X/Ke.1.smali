.class public final Lcom/facebook/ads/redexgen/X/Ke;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:[B

.field public static final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 42711
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ke;->A03()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Ke;->A01:Z

    .line 42712
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Ke;->A00:Z

    .line 42713
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42714
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A03:Ljava/util/Map;

    .line 42715
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 42716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ke;->A02:[B

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

.method public static declared-synchronized A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-class v4, Lcom/facebook/ads/redexgen/X/Ke;

    monitor-enter v4

    .line 42717
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ke;->A04()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42718
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    .line 42719
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v0

    .line 42720
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A02()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42721
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ke;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42722
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 42723
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A03:Ljava/util/Map;

    return-object v0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x4ft
        -0x53t
        0x79t
        -0x50t
        0x7dt
        -0x50t
        0x79t
        -0x24t
        -0x28t
        -0x5ct
        -0x18t
        -0x15t
        -0x1ct
        -0x1ct
        -0x21t
        -0x1ct
        -0x23t
        -0x2bt
        -0x25t
        -0x58t
        -0x25t
        -0xft
        -0x11t
        -0xet
        -0x1et
    .end array-data
.end method

.method public static declared-synchronized A04()Z
    .registers 5

    const-class v4, Lcom/facebook/ads/redexgen/X/Ke;

    monitor-enter v4

    .line 42724
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Ke;->A00:Z

    if-nez v0, :cond_0

    .line 42725
    const/16 v2, 0x15

    const/4 v1, 0x4

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/16 v1, 0xe

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Ke;->A01:Z

    .line 42726
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Ke;->A00:Z

    .line 42727
    :cond_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Ke;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v0

    .line 42728
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized A05(Ljava/lang/String;)Z
    .registers 3

    const-class v1, Lcom/facebook/ads/redexgen/X/Ke;

    monitor-enter v1

    .line 42729
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ke;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    return v0

    .end local p0    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
