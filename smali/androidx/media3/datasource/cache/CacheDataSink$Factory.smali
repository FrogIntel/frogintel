.class public final Landroidx/media3/datasource/cache/CacheDataSink$Factory;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Landroidx/media3/datasource/DataSink$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/CacheDataSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private bufferSize:I

.field private cache:Landroidx/media3/datasource/cache/Cache;

.field private fragmentSize:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    .line 57
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->fragmentSize:J

    const/16 v0, 0x5000

    .line 58
    iput v0, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->bufferSize:I

    return-void
.end method


# virtual methods
.method public createDataSink()Landroidx/media3/datasource/DataSink;
    .registers 6

    .line 111
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink;

    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->cache:Landroidx/media3/datasource/cache/Cache;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/cache/Cache;

    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->fragmentSize:J

    iget v4, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->bufferSize:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;JI)V

    return-object v0
.end method

.method public setBufferSize(I)Landroidx/media3/datasource/cache/CacheDataSink$Factory;
    .registers 2

    .line 105
    iput p1, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->bufferSize:I

    return-object p0
.end method

.method public setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSink$Factory;
    .registers 2

    .line 71
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->cache:Landroidx/media3/datasource/cache/Cache;

    return-object p0
.end method

.method public setFragmentSize(J)Landroidx/media3/datasource/cache/CacheDataSink$Factory;
    .registers 3

    .line 90
    iput-wide p1, p0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->fragmentSize:J

    return-object p0
.end method
