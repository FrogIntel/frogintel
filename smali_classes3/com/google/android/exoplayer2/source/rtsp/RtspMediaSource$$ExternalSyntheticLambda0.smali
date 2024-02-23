.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$Listener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->lambda$createPeriod$0$com-google-android-exoplayer2-source-rtsp-RtspMediaSource(Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;)V

    return-void
.end method
