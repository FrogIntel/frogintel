.class final Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;
.super Ljava/lang/Object;
.source "UdpDataSourceRtpDataChannel.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;


# static fields
.field private static final DEFAULT_UDP_TRANSPORT_FORMAT:Ljava/lang/String; = "RTP/AVP;unicast;client_port=%d-%d"


# instance fields
.field private final dataSource:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

.field private rtcpChannel:Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;


# direct methods
.method public constructor <init>(J)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socketTimeoutMs"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    const/16 v1, 0x7d0

    .line 49
    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->dataSource:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    return-void
.end method


# virtual methods
.method public addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transferListener"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->dataSource:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->dataSource:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->close()V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->rtcpChannel:Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->close()V

    :cond_0
    return-void
.end method

.method public getInterleavedBinaryDataListener()Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalPort()I
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->dataSource:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->getLocalPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public synthetic getResponseHeaders()Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/DataSource$-CC;->$default$getResponseHeaders(Lcom/google/android/exoplayer2/upstream/DataSource;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTransport()Ljava/lang/String;
    .registers 6

    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->getLocalPort()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "RTP/AVP;unicast;client_port=%d-%d"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->dataSource:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->dataSource:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->dataSource:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->read([BII)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 101
    iget p2, p1, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;->reason:I

    const/16 p3, 0x7d2

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 104
    :cond_0
    throw p1
.end method

.method public setRtcpChannel(Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rtcpChannel"
        }
    .end annotation

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 111
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;->rtcpChannel:Lcom/google/android/exoplayer2/source/rtsp/UdpDataSourceRtpDataChannel;

    return-void
.end method
