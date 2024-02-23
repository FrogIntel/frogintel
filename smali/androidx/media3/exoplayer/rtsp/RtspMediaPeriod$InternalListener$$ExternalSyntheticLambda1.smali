.class public final synthetic Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->lambda$onUpstreamFormatChanged$1(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V

    return-void
.end method
