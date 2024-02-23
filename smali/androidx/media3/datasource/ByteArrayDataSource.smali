.class public final Landroidx/media3/datasource/ByteArrayDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "ByteArrayDataSource.java"


# instance fields
.field private bytesRemaining:I

.field private final data:[B

.field private opened:Z

.field private readPosition:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 44
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 46
    iput-object p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->data:[B

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 90
    iget-boolean v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->opened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->opened:Z

    .line 92
    invoke-virtual {p0}, Landroidx/media3/datasource/ByteArrayDataSource;->transferEnded()V

    :cond_0
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->uri:Landroid/net/Uri;

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 85
    iget-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 52
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/ByteArrayDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 53
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    iget-object v2, p0, Landroidx/media3/datasource/ByteArrayDataSource;->data:[B

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 56
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    long-to-int v1, v0

    iput v1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->readPosition:I

    .line 57
    iget-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->data:[B

    array-length v0, v0

    iget-wide v1, p1, Landroidx/media3/datasource/DataSpec;->position:J

    long-to-int v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    .line 58
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 59
    iget v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    int-to-long v0, v0

    iget-wide v4, p1, Landroidx/media3/datasource/DataSpec;->length:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    :cond_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->opened:Z

    .line 62
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/ByteArrayDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 63
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    int-to-long v0, p1

    :goto_0
    return-wide v0

    .line 54
    :cond_2
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p1
.end method

.method public read([BII)I
    .registers 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_0
    iget v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 74
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 75
    iget-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->data:[B

    iget v1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->readPosition:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->readPosition:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->readPosition:I

    .line 77
    iget p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    sub-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    .line 78
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/ByteArrayDataSource;->bytesTransferred(I)V

    return p3
.end method
