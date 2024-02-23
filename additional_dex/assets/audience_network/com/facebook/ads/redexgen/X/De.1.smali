.class public final Lcom/facebook/ads/redexgen/X/De;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HK;

.field public final A01:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/De;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 27926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27927
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/De;->A01:Ljava/io/File;

    .line 27928
    new-instance v0, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/De;->A00:Lcom/facebook/ads/redexgen/X/HK;

    .line 27929
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/De;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2c

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

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/De;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x65t
        -0x4ct
        -0x47t
        -0x45t
        -0x4at
        -0x4at
        -0x4bt
        -0x48t
        -0x46t
        -0x55t
        -0x56t
        0x66t
        -0x59t
        -0x57t
        -0x46t
        -0x51t
        -0x4bt
        -0x4ct
        0x66t
        -0x54t
        -0x51t
        -0x4et
        -0x55t
        0x66t
        -0x44t
        -0x55t
        -0x48t
        -0x47t
        -0x51t
        -0x4bt
        -0x4ct
        -0x80t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final varargs A02([Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27930
    const/4 v3, 0x0

    .line 27931
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/De;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A03()Lcom/facebook/ads/redexgen/X/HJ;

    move-result-object v1

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    .line 27932
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 27933
    array-length v0, p1

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 27934
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    .line 27935
    .local v3, "action":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    invoke-static {v0, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;Ljava/io/OutputStream;)V

    .line 27936
    .end local v3    # "action":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27937
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/De;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HK;->A06(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27938
    const/4 v0, 0x0

    .line 27939
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0X(Ljava/io/Closeable;)V

    .line 27940
    return-void

    .line 27941
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hx;->A0X(Ljava/io/Closeable;)V

    .line 27942
    throw v0
.end method

.method public final varargs A03([Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/De;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27944
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    return-object v0

    .line 27945
    :cond_0
    const/4 v4, 0x0

    .line 27946
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/De;->A00:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A04()Ljava/io/InputStream;

    move-result-object v4

    .line 27947
    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27948
    .local v1, "dataInputStream":Ljava/io/DataInputStream;
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 27949
    .local v2, "version":I
    if-gtz v5, :cond_2

    .line 27950
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 27951
    .local v3, "actionCount":I
    new-array v2, v3, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    .line 27952
    .local v4, "actions":[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 27953
    invoke-static {p1, v6}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A00([Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    move-result-object v0

    aput-object v0, v2, v1

    .line 27954
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27955
    .end local v5    # "i":I
    :cond_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hx;->A0X(Ljava/io/Closeable;)V

    .line 27956
    return-object v2

    .line 27957
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/De;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local p1    # null:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27958
    .end local v1    # "dataInputStream":Ljava/io/DataInputStream;
    .end local v2    # "version":I
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # null:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hx;->A0X(Ljava/io/Closeable;)V

    .line 27959
    throw v0
.end method
