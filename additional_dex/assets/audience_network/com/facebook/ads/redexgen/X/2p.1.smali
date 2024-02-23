.class public Lcom/facebook/ads/redexgen/X/2p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A03:I

.field public static A04:I

.field public static A05:[Ljava/lang/Object;

.field public static A06:[Ljava/lang/Object;

.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 6798
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BrVHgBkmBksyBnnjIq0pHnqXAu9AUg3j"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iIth6RrlZFIJsCIcgsKekGbs32ChyRjv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Uwdt1z4SmD1Mf7UvGeSYdNXOfhFYTYnY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QITUqyWPG2VnlGrB2a6hYhF3R3KaavLD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "arDW8RiIBmWFNCZvgTvY8WvuJ76u3VTs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pOGA2rk9V0ZEl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "438Cia9wbNYnLnXWpHR8BTCUnyjltaF2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "slnYcYZFDBEgJMtczrpzy3D6NQdPiCOq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2p;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2p;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6799
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6800
    sget-object v0, Lcom/facebook/ads/redexgen/X/2f;->A00:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    .line 6801
    sget-object v0, Lcom/facebook/ads/redexgen/X/2f;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    .line 6802
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    .line 6803
    return-void
.end method

.method private final A00()I
    .registers 8

    .line 6804
    .local v6, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    .line 6805
    .local v0, "N":I
    if-nez v4, :cond_0

    .line 6806
    const/4 v0, -0x1

    return v0

    .line 6807
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/2p;->A02([III)I

    move-result v6

    .line 6808
    .local v1, "index":I
    if-gez v6, :cond_1

    .line 6809
    return v6

    .line 6810
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    .line 6811
    return v6

    .line 6812
    :cond_2
    add-int/lit8 v3, v6, 0x1

    .local v2, "end":I
    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    aget v0, v0, v3

    if-nez v0, :cond_5

    .line 6813
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2p;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/2p;->A08:[Ljava/lang/String;

    const-string v1, "5BliZlAS3QBBz9o"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v5, v0

    if-nez v0, :cond_4

    return v3

    .line 6814
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6815
    :cond_5
    add-int/lit8 v2, v6, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v2, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    aget v0, v0, v2

    if-nez v0, :cond_7

    .line 6816
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_6

    return v2

    .line 6817
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 6818
    .end local v3    # "i":I
    :cond_7
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method private final A01(Ljava/lang/Object;I)I
    .registers 8

    .line 6819
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    .line 6820
    .local v0, "N":I
    if-nez v4, :cond_1

    .line 6821
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/2p;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/2p;->A08:[Ljava/lang/String;

    const-string v1, "y399iLZYsEEz0hzdxnUhzykHYZJwaaUE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 6822
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    invoke-static {v0, v4, p2}, Lcom/facebook/ads/redexgen/X/2p;->A02([III)I

    move-result v2

    .line 6823
    .local v1, "index":I
    if-gez v2, :cond_2

    .line 6824
    return v2

    .line 6825
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6826
    return v2

    .line 6827
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .local v2, "end":I
    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_5

    .line 6828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 6829
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6830
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v2, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_7

    .line 6831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 6832
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 6833
    .end local v3    # "i":I
    :cond_7
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method public static A02([III)I
    .registers 3

    .line 6834
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2f;->A02([III)I

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6835
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/2p;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x69

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .registers 4

    const/16 v3, 0xe

    sget-object v1, Lcom/facebook/ads/redexgen/X/2p;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2p;->A08:[Ljava/lang/String;

    const-string v1, "Xtbm9MFCOkvOfDux5Me3XhO5K6Bs7EUd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "PZcI0QBOeZ0LYFf6gJzuFWLZdUoY6utj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2p;->A07:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x45t
        0x7t
        -0x5t
        -0x4t
        0x6t
        -0x4dt
        -0x20t
        -0xct
        0x3t
        -0x44t
        -0x3et
        -0x4at
        0x3t
        0x5t
    .end array-data
.end method

.method private A05(I)V
    .registers 8

    .line 6836
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/16 v0, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 6837
    const-class v2, Lcom/facebook/ads/redexgen/X/ZV;

    monitor-enter v2

    .line 6838
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/2p;->A06:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 6839
    .local v4, "array":[Ljava/lang/Object;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    .line 6840
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/2p;->A06:[Ljava/lang/Object;

    .line 6841
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    .line 6842
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 6843
    sget v0, Lcom/facebook/ads/redexgen/X/2p;->A04:I

    sub-int/2addr v0, v3

    sput v0, Lcom/facebook/ads/redexgen/X/2p;->A04:I

    .line 6844
    monitor-exit v2

    return-void

    .line 6845
    .end local v4    # "array":[Ljava/lang/Object;
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6846
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 6847
    const-class v2, Lcom/facebook/ads/redexgen/X/ZV;

    monitor-enter v2

    .line 6848
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/2p;->A05:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 6849
    .restart local v4    # "array":[Ljava/lang/Object;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    .line 6850
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/2p;->A05:[Ljava/lang/Object;

    .line 6851
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    .line 6852
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 6853
    sget v0, Lcom/facebook/ads/redexgen/X/2p;->A03:I

    sub-int/2addr v0, v3

    sput v0, Lcom/facebook/ads/redexgen/X/2p;->A03:I

    .line 6854
    monitor-exit v2

    return-void

    .line 6855
    .end local v4    # "array":[Ljava/lang/Object;
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 6856
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    .line 6857
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    .line 6858
    return-void
.end method

.method public static A06([I[Ljava/lang/Object;I)V
    .registers 10

    .line 6859
    array-length v1, p0

    const/16 v0, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v3, 0xa

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    .line 6860
    const-class v1, Lcom/facebook/ads/redexgen/X/ZV;

    monitor-enter v1

    .line 6861
    :try_start_0
    sget v0, Lcom/facebook/ads/redexgen/X/2p;->A04:I

    if-ge v0, v3, :cond_1

    .line 6862
    sget-object v0, Lcom/facebook/ads/redexgen/X/2p;->A06:[Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 6863
    aput-object p0, p1, v2

    .line 6864
    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    .local v1, "i":I
    :goto_0
    if-lt v0, v4, :cond_0

    .line 6865
    aput-object v6, p1, v0

    .line 6866
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6867
    .end local v1    # "i":I
    :cond_0
    sput-object p1, Lcom/facebook/ads/redexgen/X/2p;->A06:[Ljava/lang/Object;

    .line 6868
    sget v0, Lcom/facebook/ads/redexgen/X/2p;->A04:I

    add-int/2addr v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/2p;->A04:I

    .line 6869
    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6870
    :cond_2
    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 6871
    const-class v1, Lcom/facebook/ads/redexgen/X/ZV;

    monitor-enter v1

    .line 6872
    :try_start_1
    sget v0, Lcom/facebook/ads/redexgen/X/2p;->A03:I

    if-ge v0, v3, :cond_4

    .line 6873
    sget-object v0, Lcom/facebook/ads/redexgen/X/2p;->A05:[Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 6874
    aput-object p0, p1, v2

    .line 6875
    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    .restart local v1    # "i":I
    :goto_1
    if-lt v0, v4, :cond_3

    .line 6876
    aput-object v6, p1, v0

    .line 6877
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 6878
    .end local v1    # "i":I
    :cond_3
    sput-object p1, Lcom/facebook/ads/redexgen/X/2p;->A05:[Ljava/lang/Object;

    .line 6879
    sget v0, Lcom/facebook/ads/redexgen/X/2p;->A03:I

    add-int/2addr v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/2p;->A03:I

    .line 6880
    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 6881
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)I
    .registers 6

    .line 6882
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    mul-int/lit8 v3, v0, 0x2

    .line 6883
    .local v0, "N":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    .line 6884
    .local v1, "array":[Ljava/lang/Object;
    if-nez p1, :cond_1

    .line 6885
    const/4 v1, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v1, v3, :cond_3

    .line 6886
    aget-object v0, v2, v1

    if-nez v0, :cond_0

    .line 6887
    shr-int/lit8 v0, v1, 0x1

    return v0

    .line 6888
    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6889
    :cond_1
    const/4 v1, 0x1

    .restart local v2    # "i":I
    :goto_1
    if-ge v1, v3, :cond_3

    .line 6890
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6891
    shr-int/lit8 v0, v1, 0x1

    return v0

    .line 6892
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 6893
    .end local v2    # "i":I
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final A08(Ljava/lang/Object;)I
    .registers 3

    .line 6894
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2p;->A00()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A01(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final A09(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 6895
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0A(I)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 6896
    .local p2, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    const/4 v6, 0x1

    add-int/2addr v0, v6

    aget-object v8, v1, v0

    .line 6897
    .local v1, "old":Ljava/lang/Object;
    iget v5, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    .line 6898
    .local v3, "osize":I
    if-gt v5, v6, :cond_1

    .line 6899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    invoke-static {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/2p;->A06([I[Ljava/lang/Object;I)V

    .line 6900
    sget-object v0, Lcom/facebook/ads/redexgen/X/2f;->A00:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    .line 6901
    sget-object v0, Lcom/facebook/ads/redexgen/X/2f;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    .line 6902
    const/4 v4, 0x0

    .line 6903
    .local v0, "nsize":I
    :cond_0
    :goto_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/2p;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/2p;->A08:[Ljava/lang/String;

    const-string v1, "xFHRCOjHDqSI1UlNRZSx5FadcPcGQITj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "4ZMke5GLOi53P3lo3UgzHK3l5Qzb3367"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_6

    .line 6904
    iput v4, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    .line 6905
    return-object v8

    .line 6906
    .end local v0    # "nsize":I
    :cond_1
    add-int/lit8 v4, v5, -0x1

    .line 6907
    .restart local v0    # "nsize":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    array-length v0, v3

    const/16 v2, 0x8

    if-le v0, v2, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    array-length v0, v3

    div-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_4

    .line 6908
    if-le v5, v2, :cond_2

    shr-int/lit8 v0, v5, 0x1

    add-int v2, v5, v0

    .line 6909
    .local v4, "n":I
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    .line 6910
    .local v5, "ohashes":[I
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    .line 6911
    .local v6, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/2p;->A05(I)V

    .line 6912
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    if-ne v5, v0, :cond_8

    .line 6913
    if-lez p1, :cond_3

    .line 6914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    invoke-static {v7, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6916
    :cond_3
    if-ge p1, v4, :cond_0

    .line 6917
    add-int/lit8 v2, p1, 0x1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    sub-int v0, v4, p1

    invoke-static {v3, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6918
    add-int/lit8 v3, p1, 0x1

    shl-int/2addr v3, v6

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v4, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v7, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 6919
    .end local v4    # "n":I
    .end local v5    # "ohashes":[I
    .end local v6    # "oarray":[Ljava/lang/Object;
    :cond_4
    if-ge p1, v4, :cond_5

    .line 6920
    add-int/lit8 v1, p1, 0x1

    sub-int v0, v4, p1

    invoke-static {v3, v1, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6921
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    shl-int/2addr v2, v6

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v4, p1

    shl-int/2addr v0, v6

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6922
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    const/4 v1, 0x0

    aput-object v1, v2, v0

    .line 6923
    shl-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v6

    aput-object v1, v2, v0

    goto/16 :goto_0

    .line 6924
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6925
    .restart local v4    # "n":I
    .restart local v5    # "ohashes":[I
    .restart local v6    # "oarray":[Ljava/lang/Object;
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final A0B(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 6926
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0C(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 6927
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 6928
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/2p;
    .local v0, "index":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 6929
    .local v1, "old":Ljava/lang/Object;, "TV;"
    aput-object p2, v1, v2

    .line 6930
    return-object v0
.end method

.method public final A0D(I)V
    .registers 8

    .line 6931
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v5, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    .line 6932
    .local v0, "osize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 6933
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    .line 6934
    .local v1, "ohashes":[I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    .line 6935
    .local v2, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2p;->A05(I)V

    .line 6936
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    if-lez v0, :cond_0

    .line 6937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6938
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6939
    :cond_0
    invoke-static {v4, v3, v5}, Lcom/facebook/ads/redexgen/X/2p;->A06([I[Ljava/lang/Object;I)V

    .line 6940
    .end local v1    # "ohashes":[I
    .end local v2    # "oarray":[Ljava/lang/Object;
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    if-ne v0, v5, :cond_2

    .line 6941
    return-void

    .line 6942
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .registers 5

    .line 6943
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    if-lez v0, :cond_0

    .line 6944
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    .line 6945
    .local v0, "ohashes":[I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    .line 6946
    .local v1, "oarray":[Ljava/lang/Object;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    .line 6947
    .local v2, "osize":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/2f;->A00:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    .line 6948
    sget-object v0, Lcom/facebook/ads/redexgen/X/2f;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    .line 6949
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    .line 6950
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2p;->A06([I[Ljava/lang/Object;I)V

    .line 6951
    .end local v0    # "ohashes":[I
    .end local v1    # "oarray":[Ljava/lang/Object;
    .end local v2    # "osize":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    if-gtz v0, :cond_1

    .line 6952
    return-void

    .line 6953
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 6954
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2p;->A08(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 6955
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2p;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 6956
    .local p2, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 6957
    return v5

    .line 6958
    :cond_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2p;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 6959
    check-cast p1, Lcom/facebook/ads/redexgen/X/2p;

    .line 6960
    .local v1, "map":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2p;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2p;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 6961
    return v4

    .line 6962
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    if-ge v3, v0, :cond_5

    .line 6963
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/2p;->A09(I)Ljava/lang/Object;

    move-result-object v2

    .line 6964
    .local v4, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/2p;->A0B(I)Ljava/lang/Object;

    move-result-object v1

    .line 6965
    .local v5, "mine":Ljava/lang/Object;, "TV;"
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/2p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6966
    .local p0, "theirs":Ljava/lang/Object;
    if-nez v1, :cond_2

    .line 6967
    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/2p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 6968
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 6969
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local v5    # "mine":Ljava/lang/Object;, "TV;"
    .end local p0    # "theirs":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6970
    :cond_4
    :goto_1
    return v4

    .line 6971
    :goto_2
    return v4

    .line 6972
    .end local v3    # "i":I
    :cond_5
    return v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6973
    .local v0, "ignored":Ljava/lang/ClassCastException;
    :catch_0
    return v4

    .line 6974
    .end local v0    # "ignored":Ljava/lang/ClassCastException;
    .local v0, "ignored":Ljava/lang/NullPointerException;
    :catch_1
    return v4

    .line 6975
    .end local v0    # "ignored":Ljava/lang/NullPointerException;
    .end local v1    # "map":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 6976
    check-cast p1, Ljava/util/Map;

    .line 6977
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2p;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    .line 6978
    return v4

    .line 6979
    :cond_7
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    if-ge v3, v0, :cond_b

    .line 6980
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/2p;->A09(I)Ljava/lang/Object;

    move-result-object v2

    .line 6981
    .restart local v4    # "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/2p;->A0B(I)Ljava/lang/Object;

    move-result-object v1

    .line 6982
    .restart local v5    # "mine":Ljava/lang/Object;, "TV;"
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6983
    .restart local p0    # "theirs":Ljava/lang/Object;
    if-nez v1, :cond_8

    .line 6984
    if-nez v0, :cond_a

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 6985
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 6986
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local v5    # "mine":Ljava/lang/Object;, "TV;"
    .end local p0    # "theirs":Ljava/lang/Object;
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 6987
    :cond_a
    :goto_4
    return v4

    .line 6988
    :goto_5
    return v4

    .line 6989
    .end local v3    # "i":I
    :cond_b
    return v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 6990
    .local v0, "ignored":Ljava/lang/ClassCastException;
    :catch_2
    return v4

    .line 6991
    .end local v0    # "ignored":Ljava/lang/ClassCastException;
    .local v0, "ignored":Ljava/lang/NullPointerException;
    :catch_3
    return v4

    .line 6992
    .end local v0    # "ignored":Ljava/lang/NullPointerException;
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    :cond_c
    return v4
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 6993
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2p;->A08(Ljava/lang/Object;)I

    move-result v0

    .line 6994
    .local v0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .registers 9

    .line 6995
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    .line 6996
    .local v0, "hashes":[I
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    .line 6997
    .local v1, "array":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 6998
    .local v2, "result":I
    const/4 v4, 0x0

    .local v3, "i":I
    const/4 v3, 0x1

    .local v4, "v":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    .local v5, "s":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 6999
    aget-object v0, v6, v3

    .line 7000
    .local v6, "value":Ljava/lang/Object;
    aget v1, v7, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v1, v0

    add-int/2addr v5, v1

    .line 7001
    .end local v6    # "value":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 7002
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 7003
    .end local v3    # "i":I
    .end local v4    # "v":I
    .end local v5    # "s":I
    :cond_1
    return v5
.end method

.method public final isEmpty()Z
    .registers 2

    .line 7004
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 7005
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    iget v6, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    .line 7006
    .local v0, "osize":I
    if-nez p1, :cond_0

    .line 7007
    const/4 v5, 0x0

    .line 7008
    .local v1, "hash":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2p;->A00()I

    move-result v0

    .line 7009
    .local v2, "index":I
    .restart local v2    # "index":I
    :goto_0
    if-ltz v0, :cond_1

    .line 7010
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 7011
    .end local v2    # "index":I
    .local v3, "index":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 7012
    .local v4, "old":Ljava/lang/Object;, "TV;"
    aput-object p2, v1, v2

    .line 7013
    return-object v0

    .line 7014
    .end local v1    # "hash":I
    .end local v2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 7015
    .restart local v1    # "hash":I
    invoke-direct {p0, p1, v5}, Lcom/facebook/ads/redexgen/X/2p;->A01(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    .line 7016
    .end local v3    # "index":I
    .end local v4    # "old":Ljava/lang/Object;, "TV;"
    .restart local v2    # "index":I
    :cond_1
    xor-int/lit8 v4, v0, -0x1

    .line 7017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    array-length v0, v0

    if-lt v6, v0, :cond_3

    .line 7018
    const/16 v1, 0x8

    if-lt v6, v1, :cond_5

    shr-int/lit8 v1, v6, 0x1

    add-int/2addr v1, v6

    .line 7019
    .local v3, "n":I
    :goto_1
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    .line 7020
    .local v4, "ohashes":[I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    .line 7021
    .local v5, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/2p;->A05(I)V

    .line 7022
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    if-ne v6, v0, :cond_8

    .line 7023
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    array-length v0, v1

    if-lez v0, :cond_2

    .line 7024
    array-length v0, v7

    const/4 v2, 0x0

    invoke-static {v7, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7025
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    array-length v0, v3

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7026
    :cond_2
    invoke-static {v7, v3, v6}, Lcom/facebook/ads/redexgen/X/2p;->A06([I[Ljava/lang/Object;I)V

    .line 7027
    .end local v3    # "n":I
    .end local v4    # "ohashes":[I
    .end local v5    # "oarray":[Ljava/lang/Object;
    :cond_3
    if-ge v4, v6, :cond_4

    .line 7028
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    add-int/lit8 v1, v4, 0x1

    sub-int v0, v6, v4

    invoke-static {v2, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7029
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v2, v4, 0x1

    add-int/lit8 v0, v4, 0x1

    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7030
    :cond_4
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    if-ne v6, v2, :cond_7

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A01:[I

    array-length v0, v1

    if-ge v4, v0, :cond_7

    .line 7031
    aput v5, v1, v4

    .line 7032
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aput-object p1, v1, v0

    .line 7033
    shl-int/lit8 v0, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v1, v0

    .line 7034
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    .line 7035
    const/4 v0, 0x0

    return-object v0

    .line 7036
    :cond_5
    const/4 v0, 0x4

    if-lt v6, v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    goto :goto_1

    .line 7037
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7038
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 7039
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2p;->A08(Ljava/lang/Object;)I

    move-result v0

    .line 7040
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 7041
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2p;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7042
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2p;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/2p;->A08:[Ljava/lang/String;

    const-string v1, "POG7nMkVNzdGaGlGxNMu0E80q"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3
.end method

.method public final size()I
    .registers 2

    .line 7043
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 7044
    .local v5, "this":Lcom/facebook/ads/redexgen/X/2p;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7045
    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A03(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7046
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7047
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7048
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2p;->A00:I

    if-ge v5, v0, :cond_5

    .line 7049
    if-lez v5, :cond_1

    .line 7050
    const/16 v2, 0xa

    const/4 v1, 0x2

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2p;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7051
    :cond_1
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/2p;->A09(I)Ljava/lang/Object;

    move-result-object v7

    .line 7052
    .local v2, "key":Ljava/lang/Object;
    const/4 v8, 0x0

    const/16 v6, 0xa

    const/16 v3, 0x2a

    sget-object v1, Lcom/facebook/ads/redexgen/X/2p;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/2p;->A08:[Ljava/lang/String;

    const-string v1, "5MoFeGsxqoTSR8Y6IShdOiE5VevAoRo0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "kGPruxXsJMcA49LPD5OztVvQJS4oto1Y"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v8, v6, v3}, Lcom/facebook/ads/redexgen/X/2p;->A03(III)Ljava/lang/String;

    move-result-object v1

    if-eq v7, p0, :cond_3

    .line 7053
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7054
    :goto_1
    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7055
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/2p;->A0B(I)Ljava/lang/Object;

    move-result-object v0

    .line 7056
    .local v4, "value":Ljava/lang/Object;
    if-eq v0, p0, :cond_2

    .line 7057
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7058
    .end local v2    # "key":Ljava/lang/Object;
    .end local v4    # "value":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7059
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7060
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7061
    .end local v1    # "i":I
    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7062
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
