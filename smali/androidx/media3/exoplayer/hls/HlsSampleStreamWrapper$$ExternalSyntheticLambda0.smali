.class public final synthetic Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    return-void
.end method
