.class public final Landroidx/media3/datasource/AssetDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "AssetDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private bytesRemaining:J

.field private inputStream:Ljava/io/InputStream;

.field private opened:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 157
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 164
    iget-boolean v0, p0, Landroidx/media3/datasource/AssetDataSource;->opened:Z

    if-eqz v0, :cond_1

    .line 165
    iput-boolean v1, p0, Landroidx/media3/datasource/AssetDataSource;->opened:Z

    .line 166
    invoke-virtual {p0}, Landroidx/media3/datasource/AssetDataSource;->transferEnded()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 161
    :try_start_1
    new-instance v3, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 164
    iget-boolean v0, p0, Landroidx/media3/datasource/AssetDataSource;->opened:Z

    if-eqz v0, :cond_2

    .line 165
    iput-boolean v1, p0, Landroidx/media3/datasource/AssetDataSource;->opened:Z

    .line 166
    invoke-virtual {p0}, Landroidx/media3/datasource/AssetDataSource;->transferEnded()V

    .line 168
    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 150
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 78
    :try_start_0
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->uri:Landroid/net/Uri;

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/android_asset/"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/AssetDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 86
    iget-object v1, p0, Landroidx/media3/datasource/AssetDataSource;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    .line 87
    iget-wide v3, p1, Landroidx/media3/datasource/DataSpec;->position:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 88
    iget-wide v3, p1, Landroidx/media3/datasource/DataSpec;->position:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    .line 94
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 95
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    iput-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    .line 102
    iput-wide v3, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J
    :try_end_0
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_3
    :goto_1
    iput-boolean v2, p0, Landroidx/media3/datasource/AssetDataSource;->opened:Z

    .line 116
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/AssetDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 117
    iget-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J

    return-wide v0

    .line 91
    :cond_4
    :try_start_1
    new-instance p1, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    const/4 v0, 0x0

    const/16 v1, 0x7d8

    invoke-direct {p1, v0, v1}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
    :try_end_1
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 108
    new-instance v0, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    .line 110
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_5

    const/16 v1, 0x7d5

    goto :goto_2

    :cond_5
    const/16 v1, 0x7d0

    .line 112
    :goto_2
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 106
    throw p1
.end method

.method public read([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 131
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 132
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_3

    return v4

    .line 140
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 141
    iput-wide p2, p0, Landroidx/media3/datasource/AssetDataSource;->bytesRemaining:J

    .line 143
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/AssetDataSource;->bytesTransferred(I)V

    return p1

    :catch_0
    move-exception p1

    .line 134
    new-instance p2, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method
