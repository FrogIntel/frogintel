.class public final Lcom/facebook/ads/redexgen/X/6Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6N;,
        Lcom/facebook/ads/redexgen/X/6L;,
        Lcom/facebook/ads/redexgen/X/6P;,
        Lcom/facebook/ads/redexgen/X/6M;,
        Lcom/facebook/ads/redexgen/X/6O;,
        Lcom/facebook/ads/redexgen/X/6J;,
        Lcom/facebook/ads/internal/cache/AdCacheManager$CacheFileExtension;
    }
.end annotation


# static fields
.field public static A0A:Lcom/facebook/ads/redexgen/X/00;

.field public static A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/06;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/6S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/In;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/ads/redexgen/X/6R;

.field public final A04:Lcom/facebook/ads/redexgen/X/7S;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 15755
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8gkZjHnxCvZyg7TzwjjGeSdvls9L7Gam"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fcbSC3ja3K2jNylkxCBC51G6bXitMdQ0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2foOCT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ocB0m3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KfMQJM794wt5IuG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "feDb68pnVWWOEqV45c"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KnEa0S3Tnigt4irEXno07XBXpnYxFsFq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aK1UKkDbG3zR1xh0x3umKxUvmkPLseuR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6Q;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6Q;->A0F()V

    const-class v0, Lcom/facebook/ads/redexgen/X/6Q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A0E:Ljava/lang/String;

    .line 15756
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15757
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A0F:Ljava/util/Map;

    .line 15758
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15759
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A0G:Ljava/util/Map;

    .line 15760
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;)V
    .registers 4

    .line 15761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15762
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15763
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A07:Ljava/util/Map;

    .line 15764
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6Q;->A04:Lcom/facebook/ads/redexgen/X/7S;

    .line 15765
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A02:Landroid/os/Handler;

    .line 15766
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6R;->A06(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/6R;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A03:Lcom/facebook/ads/redexgen/X/6R;

    .line 15767
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A05:Ljava/util/List;

    .line 15768
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A06:Ljava/util/List;

    .line 15769
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A2E(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A08:Z

    .line 15770
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QJ;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A2M(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A09:Z

    .line 15771
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6Q;)J
    .registers 2

    .line 15772
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6Q;)Landroid/os/Handler;
    .registers 1

    .line 15773
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A02:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/00;
    .registers 1

    .line 15774
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6Q;->A03(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized A03(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/00;
    .registers 4

    const-class v2, Lcom/facebook/ads/redexgen/X/6Q;

    monitor-enter v2

    .line 15775
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A0A:Lcom/facebook/ads/redexgen/X/00;

    if-nez v0, :cond_0

    .line 15776
    new-instance v1, Lcom/facebook/ads/redexgen/X/07;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/07;-><init>()V

    .line 15777
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A05(Landroid/content/Context;)I

    move-result v0

    .line 15778
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A00(I)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15779
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A02(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15780
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A01(I)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15781
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A0m(Landroid/content/Context;)Z

    move-result v0

    .line 15782
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A03(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v1

    .line 15783
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A2L(Landroid/content/Context;)Z

    move-result v0

    .line 15784
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/07;->A04(Z)Lcom/facebook/ads/redexgen/X/07;

    move-result-object v0

    .line 15785
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/07;->A05()Lcom/facebook/ads/redexgen/X/08;

    move-result-object v1

    .line 15786
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6Q;->A05(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/YE;

    move-result-object v0

    .line 15787
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/01;->A00(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/bA;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A0A:Lcom/facebook/ads/redexgen/X/00;

    .line 15788
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A0A:Lcom/facebook/ads/redexgen/X/00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 15789
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Y9;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;
    .registers 4

    .line 15790
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/06;

    .line 15791
    .local v0, "storedCacheData":Lcom/facebook/ads/redexgen/X/06;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6T;->A06(Lcom/facebook/ads/redexgen/X/7S;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 15792
    new-instance v0, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/06;-><init>(Lcom/facebook/ads/redexgen/X/06;)V

    .line 15793
    :goto_0
    return-object v0

    .line 15794
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/06;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/YE;
    .registers 2

    .line 15795
    new-instance v0, Lcom/facebook/ads/redexgen/X/YE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YE;-><init>(Lcom/facebook/ads/redexgen/X/Y9;)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/6Q;)Lcom/facebook/ads/redexgen/X/6R;
    .registers 1

    .line 15796
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A03:Lcom/facebook/ads/redexgen/X/6R;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/6Q;)Lcom/facebook/ads/redexgen/X/7S;
    .registers 1

    .line 15797
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A04:Lcom/facebook/ads/redexgen/X/7S;

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/6Q;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static declared-synchronized A09(Lcom/facebook/ads/redexgen/X/7S;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7S;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/facebook/ads/redexgen/X/6Q;

    monitor-enter v1

    .line 15798
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A0B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 15799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A0B:Ljava/util/List;

    .line 15800
    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/6Q;->A0J(Ljava/util/List;Lcom/facebook/ads/redexgen/X/7S;)V

    .line 15801
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A0B:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15802
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/7S;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A0A()Ljava/util/Map;
    .registers 1

    .line 15803
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A0G:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A0B()Ljava/util/Map;
    .registers 1

    .line 15804
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A0F:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/6Q;)Ljava/util/Map;
    .registers 1

    .line 15805
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A07:Ljava/util/Map;

    return-object p0
.end method

.method public static A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/concurrent/atomic/AtomicBoolean;"
        }
    .end annotation

    .line 15806
    .local p2, "downloaders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15807
    .local v0, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/6Q;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6Q;->A0D:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 15808
    .local v2, "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/La;->A02()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15809
    .end local v2    # "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    goto :goto_0

    .line 15810
    :cond_1
    const/4 v0, 0x1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15811
    .local v1, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 15812
    .local v5, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 15813
    .local p0, "partialResult":Ljava/lang/Boolean;
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15814
    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    .line 15815
    .local v2, "e":Ljava/lang/Exception;
    :goto_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/6Q;->A0E:Ljava/lang/String;

    const/16 v2, 0x4e

    const/16 v1, 0x2a

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15816
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15817
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    return-object p0
.end method

.method public static synthetic A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 15818
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6Q;->A0D(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0F()V
    .registers 1

    const/16 v0, 0xbc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        -0x52t
        -0x55t
        -0x52t
        0x7ct
        -0x50t
        0x7bt
        -0x51t
        0x6bt
        -0x67t
        -0x67t
        0x6bt
        -0x69t
        -0x68t
        0x6bt
        0x6bt
        0x60t
        0x7et
        -0x80t
        -0x7bt
        -0x7et
        0x3dt
        -0x70t
        -0x6ft
        0x7et
        -0x71t
        -0x6ft
        -0x7et
        -0x7ft
        0x4bt
        -0x77t
        -0x59t
        -0x57t
        -0x52t
        -0x51t
        -0x4ct
        -0x53t
        0x66t
        -0x57t
        -0x4bt
        -0x4dt
        -0x4at
        -0x4et
        -0x55t
        -0x46t
        -0x55t
        -0x71t
        -0x53t
        -0x51t
        -0x4ct
        -0x4bt
        -0x46t
        -0x4dt
        0x6ct
        -0x4et
        -0x53t
        -0x4bt
        -0x48t
        -0x4ft
        -0x50t
        0x7ft
        -0x63t
        -0x61t
        -0x5ct
        -0x5bt
        -0x56t
        -0x5dt
        0x5ct
        -0x51t
        -0x50t
        -0x63t
        -0x52t
        -0x50t
        -0x5ft
        -0x60t
        0x6at
        0x6at
        0x6at
        0x66t
        -0x67t
        -0x7ct
        -0x7at
        -0x6ft
        -0x6bt
        -0x76t
        -0x70t
        -0x71t
        0x41t
        -0x68t
        -0x77t
        -0x76t
        -0x73t
        -0x7at
        0x41t
        -0x7at
        -0x67t
        -0x7at
        -0x7ct
        -0x6at
        -0x6bt
        -0x76t
        -0x71t
        -0x78t
        0x41t
        -0x7ct
        -0x7et
        -0x7ct
        -0x77t
        -0x7at
        0x41t
        -0x7bt
        -0x70t
        -0x68t
        -0x71t
        -0x73t
        -0x70t
        -0x7et
        -0x7bt
        -0x6ct
        0x4ft
        -0x56t
        0x7at
        0x7ft
        -0x57t
        0x7ft
        0x7ft
        -0x4ft
        -0x51t
        -0x4ft
        -0x4at
        -0x4dt
        -0x6ft
        -0x43t
        -0x45t
        -0x42t
        -0x46t
        -0x4dt
        -0x3et
        -0x49t
        -0x43t
        -0x44t
        -0x6at
        -0x43t
        -0x43t
        -0x47t
        0x78t
        0x76t
        0x78t
        0x7dt
        0x7at
        0x5bt
        0x76t
        0x7et
        -0x7ft
        -0x76t
        -0x79t
        0x7at
        0x5dt
        -0x7ct
        -0x7ct
        -0x80t
        -0x78t
        -0x65t
        -0x78t
        -0x7at
        -0x68t
        -0x69t
        -0x78t
        -0x18t
        -0x15t
        -0x23t
        -0x20t
        -0x1bt
        -0x18t
        -0x26t
        -0x23t
        -0x28t
        -0x13t
        -0x1et
        -0x1at
        -0x22t
        -0x28t
        -0x1at
        -0x14t
        -0x60t
        -0x6bt
        -0x64t
        -0x5ct
    .end array-data
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Im;)V
    .registers 2

    .line 15819
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6Q;->A0I(Lcom/facebook/ads/redexgen/X/Im;)V

    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)V
    .registers 6

    .line 15820
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6T;->A06(Lcom/facebook/ads/redexgen/X/7S;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15821
    sget-object v0, Lcom/facebook/ads/redexgen/X/6Q;->A0G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6S;

    .line 15822
    .local v0, "logData":Lcom/facebook/ads/redexgen/X/6S;
    if-eqz v3, :cond_1

    .line 15823
    const/16 v2, 0xb8

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/6S;->A00:Ljava/lang/String;

    .line 15824
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v2

    .line 15825
    .local v1, "sdkContext":Lcom/facebook/ads/redexgen/X/Y9;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/QN;->A05(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/QN;

    move-result-object v1

    .line 15826
    .local v2, "cacheManager":Lcom/facebook/ads/redexgen/X/QN;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15827
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/QN;->A08(Lcom/facebook/ads/redexgen/X/Y9;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 15828
    .local v3, "cacheKey":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 15829
    move-object v0, p1

    .line 15830
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QN;->A0H(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/6T;->A04(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/6S;Z)V

    .line 15831
    .end local v0    # "logData":Lcom/facebook/ads/redexgen/X/6S;
    .end local v1    # "sdkContext":Lcom/facebook/ads/redexgen/X/Y9;
    .end local v2    # "cacheManager":Lcom/facebook/ads/redexgen/X/QN;
    .end local v3    # "cacheKey":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/Im;)V
    .registers 7

    .line 15832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A01:Lcom/facebook/ads/redexgen/X/In;

    if-nez v0, :cond_0

    .line 15833
    return-void

    .line 15834
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15835
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xac

    const/16 v1, 0xc

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A01:Lcom/facebook/ads/redexgen/X/In;

    invoke-virtual {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/In;->A04(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;)V

    .line 15837
    return-void
.end method

.method public static A0J(Ljava/util/List;Lcom/facebook/ads/redexgen/X/7S;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/7S;",
            ")V"
        }
    .end annotation

    .line 15838
    .local p0, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/bA;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0K(Ljava/util/List;Ljava/io/File;)V

    .line 15839
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6R;->A07(Lcom/facebook/ads/redexgen/X/7S;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0K(Ljava/util/List;Ljava/io/File;)V

    .line 15840
    return-void
.end method

.method public static A0K(Ljava/util/List;Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 15841
    .local v2, "cacheDirs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    .line 15842
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 15843
    .local v0, "path":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6Q;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6Q;->A0D:[Ljava/lang/String;

    const-string v1, "Vghlgc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qwUey9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A08(III)Ljava/lang/String;

    move-result-object v0

    if-eq v3, v0, :cond_1

    .line 15844
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15845
    .end local v0    # "path":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/6Q;)Z
    .registers 1

    .line 15846
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A08:Z

    return p0
.end method


# virtual methods
.method public final A0M(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 15847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A0N(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 13

    .line 15848
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A08:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    if-eqz v0, :cond_0

    .line 15849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A04:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/6Q;->A04(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 15850
    .local v0, "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xb8

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 15851
    iput v7, v3, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 15852
    iput v6, v3, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 15853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A04:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A03(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v1

    .line 15854
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/00;->AEh(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 15855
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 15856
    return-object v0

    .line 15857
    .end local v0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6Q;->A03:Lcom/facebook/ads/redexgen/X/6R;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6Q;->A04:Lcom/facebook/ads/redexgen/X/7S;

    const/16 v2, 0xa8

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A08(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6R;->A0E(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 15858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A04:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/6Q;->A04(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 15859
    .local v0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xb8

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 15860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A04:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A03(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 15861
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->AEi(Lcom/facebook/ads/redexgen/X/06;)Ljava/io/File;

    move-result-object v0

    .line 15862
    return-object v0
.end method

.method public final A0P(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 15863
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A08:Z

    if-eqz v0, :cond_0

    .line 15864
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6Q;->A0O(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 15865
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A03:Lcom/facebook/ads/redexgen/X/6R;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6R;->A0F(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 15866
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A08:Z

    if-eqz v0, :cond_0

    .line 15867
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6Q;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15868
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A03:Lcom/facebook/ads/redexgen/X/6R;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6R;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0R(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 15869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A04:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/6Q;->A04(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/06;

    move-result-object v3

    .line 15870
    .local v0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/06;
    const/16 v2, 0xb8

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/06;->A03:Ljava/lang/String;

    .line 15871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A04:Lcom/facebook/ads/redexgen/X/7S;

    .line 15872
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A03(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 15873
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/00;->AEk(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;

    move-result-object v0

    .line 15874
    .local v1, "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public final A0S(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 15875
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A09:Z

    if-eqz v0, :cond_0

    .line 15876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A04:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/6Q;->A0H(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)V

    .line 15877
    return-object p1

    .line 15878
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6Q;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0T()V
    .registers 6

    const/16 v2, 0x1e

    const/16 v1, 0x10

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7e

    const/16 v1, 0x13

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15879
    return-void
.end method

.method public final A0U()V
    .registers 6

    const/16 v2, 0x2e

    const/16 v1, 0xe

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x78

    const/4 v1, 0x6

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x91

    const/16 v1, 0x10

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15880
    return-void
.end method

.method public final A0V()V
    .registers 2

    .line 15881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15882
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/6I;Lcom/facebook/ads/redexgen/X/6J;)V
    .registers 12

    const/16 v2, 0x3c

    const/16 v1, 0x12

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa1

    const/4 v1, 0x7

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A00:J

    .line 15884
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6Q;->A04:Lcom/facebook/ads/redexgen/X/7S;

    sget v5, Lcom/facebook/ads/redexgen/X/6T;->A07:I

    const/16 v2, 0x10

    const/16 v1, 0xe

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A08(III)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    move-object v4, p2

    move-object v4, v4

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6T;->A02(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/6J;ILjava/lang/String;J)V

    .line 15885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A05:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15886
    .local v2, "mandatoryDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A06:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15887
    .local v5, "optionalDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/La;->A03()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/YF;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/YF;-><init>(Lcom/facebook/ads/redexgen/X/6Q;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/6J;Lcom/facebook/ads/redexgen/X/6I;Ljava/util/ArrayList;)V

    .line 15888
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15891
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/6M;)V
    .registers 4

    .line 15892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Q;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6N;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6N;-><init>(Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/6M;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15893
    return-void
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/6M;)V
    .registers 4

    .line 15894
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6M;->A05:Z

    .line 15895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Q;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6N;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6N;-><init>(Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/6M;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15896
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/6M;)V
    .registers 4

    .line 15897
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6M;->A05:Z

    .line 15898
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A09:Z

    if-eqz v0, :cond_0

    .line 15899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Q;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6L;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6L;-><init>(Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/6M;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15900
    :goto_0
    return-void

    .line 15901
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Q;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6N;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6N;-><init>(Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/6M;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/6M;)V
    .registers 4

    .line 15902
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A09:Z

    if-eqz v0, :cond_0

    .line 15903
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Q;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6L;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6L;-><init>(Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/6M;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15904
    :goto_0
    return-void

    .line 15905
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Q;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6N;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/6N;-><init>(Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/6M;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/6O;)V
    .registers 4

    .line 15906
    new-instance v1, Lcom/facebook/ads/redexgen/X/6P;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/6P;-><init>(Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/6O;)V

    .line 15907
    .local v0, "imageDownloaderCallable":Lcom/facebook/ads/redexgen/X/6P;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6O;->A02:Z

    if-nez v0, :cond_0

    .line 15908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15909
    :goto_0
    return-void

    .line 15910
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Q;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/6O;)V
    .registers 3

    .line 15911
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6O;->A02:Z

    .line 15912
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6Q;->A0b(Lcom/facebook/ads/redexgen/X/6O;)V

    .line 15913
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/In;)V
    .registers 2

    .line 15914
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6Q;->A01:Lcom/facebook/ads/redexgen/X/In;

    .line 15915
    return-void
.end method
