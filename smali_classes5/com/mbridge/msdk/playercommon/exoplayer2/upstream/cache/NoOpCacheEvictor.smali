.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/NoOpCacheEvictor;
.super Ljava/lang/Object;
.source "NoOpCacheEvictor.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheEvictor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCacheInitialized()V
    .registers 1

    return-void
.end method

.method public final onSpanAdded(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    .registers 3

    return-void
.end method

.method public final onSpanRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    .registers 3

    return-void
.end method

.method public final onSpanTouched(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheSpan;)V
    .registers 4

    return-void
.end method

.method public final onStartFile(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .registers 7

    return-void
.end method
