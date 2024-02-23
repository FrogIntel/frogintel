.class public final Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;
.super Ljava/lang/Object;
.source "RtmpDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/rtmp/RtmpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private transferListener:Landroidx/media3/datasource/TransferListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .registers 2

    .line 43
    invoke-virtual {p0}, Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/rtmp/RtmpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Landroidx/media3/datasource/rtmp/RtmpDataSource;
    .registers 3

    .line 65
    new-instance v0, Landroidx/media3/datasource/rtmp/RtmpDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/rtmp/RtmpDataSource;-><init>()V

    .line 66
    iget-object v1, p0, Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/rtmp/RtmpDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;
    .registers 2

    .line 59
    iput-object p1, p0, Landroidx/media3/datasource/rtmp/RtmpDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    return-object p0
.end method
