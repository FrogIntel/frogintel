.class public final Lcom/facebook/ads/redexgen/X/Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/H2;


# static fields
.field public static A06:Z

.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Uy;

.field public final A03:Lcom/facebook/ads/redexgen/X/HA;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/H1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 57941
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PZs3vIZtp1syVhF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iN5G7Jyo65HiG11v5U3JAI3rcjEJu9Fh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jWadhCo9gqYR1xuZ5eOebDdRLwIuwzoe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5aVgPmkb9WO9SFxkSTOlcah0CKuDVehn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Qok3N"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7mg38N8lomez8u4EtBpwlNJo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Crj8XVI7aaG6XCZYe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vguL8XPuWTEOQDWRTomV5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uw;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uw;->A06()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uw;->A09:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Uy;)V
    .registers 5

    .line 57942
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uw;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Uy;[BZ)V

    .line 57943
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Uy;Lcom/facebook/ads/redexgen/X/HA;)V
    .registers 8

    .line 57944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57945
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Uw;->A0D(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57946
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uw;->A04:Ljava/io/File;

    .line 57947
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Uw;->A02:Lcom/facebook/ads/redexgen/X/Uy;

    .line 57948
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    .line 57949
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A05:Ljava/util/HashMap;

    .line 57950
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 57951
    .local v0, "conditionVariable":Landroid/os/ConditionVariable;
    const/16 v2, 0x39

    const/16 v1, 0x18

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uw;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/HF;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/ads/redexgen/X/HF;-><init>(Lcom/facebook/ads/redexgen/X/Uw;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 57952
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HF;->start()V

    .line 57953
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 57954
    return-void

    .line 57955
    .end local v0    # "conditionVariable":Landroid/os/ConditionVariable;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uw;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Uy;[BZ)V
    .registers 6

    .line 57956
    new-instance v0, Lcom/facebook/ads/redexgen/X/HA;

    invoke-direct {v0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/HA;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Uw;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Uy;Lcom/facebook/ads/redexgen/X/HA;)V

    .line 57957
    return-void
.end method

.method private A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Uv;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H0;
        }
    .end annotation

    .line 57958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HA;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v2

    .line 57959
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    if-nez v2, :cond_1

    .line 57960
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Uv;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Uv;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uw;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uw;->A08:[Ljava/lang/String;

    const-string v1, "R7TEvDOiyk4OKBf9PsOT39P5pIR22NMD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57961
    :cond_1
    :goto_0
    invoke-virtual {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/H9;->A06(J)Lcom/facebook/ads/redexgen/X/Uv;

    move-result-object v1

    .line 57962
    .local v1, "span":Lcom/facebook/ads/redexgen/X/Uv;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/H6;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/H6;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57963
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uw;->A05()V

    .line 57964
    goto :goto_0

    .line 57965
    :cond_2
    return-object v1
.end method

.method private final declared-synchronized A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Uv;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/H0;
        }
    .end annotation

    monitor-enter p0

    .line 57966
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Uw;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Uv;

    move-result-object v0

    .line 57967
    .local v0, "span":Lcom/facebook/ads/redexgen/X/Uv;
    if-eqz v0, :cond_0

    goto :goto_1

    .line 57968
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57969
    :goto_1
    monitor-exit p0

    return-object v0

    .line 57970
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Uw;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Uv;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H0;
        }
    .end annotation

    monitor-enter p0

    .line 57971
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 57972
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Uw;->A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Uv;

    move-result-object v2

    .line 57973
    .local v0, "cacheSpan":Lcom/facebook/ads/redexgen/X/Uv;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/H6;->A05:Z

    if-eqz v0, :cond_1

    .line 57974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HA;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/H9;->A07(Lcom/facebook/ads/redexgen/X/Uv;)Lcom/facebook/ads/redexgen/X/Uv;

    move-result-object v0

    .line 57975
    .local v1, "newCacheSpan":Lcom/facebook/ads/redexgen/X/Uv;
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Uw;->A0C(Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/H6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57976
    monitor-exit p0

    return-object v0

    .line 57977
    .end local v1    # "newCacheSpan":Lcom/facebook/ads/redexgen/X/Uv;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Uw;
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HA;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v1

    .line 57978
    .local v2, "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/H9;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57979
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/H9;->A0B(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57980
    monitor-exit p0

    return-object v2

    .line 57981
    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 57982
    .end local v0    # "cacheSpan":Lcom/facebook/ads/redexgen/X/Uv;
    .end local v2    # "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uw;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .registers 10

    .line 57983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 57985
    return-void

    .line 57986
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HA;->A0E()V

    .line 57987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 57988
    .local v0, "files":[Ljava/io/File;
    if-nez v8, :cond_1

    .line 57989
    return-void

    .line 57990
    :cond_1
    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    aget-object v5, v8, v6

    .line 57991
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/16 v1, 0x18

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uw;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57992
    .end local v3    # "file":Ljava/io/File;
    .end local v4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 57993
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/HA;)Lcom/facebook/ads/redexgen/X/Uv;

    move-result-object v0

    .line 57994
    .local v4, "span":Lcom/facebook/ads/redexgen/X/Uv;
    :goto_2
    if-eqz v0, :cond_4

    .line 57995
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Uw;->A0A(Lcom/facebook/ads/redexgen/X/Uv;)V

    goto :goto_1

    .line 57996
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 57997
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 57998
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HA;->A0F()V

    .line 57999
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HA;->A0G()V

    goto :goto_3
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/H0; {:try_start_0 .. :try_end_0} :catch_0

    .line 58000
    :catch_0
    move-exception v4

    .line 58001
    .local v1, "e":Lcom/facebook/ads/redexgen/X/H0;
    const/16 v2, 0x2e

    const/16 v1, 0xb

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uw;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x51

    const/16 v1, 0x19

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uw;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58002
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/H0;
    :goto_3
    return-void
.end method

.method private A05()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H0;
        }
    .end annotation

    .line 58003
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58004
    .local v0, "spansToBeRemoved":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/CacheSpan;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HA;->A0D()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H9;

    .line 58005
    .local v2, "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H9;->A08()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/H6;

    .line 58006
    .local v4, "span":Lcom/facebook/ads/redexgen/X/H6;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/H6;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58007
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58008
    :cond_2
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 58009
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/H6;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Uw;->A08(Lcom/facebook/ads/redexgen/X/H6;Z)V

    .line 58010
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 58011
    .end local v1    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HA;->A0F()V

    .line 58012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HA;->A0G()V

    .line 58013
    return-void
.end method

.method public static A06()V
    .registers 4

    const/16 v3, 0x82

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uw;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uw;->A08:[Ljava/lang/String;

    const-string v1, "N0vjWbyGqBS98Run3kOI6tTmnpu8bGoB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uw;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x6ct
        0x6dt
        0x76t
        0x6at
        0x67t
        0x70t
        0x22t
        0x51t
        0x6bt
        0x6ft
        0x72t
        0x6et
        0x67t
        0x41t
        0x63t
        0x61t
        0x6at
        0x67t
        0x22t
        0x6bt
        0x6ct
        0x71t
        0x76t
        0x63t
        0x6ct
        0x61t
        0x67t
        0x22t
        0x77t
        0x71t
        0x67t
        0x71t
        0x22t
        0x76t
        0x6at
        0x67t
        0x22t
        0x64t
        0x6dt
        0x6et
        0x66t
        0x67t
        0x70t
        0x38t
        0x22t
        0x30t
        0xat
        0xet
        0x13t
        0xft
        0x6t
        0x20t
        0x2t
        0x0t
        0xbt
        0x6t
        0x79t
        0x43t
        0x47t
        0x5at
        0x46t
        0x4ft
        0x69t
        0x4bt
        0x49t
        0x42t
        0x4ft
        0x4t
        0x43t
        0x44t
        0x43t
        0x5et
        0x43t
        0x4bt
        0x46t
        0x43t
        0x50t
        0x4ft
        0x2t
        0x3t
        0x60t
        0x47t
        0x5ct
        0x41t
        0x5at
        0x5dt
        0x54t
        0x13t
        0x5at
        0x5dt
        0x57t
        0x56t
        0x4bt
        0x13t
        0x55t
        0x5at
        0x5ft
        0x56t
        0x13t
        0x55t
        0x52t
        0x5at
        0x5ft
        0x56t
        0x57t
        0x14t
        0x16t
        0x14t
        0x1ft
        0x12t
        0x13t
        0x28t
        0x14t
        0x18t
        0x19t
        0x3t
        0x12t
        0x19t
        0x3t
        0x28t
        0x1et
        0x19t
        0x13t
        0x12t
        0xft
        0x59t
        0x12t
        0xft
        0x1et
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/H6;)V
    .registers 5

    .line 58014
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uw;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 58015
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 58016
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 58017
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/H1;->AD1(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/H6;)V

    .line 58018
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 58019
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A02:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/H1;->AD1(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/H6;)V

    .line 58020
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/H6;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H0;
        }
    .end annotation

    .line 58021
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v4

    .line 58022
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/H9;->A0E(Lcom/facebook/ads/redexgen/X/H6;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58023
    :cond_0
    return-void

    .line 58024
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Uw;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/H6;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Uw;->A00:J

    .line 58025
    if-eqz p2, :cond_2

    .line 58026
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/H9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A0H(Ljava/lang/String;)V

    .line 58027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HA;->A0G()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58028
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Uw;->A07(Lcom/facebook/ads/redexgen/X/H6;)V

    .line 58029
    throw v0

    .line 58030
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Uw;->A07(Lcom/facebook/ads/redexgen/X/H6;)V

    .line 58031
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Uw;)V
    .registers 1

    .line 58032
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uw;->A04()V

    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Uv;)V
    .registers 6

    .line 58033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/H9;->A09(Lcom/facebook/ads/redexgen/X/Uv;)V

    .line 58034
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Uw;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/H6;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Uw;->A00:J

    .line 58035
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Uw;->A0B(Lcom/facebook/ads/redexgen/X/Uv;)V

    .line 58036
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Uv;)V
    .registers 5

    .line 58037
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uw;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 58038
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 58039
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 58040
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/H1;->AD0(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/H6;)V

    .line 58041
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 58042
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A02:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/H1;->AD0(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/H6;)V

    .line 58043
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Uv;Lcom/facebook/ads/redexgen/X/H6;)V
    .registers 8

    .line 58044
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uw;->A05:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 58045
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/cache/Cache$Listener;>;"
    if-eqz v3, :cond_1

    .line 58046
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uw;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uw;->A08:[Ljava/lang/String;

    const-string v1, "YjLi8Ea68WiaTq3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ACi8R"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 v1, v4, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 58047
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/H1;->AD2(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/H6;Lcom/facebook/ads/redexgen/X/H6;)V

    .line 58048
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 58049
    .end local v1    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A02:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/H1;->AD2(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/H6;Lcom/facebook/ads/redexgen/X/H6;)V

    .line 58050
    return-void
.end method

.method public static declared-synchronized A0D(Ljava/io/File;)Z
    .registers 4

    const-class v2, Lcom/facebook/ads/redexgen/X/Uw;

    monitor-enter v2

    .line 58051
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Uw;->A06:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58052
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    .line 58053
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Uw;->A09:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v0

    .line 58054
    .end local p0    # null:Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A3W(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HE;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H0;
        }
    .end annotation

    monitor-enter p0

    .line 58055
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 58056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/HA;->A0I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HE;)V

    .line 58057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HA;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58058
    monitor-exit p0

    return-void

    .line 58059
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Uw;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/HE;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A4K(Ljava/io/File;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H0;
        }
    .end annotation

    monitor-enter p0

    .line 58060
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A01:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 58061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/HA;)Lcom/facebook/ads/redexgen/X/Uv;

    move-result-object v6

    .line 58062
    .local v0, "span":Lcom/facebook/ads/redexgen/X/Uv;
    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 58063
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/H6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v5

    .line 58064
    .local v3, "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58065
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/H9;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 58066
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58067
    monitor-exit p0

    return-void

    .line 58068
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 58069
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58070
    monitor-exit p0

    return-void

    .line 58071
    .end local p2
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/H9;->A05()Lcom/facebook/ads/redexgen/X/Ux;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HD;->A00(Lcom/facebook/ads/redexgen/X/HC;)J

    move-result-wide v4

    .line 58072
    .local v4, "length":J
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    .line 58073
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/H6;->A02:J

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/H6;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    :goto_2
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 58074
    :cond_4
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Uw;->A0A(Lcom/facebook/ads/redexgen/X/Uv;)V

    .line 58075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HA;->A0G()V

    .line 58076
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    .line 58077
    :cond_5
    const/4 v7, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58078
    :goto_3
    monitor-exit p0

    return-void

    .line 58079
    .end local v0    # "span":Lcom/facebook/ads/redexgen/X/Uv;
    .end local v3    # "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    .end local v4    # "length":J
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6A()J
    .registers 3

    monitor-enter p0

    .line 58080
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 58081
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 58082
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Uw;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6B(Ljava/lang/String;JJ)J
    .registers 8

    monitor-enter p0

    .line 58083
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 58084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HA;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v0

    .line 58085
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/H9;->A04(JJ)J

    move-result-wide v0

    goto :goto_1

    .end local p1    # null:Ljava/lang/String;
    :cond_1
    neg-long v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    .line 58086
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    .end local p2    # null:J
    .end local p3
    .end local p5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6C(Ljava/lang/String;)Ljava/util/NavigableSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/facebook/ads/redexgen/X/H6;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 58087
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 58088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HA;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v1

    .line 58089
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/H9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58090
    .end local p1    # null:Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_1

    .line 58091
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/H9;->A08()Ljava/util/TreeSet;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58092
    :goto_1
    monitor-exit p0

    return-object v1

    .line 58093
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6Q(Ljava/lang/String;)J
    .registers 4

    monitor-enter p0

    .line 58094
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Uw;->A6R(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HC;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HD;->A00(Lcom/facebook/ads/redexgen/X/HC;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Uw;
    .end local p1    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6R(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HC;
    .registers 3

    monitor-enter p0

    .line 58095
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 58096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HA;->A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HC;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58097
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Uw;
    .end local p1    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AES(Lcom/facebook/ads/redexgen/X/H6;)V
    .registers 6

    monitor-enter p0

    .line 58098
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 58099
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v2

    .line 58100
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58101
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/H9;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 58102
    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/H9;->A0B(Z)V

    .line 58103
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/H9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A0H(Ljava/lang/String;)V

    .line 58104
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58105
    monitor-exit p0

    return-void

    .line 58106
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    .end local v3
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Uw;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AEZ(Lcom/facebook/ads/redexgen/X/H6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H0;
        }
    .end annotation

    monitor-enter p0

    .line 58107
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 58108
    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Uw;->A08(Lcom/facebook/ads/redexgen/X/H6;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58109
    monitor-exit p0

    return-void

    .line 58110
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Uw;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/H6;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFD(Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H0;
        }
    .end annotation

    monitor-enter p0

    .line 58111
    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/HE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HE;-><init>()V

    .line 58112
    .local v0, "mutations":Lcom/facebook/ads/redexgen/X/HE;
    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/HD;->A05(Lcom/facebook/ads/redexgen/X/HE;J)V

    .line 58113
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Uw;->A3W(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58114
    monitor-exit p0

    return-void

    .line 58115
    .end local v0    # "mutations":Lcom/facebook/ads/redexgen/X/HE;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Uw;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFi(Ljava/lang/String;JJ)Ljava/io/File;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H0;
        }
    .end annotation

    monitor-enter p0

    .line 58116
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 58117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/HA;

    move-object v4, p1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HA;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v1

    .line 58118
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58119
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/H9;->A0D()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 58120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 58122
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uw;->A05()V

    .line 58123
    .end local v8
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Uw;->A02:Lcom/facebook/ads/redexgen/X/Uy;

    move-object v3, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Uy;->AD3(Lcom/facebook/ads/redexgen/X/H2;Ljava/lang/String;JJ)V

    .line 58124
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uw;->A04:Ljava/io/File;

    iget v4, v1, Lcom/facebook/ads/redexgen/X/H9;->A02:I

    .line 58125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 58126
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Uv;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58127
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Uw;
    .end local p1    # null:Ljava/lang/String;
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic AFk(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/H6;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/H0;
        }
    .end annotation

    .line 58128
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Uw;->A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Uv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AFl(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/H6;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H0;
        }
    .end annotation

    .line 58129
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Uw;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Uv;

    move-result-object v0

    return-object v0
.end method
