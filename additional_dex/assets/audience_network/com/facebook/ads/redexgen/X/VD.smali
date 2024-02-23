.class public final Lcom/facebook/ads/redexgen/X/VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gj;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Gy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/VD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 58665
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2AQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PKEE8tvP1F9G5CS2asOfHv5i9NmL9OD8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nghUlW0EKiCso94RSH6SGDaiGhOOZ9vR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "y3nJ4vSOM9HwnTFSw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dDA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lgpDjnw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "z3SCjqWwobuDiPiZI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "K1NyJtZzbkl5fIhEU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VD;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VD;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 58666
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VD;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 58667
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Gy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/VD;",
            ">;)V"
        }
    .end annotation

    .line 58668
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Gy;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/FileDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58669
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VD;->A04:Lcom/facebook/ads/redexgen/X/Gy;

    .line 58670
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/VD;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

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
    .registers 4

    const/4 v0, 0x1

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/VD;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/VD;->A06:[Ljava/lang/String;

    const-string v1, "0CNdTW9yzTlkWk7IYlaLkwwChYLMq6mo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0Hm8psTbLgTGmvvfzx0WFuRjr22Bb9pe"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/VD;->A05:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final A85()Landroid/net/Uri;
    .registers 2

    .line 58671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final ADb(Lcom/facebook/ads/redexgen/X/Gg;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Gj;
        }
    .end annotation

    .line 58672
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gg;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A01:Landroid/net/Uri;

    .line 58673
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gg;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VD;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/VD;->A02:Ljava/io/RandomAccessFile;

    .line 58674
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Gg;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 58675
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Gg;->A03:J

    sub-long/2addr v3, v0

    :goto_0
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:J

    goto :goto_1

    :cond_0
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    goto :goto_0

    .line 58676
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A03:Z

    .line 58678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A04:Lcom/facebook/ads/redexgen/X/Gy;

    if-eqz v0, :cond_1

    .line 58679
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->ADF(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Gg;)V

    .line 58680
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:J

    return-wide v0

    .line 58681
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Gg;
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58682
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Gg;
    :catch_0
    move-exception v1

    .line 58683
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gj;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Gj;
        }
    .end annotation

    .line 58684
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/VD;->A01:Landroid/net/Uri;

    .line 58685
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A02:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 58686
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58687
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/VD;->A02:Ljava/io/RandomAccessFile;

    .line 58688
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A03:Z

    if-eqz v0, :cond_1

    .line 58689
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/VD;->A03:Z

    .line 58690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A04:Lcom/facebook/ads/redexgen/X/Gy;

    if-eqz v0, :cond_1

    .line 58691
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Gy;->ADE(Ljava/lang/Object;)V

    .line 58692
    :cond_1
    return-void

    .line 58693
    :catch_0
    move-exception v1

    .line 58694
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gj;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58695
    :catchall_0
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/VD;->A02:Ljava/io/RandomAccessFile;

    .line 58696
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A03:Z

    if-eqz v0, :cond_2

    .line 58697
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/VD;->A03:Z

    .line 58698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A04:Lcom/facebook/ads/redexgen/X/Gy;

    if-eqz v0, :cond_2

    .line 58699
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Gy;->ADE(Ljava/lang/Object;)V

    .line 58700
    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Gj;
        }
    .end annotation

    .line 58701
    if-nez p3, :cond_0

    .line 58702
    const/4 v0, 0x0

    return v0

    .line 58703
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 58704
    const/4 v0, -0x1

    return v0

    .line 58705
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/VD;->A02:Ljava/io/RandomAccessFile;

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 58706
    .local v0, "bytesRead":I
    if-lez v4, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58707
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:J

    .line 58708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A04:Lcom/facebook/ads/redexgen/X/Gy;

    if-eqz v0, :cond_2

    .line 58709
    invoke-interface {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/Gy;->AAm(Ljava/lang/Object;I)V

    .line 58710
    :cond_2
    return v4

    .line 58711
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 58712
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gj;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
