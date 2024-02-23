.class public final Lcom/facebook/ads/redexgen/X/6P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageDownloaderCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6O;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6Q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 15709
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jwTNBF52XqMGgcVEiQTwvXvSBsl43Bcu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zl9XISU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9LwyCiCzMXmNgkxTRjX8XUqiNT4UlidW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Jar4Zz8ck96tLH67JFbLbWmYESMeU49V"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Yd8bjyjazIom6Oxe2tnjIAJyfdSlHwWG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VgUZ5KaBAYbzt3oMIew8EQ4BA2c"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hXTgBapwd4emagenALPcDOSBW5zmdf3H"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "17k"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6P;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6P;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/6O;)V
    .registers 3

    .line 15710
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15711
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6O;

    .line 15712
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .registers 15

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    move-object v2, p0

    .line 15713
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6P;
    const v0, 0xf00d

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15714
    new-instance v7, Lcom/facebook/ads/redexgen/X/06;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6O;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/6O;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6O;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/6O;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6O;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/6O;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x53

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6P;->A01(III)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6O;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/6O;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6O;

    iget-boolean v13, v0, Lcom/facebook/ads/redexgen/X/6O;->A02:Z

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/06;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15715
    .local v2, "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6O;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6O;->A04:I

    iput v0, v7, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 15716
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6O;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6O;->A03:I

    iput v0, v7, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 15717
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A07(Lcom/facebook/ads/redexgen/X/6Q;)Lcom/facebook/ads/redexgen/X/7S;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6T;->A06(Lcom/facebook/ads/redexgen/X/7S;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15718
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6Q;->A0B()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6O;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15719
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/6P;
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0L(Lcom/facebook/ads/redexgen/X/6Q;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6P;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    sget-object v4, Lcom/facebook/ads/redexgen/X/6P;->A03:[Ljava/lang/String;

    const-string v1, "CZcPy1KhLDdCOlGcBT5xxsnRB32IUDMD"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    if-eqz v5, :cond_2

    goto :goto_0

    .line 15720
    .end local v3
    :cond_2
    :try_start_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A06(Lcom/facebook/ads/redexgen/X/6Q;)Lcom/facebook/ads/redexgen/X/6R;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6O;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A0D(Lcom/facebook/ads/redexgen/X/6O;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 15721
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6Q;

    .line 15722
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A07(Lcom/facebook/ads/redexgen/X/6Q;)Lcom/facebook/ads/redexgen/X/7S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A02(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v0

    .line 15723
    invoke-interface {v0, v7, v3}, Lcom/facebook/ads/redexgen/X/00;->AEh(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 15724
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A01()Z

    move-result v3

    .line 15725
    .local v3, "precacheResult":Z
    .restart local v3    # "precacheResult":Z
    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6O;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6O;->A00:Lcom/facebook/ads/redexgen/X/6W;

    .line 15726
    .local v4, "imageMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/6W;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6W;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15727
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6W;->A00()I

    move-result v4

    .line 15728
    .local v5, "height":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6W;->A01()I

    move-result v1

    .line 15729
    .local v6, "width":I
    if-lez v4, :cond_4

    if-lez v1, :cond_4

    goto :goto_2

    .line 15730
    :cond_4
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0L(Lcom/facebook/ads/redexgen/X/6Q;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15731
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6O;->A07:Ljava/lang/String;

    invoke-direct {v2, v0, v7}, Lcom/facebook/ads/redexgen/X/6P;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/06;)V

    goto :goto_3

    .line 15732
    :cond_5
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6O;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6O;->A03:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6O;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6O;->A04:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6P;->A03(II)V

    goto :goto_3

    .line 15733
    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0L(Lcom/facebook/ads/redexgen/X/6Q;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15734
    iput v4, v7, Lcom/facebook/ads/redexgen/X/06;->A00:I

    .line 15735
    iput v1, v7, Lcom/facebook/ads/redexgen/X/06;->A01:I

    .line 15736
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6O;->A07:Ljava/lang/String;

    invoke-direct {v2, v0, v7}, Lcom/facebook/ads/redexgen/X/6P;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/06;)V

    .line 15737
    .end local v5    # "height":I
    .end local v6    # "width":I
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 15738
    :cond_7
    invoke-direct {v2, v4, v1}, Lcom/facebook/ads/redexgen/X/6P;->A03(II)V

    goto :goto_3

    .line 15739
    :goto_4
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15740
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15741
    .end local v2    # "cacheFileData":Lcom/facebook/ads/redexgen/X/06;
    .end local v3    # "precacheResult":Z
    .end local v4    # "imageMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/6W;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/6P;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/6P;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/6P;->A03:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .registers 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6P;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x14t
        -0x10t
        -0x1ct
        -0x16t
        -0x18t
    .end array-data
.end method

.method private A03(II)V
    .registers 10

    .line 15742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6Q;

    .line 15743
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A06(Lcom/facebook/ads/redexgen/X/6Q;)Lcom/facebook/ads/redexgen/X/6R;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A07(Lcom/facebook/ads/redexgen/X/6Q;)Lcom/facebook/ads/redexgen/X/7S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6O;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/6O;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6O;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/6O;->A01:Ljava/lang/String;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/6R;->A0E(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15744
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_0

    .line 15745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0C(Lcom/facebook/ads/redexgen/X/6Q;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:Lcom/facebook/ads/redexgen/X/6O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6O;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15746
    :cond_0
    return-void
.end method

.method private A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/06;)V
    .registers 5

    .line 15747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6Q;

    .line 15748
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A07(Lcom/facebook/ads/redexgen/X/6Q;)Lcom/facebook/ads/redexgen/X/7S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A02(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/00;

    move-result-object v1

    .line 15749
    const/4 v0, 0x1

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/00;->AEh(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 15750
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 15751
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 15752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0C(Lcom/facebook/ads/redexgen/X/6Q;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15753
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 15754
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6P;
    :try_start_0
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/6P;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/6P;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
