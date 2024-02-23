.class final Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;
.super Ljava/lang/Object;
.source "RtspSetupResponse.java"


# instance fields
.field public final sessionHeader:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

.field public final status:I

.field public final transport:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "sessionHeader",
            "transport"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;->status:I

    .line 38
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;->sessionHeader:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;

    .line 39
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspSetupResponse;->transport:Ljava/lang/String;

    return-void
.end method
