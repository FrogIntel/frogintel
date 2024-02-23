.class public final Lcom/facebook/ads/redexgen/X/VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GY;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/FileInputStream;

.field public A04:Z

.field public final A05:Landroid/content/ContentResolver;

.field public final A06:Lcom/facebook/ads/redexgen/X/Gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Gy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/VL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 58938
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LByWpbEPJA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7zBd1gTQe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KuygTrv8nulqhNSWOngA1uKtSEuZHgRN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Njgdt1gsnhQwK4o"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BeNPg2roj36bAWsP0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RQRmVWofVgKwOSOG8v2k1lAFTXU782LE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "P3wGsXlJvJ2cmEHDxz1oaqJg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cQN91p4HTGgxD32"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VL;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VL;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Gy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Gy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/VL;",
            ">;)V"
        }
    .end annotation

    .line 58939
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Gy;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/ContentDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58940
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A05:Landroid/content/ContentResolver;

    .line 58941
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VL;->A06:Lcom/facebook/ads/redexgen/X/Gy;

    .line 58942
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/VL;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VL;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x61t
        0x7bt
        0x62t
        0x6at
        0x2et
        0x60t
        0x61t
        0x7at
        0x2et
        0x61t
        0x7et
        0x6bt
        0x60t
        0x2et
        0x68t
        0x67t
        0x62t
        0x6bt
        0x2et
        0x6at
        0x6bt
        0x7dt
        0x6dt
        0x7ct
        0x67t
        0x7et
        0x7at
        0x61t
        0x7ct
        0x2et
        0x68t
        0x61t
        0x7ct
        0x34t
        0x2et
        0x58t
    .end array-data
.end method


# virtual methods
.method public final A85()Landroid/net/Uri;
    .registers 2

    .line 58943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public final ADb(Lcom/facebook/ads/redexgen/X/Gg;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GY;
        }
    .end annotation

    .line 58944
    :try_start_0
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/Gg;->A04:Landroid/net/Uri;

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/VL;->A02:Landroid/net/Uri;

    .line 58945
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VL;->A05:Landroid/content/ContentResolver;

    const/16 v2, 0x24

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 58946
    if-eqz v0, :cond_5

    .line 58947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A03:Ljava/io/FileInputStream;

    .line 58948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 58949
    .local v0, "assetStartOffset":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VL;->A03:Ljava/io/FileInputStream;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Gg;->A03:J

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 58950
    .local v2, "skipped":J
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Gg;->A03:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    .line 58951
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 58952
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:J

    goto :goto_1

    .line 58953
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    .line 58954
    .local v4, "assetFileDescriptorLength":J
    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    .line 58955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 58956
    .local p0, "channel":Ljava/nio/channels/FileChannel;
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 58957
    .local p1, "channelSize":J
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    :goto_0
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:J

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long v3, v5, v0

    goto :goto_0

    .line 58958
    :cond_2
    sub-long/2addr v1, v5

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58959
    .end local v0    # "assetStartOffset":J
    .end local v2    # "skipped":J
    .end local v4    # "assetFileDescriptorLength":J
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A04:Z

    .line 58960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A06:Lcom/facebook/ads/redexgen/X/Gy;

    if-eqz v0, :cond_3

    .line 58961
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->ADF(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Gg;)V

    .line 58962
    :cond_3
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:J

    return-wide v0

    .line 58963
    .restart local v0    # "assetStartOffset":J
    .restart local v2    # "skipped":J
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local p7
    throw v0

    .line 58964
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x24

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p7
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58965
    .restart local p7
    :catch_0
    move-exception v1

    .line 58966
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GY;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GY;
        }
    .end annotation

    .line 58967
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/VL;->A02:Landroid/net/Uri;

    .line 58968
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A03:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 58969
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58970
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/VL;->A03:Ljava/io/FileInputStream;

    .line 58971
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 58972
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58973
    :cond_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/VL;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 58974
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A04:Z

    if-eqz v0, :cond_2

    .line 58975
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/VL;->A04:Z

    .line 58976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A06:Lcom/facebook/ads/redexgen/X/Gy;

    if-eqz v0, :cond_2

    .line 58977
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Gy;->ADE(Ljava/lang/Object;)V

    .line 58978
    :cond_2
    return-void

    .line 58979
    :catch_0
    move-exception v1

    .line 58980
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GY;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58981
    :catchall_0
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/VL;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 58982
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A04:Z

    if-eqz v0, :cond_3

    .line 58983
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/VL;->A04:Z

    .line 58984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A06:Lcom/facebook/ads/redexgen/X/Gy;

    if-eqz v0, :cond_3

    .line 58985
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Gy;->ADE(Ljava/lang/Object;)V

    .line 58986
    :cond_3
    throw v1

    .line 58987
    :catch_1
    move-exception v1

    .line 58988
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GY;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58989
    :catchall_1
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/VL;->A03:Ljava/io/FileInputStream;

    .line 58990
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    .line 58991
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58992
    :cond_4
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/VL;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 58993
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A04:Z

    if-eqz v0, :cond_5

    .line 58994
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/VL;->A04:Z

    .line 58995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A06:Lcom/facebook/ads/redexgen/X/Gy;

    if-eqz v0, :cond_5

    .line 58996
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Gy;->ADE(Ljava/lang/Object;)V

    .line 58997
    :cond_5
    throw v1

    .line 58998
    :catch_2
    move-exception v1

    .line 58999
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GY;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59000
    :catchall_2
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/VL;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 59001
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A04:Z

    if-eqz v0, :cond_6

    .line 59002
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/VL;->A04:Z

    .line 59003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A06:Lcom/facebook/ads/redexgen/X/Gy;

    if-eqz v0, :cond_6

    .line 59004
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Gy;->ADE(Ljava/lang/Object;)V

    .line 59005
    :cond_6
    throw v1
.end method

.method public final read([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GY;
        }
    .end annotation

    .line 59006
    if-nez p3, :cond_0

    .line 59007
    const/4 v0, 0x0

    return v0

    .line 59008
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 59009
    return v5

    .line 59010
    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    goto :goto_0

    .line 59011
    :cond_2
    int-to-long v2, p3

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 59012
    .local v0, "bytesToRead":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VL;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 59013
    .local v0, "bytesRead":I
    if-ne v3, v5, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59014
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/VL;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/VL;->A08:[Ljava/lang/String;

    const-string v1, "iixlGiSV2y9Sj4FhSzJ8n8KndyylS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    cmp-long v0, v3, v6

    if-nez v0, :cond_4

    .line 59015
    return v5

    .line 59016
    :cond_4
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GY;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 59017
    :cond_5
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/VL;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/VL;->A08:[Ljava/lang/String;

    const-string v1, "YPxf1aEs9O2Lc7g4LGclNCu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 59018
    :goto_1
    int-to-long v0, v3

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/VL;->A00:J

    .line 59019
    :cond_6
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/VL;->A06:Lcom/facebook/ads/redexgen/X/Gy;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VL;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/VL;->A08:[Ljava/lang/String;

    const-string v1, "Oz3XLfSc2A979xkKdF0NMgeVRm8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_7

    .line 59020
    :goto_2
    invoke-interface {v4, p0, v3}, Lcom/facebook/ads/redexgen/X/Gy;->AAm(Ljava/lang/Object;I)V

    .line 59021
    :cond_7
    return v3

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/VL;->A08:[Ljava/lang/String;

    const-string v1, "uqZ1tM2xm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "4bkl7P4p23vj4jNsoeIfag2n"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_9
    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    goto :goto_1

    .line 59022
    .end local v0    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 59023
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/GY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/GY;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
