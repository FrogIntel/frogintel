.class public final Lcom/facebook/ads/redexgen/X/0E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/0D;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0E;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/0E;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Ljava/io/File;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1803
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1804
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1805
    .local v1, "files":[Ljava/io/File;
    if-eqz v0, :cond_0

    .line 1806
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1807
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/0D;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/0D;-><init>(Lcom/facebook/ads/redexgen/X/0C;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1808
    :cond_0
    return-object v2
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x75

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0E;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x7ct
        0x66t
        0x35t
        0x7bt
        0x7at
        0x61t
        0x35t
        0x71t
        0x7ct
        0x67t
        0x70t
        0x76t
        0x61t
        0x7at
        0x67t
        0x6ct
        0x34t
        0x7t
        0x2at
        0x31t
        0x26t
        0x20t
        0x37t
        0x2ct
        0x31t
        0x3at
        0x63t
        0x66t
        0x30t
        0x63t
        0x20t
        0x22t
        0x2dt
        0x64t
        0x37t
        0x63t
        0x21t
        0x26t
        0x63t
        0x20t
        0x31t
        0x26t
        0x22t
        0x37t
        0x26t
        0x27t
        0x6et
        0x59t
        0x59t
        0x44t
        0x59t
        0xbt
        0x59t
        0x4et
        0x48t
        0x59t
        0x4et
        0x4at
        0x5ft
        0x4et
        0xbt
        0x51t
        0x4et
        0x59t
        0x44t
        0x6t
        0x58t
        0x42t
        0x51t
        0x4et
        0xbt
        0x4dt
        0x42t
        0x47t
        0x4et
        0xbt
        0x24t
        0x13t
        0x13t
        0xet
        0x13t
        0x41t
        0x12t
        0x4t
        0x15t
        0x41t
        0xdt
        0x0t
        0x12t
        0x15t
        0x41t
        0xct
        0xet
        0x5t
        0x8t
        0x7t
        0x8t
        0x4t
        0x5t
        0x41t
        0x5t
        0x0t
        0x15t
        0x4t
        0x41t
        0x15t
        0xet
        0x41t
        0x45t
        0x6at
        0x6ft
        0x66t
        0x23t
        0x63t
        0x66t
        0x75t
    .end array-data
.end method

.method public static A03(Ljava/io/File;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1809
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1811
    .local v0, "now":J
    invoke-virtual {p0, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    .line 1812
    .local v2, "modified":Z
    if-nez v0, :cond_0

    .line 1813
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/0E;->A04(Ljava/io/File;)V

    .line 1814
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    .line 1815
    .end local v0    # "now":J
    .end local v2    # "modified":Z
    :cond_0
    return-void

    .line 1816
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x20

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0E;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Ljava/io/File;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1817
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1818
    .local v0, "size":J
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    .line 1819
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/0E;->A05(Ljava/io/File;)V

    .line 1820
    return-void

    .line 1821
    :cond_0
    const/16 v2, 0x72

    const/4 v1, 0x3

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0E;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1822
    .local v2, "accessFile":Ljava/io/RandomAccessFile;
    const-wide/16 v2, 0x1

    sub-long v0, v4, v2

    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1823
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    .line 1824
    .local v5, "lastByte":B
    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1825
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write(I)V

    .line 1826
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1827
    return-void
.end method

.method public static A05(Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1828
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1829
    return-void

    .line 1830
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    const/16 v1, 0x1e

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0E;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized A06(Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v5, Lcom/facebook/ads/redexgen/X/0E;

    monitor-enter v5

    .line 1831
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1832
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1833
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6d

    const/4 v1, 0x5

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0E;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0E;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1834
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 1835
    .local v1, "isCreated":Z
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1836
    .end local v1    # "isCreated":Z
    :goto_0
    monitor-exit v5

    return-void

    .line 1837
    :cond_2
    :try_start_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x12

    const/16 v1, 0x1d

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0E;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 1838
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1839
    .end local v1
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
