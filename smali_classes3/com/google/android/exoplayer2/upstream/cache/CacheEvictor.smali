.class public interface abstract Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;
.super Ljava/lang/Object;
.source "CacheEvictor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;


# virtual methods
.method public abstract onCacheInitialized()V
.end method

.method public abstract onStartFile(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cache",
            "key",
            "position",
            "length"
        }
    .end annotation
.end method

.method public abstract requiresCacheSpanTouches()Z
.end method
