.class final Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RtpLoadInfo"
.end annotation


# instance fields
.field private final loadable:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

.field public final mediaTrack:Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

.field final synthetic this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

.field private transport:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;ILandroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;)V
    .registers 12

    .line 877
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 878
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->mediaTrack:Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

    .line 881
    new-instance v3, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;)V

    .line 896
    new-instance v6, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    .line 901
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2400(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;

    move-result-object v4

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;-><init>(ILandroidx/media3/exoplayer/rtsp/RtspMediaTrack;Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$EventListener;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;)V

    iput-object v6, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->loadable:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    return-void
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;)Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;
    .registers 1

    .line 867
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->loadable:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    return-object p0
.end method


# virtual methods
.method public getTrackUri()Landroid/net/Uri;
    .registers 2

    .line 925
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->loadable:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    iget-object v0, v0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->rtspMediaTrack:Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

    iget-object v0, v0, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getTransport()Ljava/lang/String;
    .registers 2

    .line 919
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->transport:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->transport:Ljava/lang/String;

    return-object v0
.end method

.method public isTransportReady()Z
    .registers 2

    .line 910
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->transport:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$new$0$androidx-media3-exoplayer-rtsp-RtspMediaPeriod$RtpLoadInfo(Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V
    .registers 4

    .line 883
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->transport:Ljava/lang/String;

    .line 887
    invoke-interface {p2}, Landroidx/media3/exoplayer/rtsp/RtpDataChannel;->getInterleavedBinaryDataListener()Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 889
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$800(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroidx/media3/exoplayer/rtsp/RtspClient;

    move-result-object v0

    .line 890
    invoke-interface {p2}, Landroidx/media3/exoplayer/rtsp/RtpDataChannel;->getLocalPort()I

    move-result p2

    .line 889
    invoke-virtual {v0, p2, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->registerInterleavedDataChannel(ILandroidx/media3/exoplayer/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;)V

    .line 891
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$602(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Z)Z

    .line 893
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2600(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V

    return-void
.end method
