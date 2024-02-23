.class public Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected channelDescriptionResourceId:I

.field protected final channelId:Ljava/lang/String;

.field protected channelImportance:I

.field protected channelNameResourceId:I

.field protected final context:Landroid/content/Context;

.field protected customActionReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

.field protected fastForwardActionIconResourceId:I

.field protected groupKey:Ljava/lang/String;

.field protected mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

.field protected nextActionIconResourceId:I

.field protected final notificationId:I

.field protected notificationListener:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

.field protected pauseActionIconResourceId:I

.field protected playActionIconResourceId:I

.field protected previousActionIconResourceId:I

.field protected rewindActionIconResourceId:I

.field protected smallIconResourceId:I

.field protected stopActionIconResourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "notificationId",
            "channelId"
        }
    .end annotation

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 352
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 353
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->context:Landroid/content/Context;

    .line 354
    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->notificationId:I

    .line 355
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelId:Ljava/lang/String;

    const/4 p1, 0x2

    .line 356
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelImportance:I

    .line 357
    new-instance p1, Lcom/google/android/exoplayer2/ui/DefaultMediaDescriptionAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultMediaDescriptionAdapter;-><init>(Landroid/app/PendingIntent;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 358
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_small_icon:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->smallIconResourceId:I

    .line 359
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_play:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->playActionIconResourceId:I

    .line 360
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_pause:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->pauseActionIconResourceId:I

    .line 361
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_stop:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->stopActionIconResourceId:I

    .line 362
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_rewind:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->rewindActionIconResourceId:I

    .line 363
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_fastforward:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->fastForwardActionIconResourceId:I

    .line 364
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_previous:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->previousActionIconResourceId:I

    .line 365
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_next:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->nextActionIconResourceId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "notificationId",
            "channelId",
            "mediaDescriptionAdapter"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 340
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 341
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
    .registers 23

    move-object/from16 v0, p0

    .line 558
    iget v1, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelNameResourceId:I

    if-eqz v1, :cond_0

    .line 559
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelId:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelDescriptionResourceId:I

    iget v5, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelImportance:I

    invoke-static {v2, v3, v1, v4, v5}, Lcom/google/android/exoplayer2/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;III)V

    .line 567
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->context:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelId:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->notificationId:I

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->notificationListener:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->customActionReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    iget v13, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->smallIconResourceId:I

    iget v14, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->playActionIconResourceId:I

    iget v15, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->pauseActionIconResourceId:I

    iget v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->stopActionIconResourceId:I

    iget v3, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->rewindActionIconResourceId:I

    iget v4, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->fastForwardActionIconResourceId:I

    iget v5, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->previousActionIconResourceId:I

    iget v6, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->nextActionIconResourceId:I

    move/from16 v19, v5

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->groupKey:Ljava/lang/String;

    move/from16 v20, v6

    move-object v6, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v21, v5

    invoke-direct/range {v6 .. v21}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;IIIIIIIILjava/lang/String;)V

    return-object v1
.end method

.method public setChannelDescriptionResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelDescriptionResourceId"
        }
    .end annotation

    .line 392
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelDescriptionResourceId:I

    return-object p0
.end method

.method public setChannelImportance(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelImportance"
        }
    .end annotation

    .line 406
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelImportance:I

    return-object p0
.end method

.method public setChannelNameResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelNameResourceId"
        }
    .end annotation

    .line 378
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelNameResourceId:I

    return-object p0
.end method

.method public setCustomActionReceiver(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customActionReceiver"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->customActionReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    return-object p0
.end method

.method public setFastForwardActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fastForwardActionIconResourceId"
        }
    .end annotation

    .line 504
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->fastForwardActionIconResourceId:I

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupKey"
        }
    .end annotation

    .line 540
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->groupKey:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaDescriptionAdapter(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaDescriptionAdapter"
        }
    .end annotation

    .line 552
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    return-object p0
.end method

.method public setNextActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextActionIconResourceId"
        }
    .end annotation

    .line 528
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->nextActionIconResourceId:I

    return-object p0
.end method

.method public setNotificationListener(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationListener"
        }
    .end annotation

    .line 418
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->notificationListener:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    return-object p0
.end method

.method public setPauseActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pauseActionIconResourceId"
        }
    .end annotation

    .line 467
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->pauseActionIconResourceId:I

    return-object p0
.end method

.method public setPlayActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playActionIconResourceId"
        }
    .end annotation

    .line 455
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->playActionIconResourceId:I

    return-object p0
.end method

.method public setPreviousActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previousActionIconResourceId"
        }
    .end annotation

    .line 516
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->previousActionIconResourceId:I

    return-object p0
.end method

.method public setRewindActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rewindActionIconResourceId"
        }
    .end annotation

    .line 491
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->rewindActionIconResourceId:I

    return-object p0
.end method

.method public setSmallIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smallIconResourceId"
        }
    .end annotation

    .line 443
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->smallIconResourceId:I

    return-object p0
.end method

.method public setStopActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopActionIconResourceId"
        }
    .end annotation

    .line 479
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->stopActionIconResourceId:I

    return-object p0
.end method
