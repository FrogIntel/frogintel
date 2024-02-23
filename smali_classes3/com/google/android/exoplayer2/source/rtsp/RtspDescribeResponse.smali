.class final Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;
.super Ljava/lang/Object;
.source "RtspDescribeResponse.java"


# instance fields
.field public final sessionDescription:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

.field public final status:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/SessionDescription;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "sessionDescription"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->status:I

    .line 33
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspDescribeResponse;->sessionDescription:Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;

    return-void
.end method
