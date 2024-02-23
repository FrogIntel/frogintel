.class public final synthetic Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

.field public final synthetic f$1:Landroidx/media3/common/Timeline;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;Landroidx/media3/common/Timeline;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->lambda$onAdPlaybackStateUpdateRequested$0$androidx-media3-exoplayer-ima-ImaServerSideAdInsertionMediaSource$ComponentListener(Landroidx/media3/common/Timeline;)V

    return-void
.end method
