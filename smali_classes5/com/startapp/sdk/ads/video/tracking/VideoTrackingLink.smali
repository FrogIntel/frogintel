.class public abstract Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xa329bf3cd1e23a4L


# instance fields
.field private appendReplayParameter:Z

.field private replayParameter:Ljava/lang/String;

.field private trackingSource:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;
    .annotation runtime Lcom/startapp/d9;
        type = Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;
    .end annotation
.end field

.field private trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->replayParameter:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->replayParameter:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->appendReplayParameter:Z

    return-void
.end method

.method public b()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->trackingSource:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->trackingUrl:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->appendReplayParameter:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string/jumbo v0, "trackingSource="

    .line 1
    invoke-static {v0}, Lcom/startapp/p0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->trackingSource:Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink$TrackingSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replayParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->replayParameter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appendReplayParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->appendReplayParameter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
