.class final Landroidx/media3/exoplayer/rtsp/RtspSetupResponse;
.super Ljava/lang/Object;
.source "RtspSetupResponse.java"


# instance fields
.field public final sessionHeader:Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;

.field public final status:I

.field public final transport:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;Ljava/lang/String;)V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/RtspSetupResponse;->status:I

    .line 41
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspSetupResponse;->sessionHeader:Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;

    .line 42
    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/RtspSetupResponse;->transport:Ljava/lang/String;

    return-void
.end method
