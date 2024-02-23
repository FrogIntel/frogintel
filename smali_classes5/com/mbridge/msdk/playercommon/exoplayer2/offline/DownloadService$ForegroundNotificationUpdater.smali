.class final Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForegroundNotificationUpdater"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private notificationDisplayed:Z

.field private final notificationId:I

.field private periodicUpdatesStarted:Z

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

.field private final updateInterval:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;IJ)V
    .registers 5

    .line 316
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->notificationId:I

    .line 318
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->updateInterval:J

    .line 319
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 350
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    return-void
.end method

.method public final showNotificationIfNotAlready()V
    .registers 2

    .line 343
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->notificationDisplayed:Z

    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    :cond_0
    return-void
.end method

.method public final startPeriodicUpdates()V
    .registers 2

    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->periodicUpdatesStarted:Z

    .line 324
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    return-void
.end method

.method public final stopPeriodicUpdates()V
    .registers 2

    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->periodicUpdatesStarted:Z

    .line 329
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final update()V
    .registers 4

    .line 333
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->getAllTaskStates()[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->notificationId:I

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->getForegroundNotification([Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$TaskState;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    .line 335
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->notificationDisplayed:Z

    .line 336
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->periodicUpdatesStarted:Z

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 338
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadService$ForegroundNotificationUpdater;->updateInterval:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
