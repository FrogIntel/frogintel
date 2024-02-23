.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RtpLoadInfo"
.end annotation


# instance fields
.field private final loadable:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

.field public final mediaTrack:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

.field final synthetic this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

.field private transport:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;ILcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "mediaTrack",
            "trackId",
            "rtpDataChannelFactory"
        }
    .end annotation

    .line 734
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->mediaTrack:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 738
    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;)V

    .line 753
    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    .line 758
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$2100(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;

    move-result-object v4

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;-><init>(ILcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$EventListener;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel$Factory;)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->loadable:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;
    .registers 1

    .line 724
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->loadable:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    return-object p0
.end method


# virtual methods
.method public getTrackUri()Landroid/net/Uri;
    .registers 2

    .line 782
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->loadable:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->rtspMediaTrack:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getTransport()Ljava/lang/String;
    .registers 2

    .line 776
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->transport:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->transport:Ljava/lang/String;

    return-object v0
.end method

.method public isTransportReady()Z
    .registers 2

    .line 767
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->transport:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$new$0$com-google-android-exoplayer2-source-rtsp-RtspMediaPeriod$RtpLoadInfo(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V
    .registers 4

    .line 740
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->transport:Ljava/lang/String;

    .line 744
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;->getInterleavedBinaryDataListener()Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 746
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$1200(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient;

    move-result-object v0

    .line 747
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;->getLocalPort()I

    move-result p2

    .line 746
    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->registerInterleavedDataChannel(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;)V

    .line 748
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$602(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;Z)Z

    .line 750
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->this$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;->access$2300(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    return-void
.end method
