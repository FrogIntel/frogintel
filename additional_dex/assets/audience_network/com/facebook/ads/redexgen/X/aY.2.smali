.class public final Lcom/facebook/ads/redexgen/X/aY;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# static fields
.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/aa;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/YA;

.field public final A03:Lcom/facebook/ads/redexgen/X/If;

.field public final A04:Lcom/facebook/ads/redexgen/X/NB;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 72611
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RwkPFHsv9wotgH8PCqYhpIij5lIi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "drIC7gYxypHASOm9CvVJaHIQeep0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "f0dvIXyq27iv5zRXvkJTu2cqkG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fzusVvXWPget8SSdASQ7tAMFHi8p37he"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ar6p"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jDkSEm6Ik6fEWWn08WKTicIvFe3Dtksc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "J7vaKr0jTjoObEFZmlhET1S0K8S4ujA7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2rimL2d5m8eNJCurq2ysJBza56R6EvG7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aY;->A05:[Ljava/lang/String;

    const-class v0, Lcom/facebook/ads/redexgen/X/aY;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aY;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/NB;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/0r;)V
    .registers 6

    .line 72612
    invoke-direct {p0, p1, p5, p4}, Lcom/facebook/ads/redexgen/X/0q;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/0r;Lcom/facebook/ads/redexgen/X/Qb;)V

    .line 72613
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aY;->A03:Lcom/facebook/ads/redexgen/X/If;

    .line 72614
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aY;->A04:Lcom/facebook/ads/redexgen/X/NB;

    .line 72615
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aY;->A02:Lcom/facebook/ads/redexgen/X/YA;

    .line 72616
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aY;)Lcom/facebook/ads/redexgen/X/aa;
    .registers 1

    .line 72617
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aY;->A00:Lcom/facebook/ads/redexgen/X/aa;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/aY;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 1

    .line 72618
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aY;->A02:Lcom/facebook/ads/redexgen/X/YA;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/aY;)Lcom/facebook/ads/redexgen/X/NB;
    .registers 1

    .line 72619
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aY;->A04:Lcom/facebook/ads/redexgen/X/NB;

    return-object p0
.end method


# virtual methods
.method public final A06(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72620
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A00:Lcom/facebook/ads/redexgen/X/aa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A6N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A02:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2g()V

    .line 72622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A00:Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2C;->A00(Ljava/lang/String;)V

    .line 72623
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aY;->A03:Lcom/facebook/ads/redexgen/X/If;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A00:Lcom/facebook/ads/redexgen/X/aa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A6N()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/aY;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/aY;->A05:[Ljava/lang/String;

    const-string v1, "Tkg0tGhzpCvpbpNuTPjRHtf4b45H"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "dBPpzaB1YNfwJk5banXGE19c57tB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v4, v3, p1}, Lcom/facebook/ads/redexgen/X/If;->A9S(Ljava/lang/String;Ljava/util/Map;)V

    .line 72624
    :cond_1
    return-void
.end method

.method public final declared-synchronized A07()V
    .registers 3

    monitor-enter p0

    .line 72625
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aY;->A00:Lcom/facebook/ads/redexgen/X/aa;

    if-nez v1, :cond_0

    goto :goto_0

    .line 72626
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aY;->A01:Z

    .line 72627
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/aa;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72628
    new-instance v0, Lcom/facebook/ads/redexgen/X/aZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aZ;-><init>(Lcom/facebook/ads/redexgen/X/aY;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LP;->A00(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72629
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/aY;
    :cond_1
    monitor-exit p0

    return-void

    .line 72630
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 72631
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/aa;)V
    .registers 2

    .line 72632
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aY;->A00:Lcom/facebook/ads/redexgen/X/aa;

    .line 72633
    return-void
.end method
