.class public final synthetic Landroidx/media3/exoplayer/MediaSourceList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/MediaSourceList;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/MediaSourceList;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .registers 4

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/MediaSourceList;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList;->lambda$prepareChildSource$0$androidx-media3-exoplayer-MediaSourceList(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method
