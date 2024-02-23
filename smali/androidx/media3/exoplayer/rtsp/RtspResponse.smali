.class final Landroidx/media3/exoplayer/rtsp/RtspResponse;
.super Ljava/lang/Object;
.source "RtspResponse.java"


# instance fields
.field public final headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

.field public final messageBody:Ljava/lang/String;

.field public final status:I


# direct methods
.method public constructor <init>(ILandroidx/media3/exoplayer/rtsp/RtspHeaders;)V
    .registers 4

    const-string v0, ""

    .line 52
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/rtsp/RtspResponse;-><init>(ILandroidx/media3/exoplayer/rtsp/RtspHeaders;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/rtsp/RtspHeaders;Ljava/lang/String;)V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/RtspResponse;->status:I

    .line 41
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspResponse;->headers:Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    .line 42
    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/RtspResponse;->messageBody:Ljava/lang/String;

    return-void
.end method
