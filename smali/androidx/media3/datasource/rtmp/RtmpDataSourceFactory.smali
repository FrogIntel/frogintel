.class public final Landroidx/media3/datasource/rtmp/RtmpDataSourceFactory;
.super Ljava/lang/Object;
.source "RtmpDataSourceFactory.java"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final listener:Landroidx/media3/datasource/TransferListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Landroidx/media3/datasource/rtmp/RtmpDataSourceFactory;-><init>(Landroidx/media3/datasource/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/TransferListener;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/media3/datasource/rtmp/RtmpDataSourceFactory;->listener:Landroidx/media3/datasource/TransferListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .registers 2

    .line 26
    invoke-virtual {p0}, Landroidx/media3/datasource/rtmp/RtmpDataSourceFactory;->createDataSource()Landroidx/media3/datasource/rtmp/RtmpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Landroidx/media3/datasource/rtmp/RtmpDataSource;
    .registers 3

    .line 45
    new-instance v0, Landroidx/media3/datasource/rtmp/RtmpDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/rtmp/RtmpDataSource;-><init>()V

    .line 46
    iget-object v1, p0, Landroidx/media3/datasource/rtmp/RtmpDataSourceFactory;->listener:Landroidx/media3/datasource/TransferListener;

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/rtmp/RtmpDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    return-object v0
.end method
