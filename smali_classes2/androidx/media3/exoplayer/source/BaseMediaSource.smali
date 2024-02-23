.class public abstract Landroidx/media3/exoplayer/source/BaseMediaSource;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource;


# instance fields
.field private final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final enabledMediaSourceCallers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;",
            ">;"
        }
    .end annotation
.end field

.field private final eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private looper:Landroid/os/Looper;

.field private final mediaSourceCallers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;",
            ">;"
        }
    .end annotation
.end field

.field private playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private timeline:Landroidx/media3/common/Timeline;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 54
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 55
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    return-void
.end method


# virtual methods
.method public final addDrmEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .registers 4

    .line 202
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public final addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
    .registers 4

    .line 190
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void
.end method

.method protected final createDrmEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
    .registers 4

    .line 170
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->withParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method protected final createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;
    .registers 4

    .line 156
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->withParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method protected final createEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .registers 4

    .line 118
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method protected final createEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 143
    iget-object p3, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method protected final createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .registers 4

    .line 104
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method protected final createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object p2, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final disable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
    .registers 4

    .line 251
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 252
    iget-object v1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 253
    iget-object p1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->disableInternal()V

    :cond_0
    return-void
.end method

.method protected disableInternal()V
    .registers 1

    return-void
.end method

.method public final enable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
    .registers 4

    .line 241
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->looper:Landroid/os/Looper;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 243
    iget-object v1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->enableInternal()V

    :cond_0
    return-void
.end method

.method protected enableInternal()V
    .registers 1

    return-void
.end method

.method public synthetic getInitialTimeline()Landroidx/media3/common/Timeline;
    .registers 2

    invoke-static {p0}, Landroidx/media3/exoplayer/source/MediaSource$-CC;->$default$getInitialTimeline(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method protected final getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;
    .registers 2

    .line 185
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/analytics/PlayerId;

    return-object v0
.end method

.method protected final isEnabled()Z
    .registers 2

    .line 175
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic isSingleWindow()Z
    .registers 2

    invoke-static {p0}, Landroidx/media3/exoplayer/source/MediaSource$-CC;->$default$isSingleWindow(Landroidx/media3/exoplayer/source/MediaSource;)Z

    move-result v0

    return v0
.end method

.method public final prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;)V
    .registers 4

    .line 216
    sget-object v0, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method

.method public final prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .registers 6

    .line 224
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 225
    iget-object v1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->looper:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 226
    iput-object p3, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 227
    iget-object p3, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->timeline:Landroidx/media3/common/Timeline;

    .line 228
    iget-object v1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->looper:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 230
    iput-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->looper:Landroid/os/Looper;

    .line 231
    iget-object p3, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/BaseMediaSource;->prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 234
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->enable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 235
    invoke-interface {p1, p0, p3}, Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;->onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected abstract prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
.end method

.method protected final refreshSourceInfo(Landroidx/media3/common/Timeline;)V
    .registers 4

    .line 88
    iput-object p1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->timeline:Landroidx/media3/common/Timeline;

    .line 89
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 90
    invoke-interface {v1, p0, p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;->onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
    .registers 3

    .line 260
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 262
    iput-object p1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->looper:Landroid/os/Looper;

    .line 263
    iput-object p1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->timeline:Landroidx/media3/common/Timeline;

    .line 264
    iput-object p1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 265
    iget-object p1, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 266
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->releaseSourceInternal()V

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->disable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    :goto_0
    return-void
.end method

.method protected abstract releaseSourceInternal()V
.end method

.method public final removeDrmEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V
    .registers 3

    .line 209
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->removeEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public final removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V
    .registers 3

    .line 197
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BaseMediaSource;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void
.end method
