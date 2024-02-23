.class public final Landroidx/media3/datasource/rtmp/RtmpDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "RtmpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;
    }
.end annotation


# instance fields
.field private rtmpClient:Lio/antmedia/rtmp_client/RtmpClient;

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "media3.datasource.rtmp"

    .line 39
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 103
    iget-object v0, p0, Landroidx/media3/datasource/rtmp/RtmpDataSource;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 104
    iput-object v1, p0, Landroidx/media3/datasource/rtmp/RtmpDataSource;->uri:Landroid/net/Uri;

    .line 105
    invoke-virtual {p0}, Landroidx/media3/datasource/rtmp/RtmpDataSource;->transferEnded()V

    .line 107
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/rtmp/RtmpDataSource;->rtmpClient:Lio/antmedia/rtmp_client/RtmpClient;

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Lio/antmedia/rtmp_client/RtmpClient;->close()V

    .line 109
    iput-object v1, p0, Landroidx/media3/datasource/rtmp/RtmpDataSource;->rtmpClient:Lio/antmedia/rtmp_client/RtmpClient;

    :cond_1
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 116
    iget-object v0, p0, Landroidx/media3/datasource/rtmp/RtmpDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/rtmp/RtmpDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 83
    new-instance v0, Lio/antmedia/rtmp_client/RtmpClient;

    invoke-direct {v0}, Lio/antmedia/rtmp_client/RtmpClient;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/rtmp/RtmpDataSource;->rtmpClient:Lio/antmedia/rtmp_client/RtmpClient;

    .line 84
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/antmedia/rtmp_client/RtmpClient;->open(Ljava/lang/String;Z)V

    .line 86
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/rtmp/RtmpDataSource;->uri:Landroid/net/Uri;

    .line 87
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/rtmp/RtmpDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/media3/datasource/rtmp/RtmpDataSource;->rtmpClient:Lio/antmedia/rtmp_client/RtmpClient;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/antmedia/rtmp_client/RtmpClient;

    invoke-virtual {v0, p1, p2, p3}, Lio/antmedia/rtmp_client/RtmpClient;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/rtmp/RtmpDataSource;->bytesTransferred(I)V

    return p1
.end method
