.class public Landroidx/media3/ui/PlayerNotificationManager$Builder;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerNotificationManager;
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

.field protected customActionReceiver:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

.field protected fastForwardActionIconResourceId:I

.field protected groupKey:Ljava/lang/String;

.field protected mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

.field protected nextActionIconResourceId:I

.field protected final notificationId:I

.field protected notificationListener:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

.field protected pauseActionIconResourceId:I

.field protected playActionIconResourceId:I

.field protected previousActionIconResourceId:I

.field protected rewindActionIconResourceId:I

.field protected smallIconResourceId:I

.field protected stopActionIconResourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 359
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 360
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->context:Landroid/content/Context;

    .line 361
    iput p2, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->notificationId:I

    .line 362
    iput-object p3, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelId:Ljava/lang/String;

    const/4 p1, 0x2

    .line 363
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelImportance:I

    .line 364
    new-instance p1, Landroidx/media3/ui/DefaultMediaDescriptionAdapter;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/ui/DefaultMediaDescriptionAdapter;-><init>(Landroid/app/PendingIntent;)V

    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 365
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_small_icon:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->smallIconResourceId:I

    .line 366
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_play:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->playActionIconResourceId:I

    .line 367
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_pause:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->pauseActionIconResourceId:I

    .line 368
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_stop:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->stopActionIconResourceId:I

    .line 369
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_rewind:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->rewindActionIconResourceId:I

    .line 370
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_fastforward:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->fastForwardActionIconResourceId:I

    .line 371
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_previous:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->previousActionIconResourceId:I

    .line 372
    sget p1, Landroidx/media3/ui/R$drawable;->exo_notification_next:I

    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->nextActionIconResourceId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 345
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerNotificationManager$Builder;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 346
    iput-object p4, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/ui/PlayerNotificationManager;
    .registers 23

    move-object/from16 v0, p0

    .line 565
    iget v1, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelNameResourceId:I

    if-eqz v1, :cond_0

    .line 566
    iget-object v2, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->context:Landroid/content/Context;

    iget-object v3, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelId:Ljava/lang/String;

    iget v4, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelDescriptionResourceId:I

    iget v5, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelImportance:I

    invoke-static {v2, v3, v1, v4, v5}, Landroidx/media3/common/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;III)V

    .line 574
    :cond_0
    new-instance v1, Landroidx/media3/ui/PlayerNotificationManager;

    iget-object v7, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->context:Landroid/content/Context;

    iget-object v8, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelId:Ljava/lang/String;

    iget v9, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->notificationId:I

    iget-object v10, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    iget-object v11, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->notificationListener:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    iget-object v12, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->customActionReceiver:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    iget v13, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->smallIconResourceId:I

    iget v14, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->playActionIconResourceId:I

    iget v15, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->pauseActionIconResourceId:I

    iget v2, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->stopActionIconResourceId:I

    iget v3, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->rewindActionIconResourceId:I

    iget v4, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->fastForwardActionIconResourceId:I

    iget v5, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->previousActionIconResourceId:I

    iget v6, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->nextActionIconResourceId:I

    move/from16 v19, v5

    iget-object v5, v0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->groupKey:Ljava/lang/String;

    move/from16 v20, v6

    move-object v6, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v21, v5

    invoke-direct/range {v6 .. v21}, Landroidx/media3/ui/PlayerNotificationManager;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;IIIIIIIILjava/lang/String;)V

    return-object v1
.end method

.method public setChannelDescriptionResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .registers 2

    .line 399
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelDescriptionResourceId:I

    return-object p0
.end method

.method public setChannelImportance(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .registers 2

    .line 413
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelImportance:I

    return-object p0
.end method

.method public setChannelNameResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .registers 2

    .line 385
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->channelNameResourceId:I

    return-object p0
.end method

.method public setCustomActionReceiver(Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .registers 2

    .line 437
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->customActionReceiver:Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    return-object p0
.end method

.method public setFastForwardActionIconResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .registers 2

    .line 511
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->fastForwardActionIconResourceId:I

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .registers 2

    .line 547
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->groupKey:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaDescriptionAdapter(Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .registers 2

    .line 559
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->mediaDescriptionAdapter:Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    return-object p0
.end method

.method public setNextActionIconResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .registers 2

    .line 535
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->nextActionIconResourceId:I

    return-object p0
.end method

.method public setNotificationListener(Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .registers 2

    .line 425
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->notificationListener:Landroidx/media3/ui/PlayerNotificationManager$NotificationListener;

    return-object p0
.end method

.method public setPauseActionIconResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .registers 2

    .line 474
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->pauseActionIconResourceId:I

    return-object p0
.end method

.method public setPlayActionIconResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .registers 2

    .line 462
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->playActionIconResourceId:I

    return-object p0
.end method

.method public setPreviousActionIconResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .registers 2

    .line 523
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->previousActionIconResourceId:I

    return-object p0
.end method

.method public setRewindActionIconResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .registers 2

    .line 498
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->rewindActionIconResourceId:I

    return-object p0
.end method

.method public setSmallIconResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .registers 2

    .line 450
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->smallIconResourceId:I

    return-object p0
.end method

.method public setStopActionIconResourceId(I)Landroidx/media3/ui/PlayerNotificationManager$Builder;
    .registers 2

    .line 486
    iput p1, p0, Landroidx/media3/ui/PlayerNotificationManager$Builder;->stopActionIconResourceId:I

    return-object p0
.end method
