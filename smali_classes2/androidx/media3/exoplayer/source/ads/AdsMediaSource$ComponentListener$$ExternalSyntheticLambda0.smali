.class public final synthetic Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

.field public final synthetic f$1:Landroidx/media3/common/AdPlaybackState;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;Landroidx/media3/common/AdPlaybackState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/common/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->lambda$onAdPlaybackState$0$androidx-media3-exoplayer-source-ads-AdsMediaSource$ComponentListener(Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method
