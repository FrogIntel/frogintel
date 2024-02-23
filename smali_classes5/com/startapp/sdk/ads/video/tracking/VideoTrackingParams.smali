.class public Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;
.super Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
.source "Sta"


# static fields
.field private static final serialVersionUID:J = 0x2f1f604449f60d9bL


# instance fields
.field private completed:I

.field public internalParamsIndicator:Z

.field private replayParameter:Ljava/lang/String;

.field private shouldAppendOffset:Z

.field private videoPlayingMode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(I)Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 3
    iput p2, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->completed:I

    .line 4
    iput-object p4, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->videoPlayingMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->shouldAppendOffset:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->internalParamsIndicator:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->replayParameter:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 4

    .line 2
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->shouldAppendOffset:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->replayParameter:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->b()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%startapp_replay_count%"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    const-string v0, "&cp="

    .line 1
    invoke-static {v0}, Lcom/startapp/p0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->completed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 3

    const-string v0, "&vpm="

    .line 1
    invoke-static {v0}, Lcom/startapp/p0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;->videoPlayingMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
