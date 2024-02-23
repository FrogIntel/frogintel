.class final Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RtspLoaderWrapper"
.end annotation


# instance fields
.field private canceled:Z

.field public final loadInfo:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;

.field private final loader:Landroidx/media3/exoplayer/upstream/Loader;

.field private released:Z

.field private final sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

.field final synthetic this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;ILandroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;)V
    .registers 6

    .line 791
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;ILandroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loadInfo:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 793
    new-instance p2, Landroidx/media3/exoplayer/upstream/Loader;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 794
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2300(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroidx/media3/exoplayer/upstream/Allocator;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/exoplayer/source/SampleQueue;->createWithoutDrm(Landroidx/media3/exoplayer/upstream/Allocator;)Landroidx/media3/exoplayer/source/SampleQueue;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 795
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2400(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->setUpstreamFormatChangeListener(Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Z
    .registers 1

    .line 776
    iget-boolean p0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    return p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;)Landroidx/media3/exoplayer/source/SampleQueue;
    .registers 1

    .line 776
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    return-object p0
.end method


# virtual methods
.method public cancelLoad()V
    .registers 2

    .line 829
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    if-nez v0, :cond_0

    .line 830
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loadInfo:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->access$300(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;)Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->cancelLoad()V

    const/4 v0, 0x1

    .line 831
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    .line 834
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2500(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V

    :cond_0
    return-void
.end method

.method public getBufferedPositionUs()J
    .registers 3

    .line 803
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public isSampleQueueReady()Z
    .registers 3

    .line 813
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    move-result v0

    return v0
.end method

.method public read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .registers 6

    .line 818
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public release()V
    .registers 2

    .line 857
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 860
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    .line 861
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->release()V

    const/4 v0, 0x1

    .line 862
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->released:Z

    return-void
.end method

.method public resumeLoad()V
    .registers 2

    .line 840
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    .line 841
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    .line 842
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2500(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V

    .line 843
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->startLoading()V

    return-void
.end method

.method public seekTo(J)V
    .registers 4

    .line 848
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    if-nez v0, :cond_0

    .line 849
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loadInfo:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->access$300(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;)Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->resetForSeek()V

    .line 850
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 851
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    :cond_0
    return-void
.end method

.method public skipData(J)I
    .registers 5

    .line 822
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->canceled:Z

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->getSkipCount(JZ)I

    move-result p1

    .line 823
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->skip(I)V

    return p1
.end method

.method public startLoading()V
    .registers 5

    .line 808
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->loadInfo:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;

    .line 809
    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->access$300(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;)Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtspLoaderWrapper;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {v2}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2400(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;

    move-result-object v2

    const/4 v3, 0x0

    .line 808
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    return-void
.end method
