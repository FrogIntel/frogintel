.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener$-CC;
.super Ljava/lang/Object;
.source "RtspMessageChannel.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "7a5b85d3ee2e0991ca3502602e9389a98f55c0576b887125894a7ec03823f8d3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$onReceivingFailed(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;Ljava/lang/Exception;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "e"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onSendingFailed(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;Ljava/util/List;Ljava/lang/Exception;)V
    .registers 3
    .param p0, "_this"    # Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "message",
            "e"
        }
    .end annotation

    .line 0
    return-void
.end method
