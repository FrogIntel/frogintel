.class final Landroidx/media3/cast/CastPlayer$StatusListener;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "CastPlayer.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/cast/CastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StatusListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/cast/CastPlayer;


# direct methods
.method private constructor <init>(Landroidx/media3/cast/CastPlayer;)V
    .registers 2

    .line 1356
    iput-object p1, p0, Landroidx/media3/cast/CastPlayer$StatusListener;->this$0:Landroidx/media3/cast/CastPlayer;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/cast/CastPlayer;Landroidx/media3/cast/CastPlayer$1;)V
    .registers 3

    .line 1356
    invoke-direct {p0, p1}, Landroidx/media3/cast/CastPlayer$StatusListener;-><init>(Landroidx/media3/cast/CastPlayer;)V

    return-void
.end method


# virtual methods
.method public onAdBreakStatusUpdated()V
    .registers 1

    return-void
.end method

.method public onMetadataUpdated()V
    .registers 1

    return-void
.end method

.method public onPreloadStatusUpdated()V
    .registers 1

    return-void
.end method

.method public onProgressUpdated(JJ)V
    .registers 5

    .line 1363
    iget-object p3, p0, Landroidx/media3/cast/CastPlayer$StatusListener;->this$0:Landroidx/media3/cast/CastPlayer;

    invoke-static {p3, p1, p2}, Landroidx/media3/cast/CastPlayer;->access$702(Landroidx/media3/cast/CastPlayer;J)J

    return-void
.end method

.method public onQueueStatusUpdated()V
    .registers 2

    .line 1378
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer$StatusListener;->this$0:Landroidx/media3/cast/CastPlayer;

    invoke-static {v0}, Landroidx/media3/cast/CastPlayer;->access$900(Landroidx/media3/cast/CastPlayer;)Z

    .line 1379
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer$StatusListener;->this$0:Landroidx/media3/cast/CastPlayer;

    invoke-static {v0}, Landroidx/media3/cast/CastPlayer;->access$400(Landroidx/media3/cast/CastPlayer;)Landroidx/media3/common/util/ListenerSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .registers 1

    return-void
.end method

.method public onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .registers 3

    .line 1405
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer$StatusListener;->this$0:Landroidx/media3/cast/CastPlayer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/cast/CastPlayer;->access$1000(Landroidx/media3/cast/CastPlayer;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method

.method public bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .registers 3

    .line 1356
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/CastPlayer$StatusListener;->onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .registers 2

    .line 1356
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Landroidx/media3/cast/CastPlayer$StatusListener;->onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .registers 4

    .line 1415
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Session resume failed. Error code "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    invoke-static {p2}, Landroidx/media3/cast/CastUtils;->getLogString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CastPlayer"

    .line 1415
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .registers 3

    .line 1356
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/CastPlayer$StatusListener;->onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V
    .registers 3

    .line 1400
    iget-object p2, p0, Landroidx/media3/cast/CastPlayer$StatusListener;->this$0:Landroidx/media3/cast/CastPlayer;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/media3/cast/CastPlayer;->access$1000(Landroidx/media3/cast/CastPlayer;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method

.method public bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .registers 3

    .line 1356
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/CastPlayer$StatusListener;->onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V

    return-void
.end method

.method public onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .registers 3

    .line 1356
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/CastPlayer$StatusListener;->onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .registers 4

    .line 1430
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Session start failed. Error code "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    invoke-static {p2}, Landroidx/media3/cast/CastUtils;->getLogString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CastPlayer"

    .line 1430
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .registers 3

    .line 1356
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/CastPlayer$StatusListener;->onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .registers 3

    .line 1395
    iget-object p2, p0, Landroidx/media3/cast/CastPlayer$StatusListener;->this$0:Landroidx/media3/cast/CastPlayer;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/media3/cast/CastPlayer;->access$1000(Landroidx/media3/cast/CastPlayer;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method

.method public bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .registers 3

    .line 1356
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/CastPlayer$StatusListener;->onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .registers 2

    .line 1356
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Landroidx/media3/cast/CastPlayer$StatusListener;->onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .registers 3

    .line 1410
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer$StatusListener;->this$0:Landroidx/media3/cast/CastPlayer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/cast/CastPlayer;->access$1000(Landroidx/media3/cast/CastPlayer;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .registers 3

    .line 1356
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/cast/CastPlayer$StatusListener;->onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onStatusUpdated()V
    .registers 2

    .line 1370
    iget-object v0, p0, Landroidx/media3/cast/CastPlayer$StatusListener;->this$0:Landroidx/media3/cast/CastPlayer;

    invoke-static {v0}, Landroidx/media3/cast/CastPlayer;->access$800(Landroidx/media3/cast/CastPlayer;)V

    return-void
.end method
