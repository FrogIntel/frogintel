.class public Lfrog/intel/s_mediaplayer_exo;
.super Landroid/app/Service;
.source "s_mediaplayer_exo.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field protected static final TIME_THREAD:Landroid/os/Handler;

.field protected static final TIME_THREAD_BTNS:Landroid/os/Handler;

.field protected static final TIME_THREAD_MC:Landroid/os/Handler;

.field protected static final TIME_THREAD_MC_RELEASE:Landroid/os/Handler;


# instance fields
.field editor_mc:Landroid/content/SharedPreferences$Editor;

.field editor_mp:Landroid/content/SharedPreferences$Editor;

.field esStream:Z

.field f_img_notif_activ:Ljava/lang/Boolean;

.field foreground:Z

.field icy:Lfrog/intel/IcyStreamMeta;

.field idsecc:I

.field isPlaying_glob:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field protected mcRunnable:Ljava/lang/Runnable;

.field protected mcRunnableBtns:Ljava/lang/Runnable;

.field protected mcRunnableRelease:Ljava/lang/Runnable;

.field mp:Landroidx/media3/exoplayer/ExoPlayer;

.field radio_mostrar:I

.field secc_tit:Ljava/lang/String;

.field sh_mc:Landroid/content/SharedPreferences;

.field sh_mp:Landroid/content/SharedPreferences;

.field timer:Ljava/util/Timer;

.field txt_act:Ljava/lang/String;

.field protected updateTimeRunnable:Ljava/lang/Runnable;

.field url_act:Ljava/lang/String;

.field wifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static bridge synthetic -$$Nest$mcrearNotif(Lfrog/intel/s_mediaplayer_exo;Ljava/lang/String;)Landroid/app/Notification;
    .registers 2

    invoke-direct {p0, p1}, Lfrog/intel/s_mediaplayer_exo;->crearNotif(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mesta_tocant(Lfrog/intel/s_mediaplayer_exo;)Z
    .registers 1

    invoke-direct {p0}, Lfrog/intel/s_mediaplayer_exo;->esta_tocant()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mforeground_on(Lfrog/intel/s_mediaplayer_exo;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/s_mediaplayer_exo;->foreground_on()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateState(Lfrog/intel/s_mediaplayer_exo;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/s_mediaplayer_exo;->updateState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdate_mc(Lfrog/intel/s_mediaplayer_exo;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/s_mediaplayer_exo;->update_mc()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lfrog/intel/s_mediaplayer_exo;->TIME_THREAD:Landroid/os/Handler;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lfrog/intel/s_mediaplayer_exo;->TIME_THREAD_MC:Landroid/os/Handler;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lfrog/intel/s_mediaplayer_exo;->TIME_THREAD_BTNS:Landroid/os/Handler;

    .line 200
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lfrog/intel/s_mediaplayer_exo;->TIME_THREAD_MC_RELEASE:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lfrog/intel/s_mediaplayer_exo;->esStream:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrog/intel/s_mediaplayer_exo;->foreground:Z

    iput-boolean v0, p0, Lfrog/intel/s_mediaplayer_exo;->isPlaying_glob:Z

    const-string v1, ""

    .line 51
    iput-object v1, p0, Lfrog/intel/s_mediaplayer_exo;->txt_act:Ljava/lang/String;

    .line 52
    iput v0, p0, Lfrog/intel/s_mediaplayer_exo;->idsecc:I

    iput v0, p0, Lfrog/intel/s_mediaplayer_exo;->radio_mostrar:I

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->f_img_notif_activ:Ljava/lang/Boolean;

    .line 61
    new-instance v0, Lfrog/intel/s_mediaplayer_exo$1;

    invoke-direct {v0, p0}, Lfrog/intel/s_mediaplayer_exo$1;-><init>(Lfrog/intel/s_mediaplayer_exo;)V

    iput-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Lfrog/intel/s_mediaplayer_exo$2;

    invoke-direct {v0, p0}, Lfrog/intel/s_mediaplayer_exo$2;-><init>(Lfrog/intel/s_mediaplayer_exo;)V

    iput-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->mcRunnable:Ljava/lang/Runnable;

    .line 78
    new-instance v0, Lfrog/intel/s_mediaplayer_exo$3;

    invoke-direct {v0, p0}, Lfrog/intel/s_mediaplayer_exo$3;-><init>(Lfrog/intel/s_mediaplayer_exo;)V

    iput-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->mcRunnableBtns:Ljava/lang/Runnable;

    .line 201
    new-instance v0, Lfrog/intel/s_mediaplayer_exo$5;

    invoke-direct {v0, p0}, Lfrog/intel/s_mediaplayer_exo$5;-><init>(Lfrog/intel/s_mediaplayer_exo;)V

    iput-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->mcRunnableRelease:Ljava/lang/Runnable;

    return-void
.end method

.method private crearNotif(Ljava/lang/String;)Landroid/app/Notification;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "img_notif_"

    .line 522
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/s_mediaplayer_exo;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lfrog/intel/preinicio;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v4, 0x10008000

    .line 525
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 528
    iget v4, v0, Lfrog/intel/s_mediaplayer_exo;->idsecc:I

    const-string v5, ""

    const-string v6, "1"

    if-eqz v4, :cond_0

    const-string v4, "notif_id"

    const-string v7, "0"

    .line 530
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "notif_tipo"

    .line 531
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lfrog/intel/s_mediaplayer_exo;->idsecc:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "notif_idelem"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    :cond_0
    :try_start_0
    invoke-virtual {v0, v0}, Lfrog/intel/s_mediaplayer_exo;->getAppLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v4, v5

    .line 537
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "Playing"

    .line 540
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_2

    const/high16 v5, 0xc000000

    goto :goto_1

    :cond_2
    const/high16 v5, 0x8000000

    .line 542
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/s_mediaplayer_exo;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 552
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v7, v9, :cond_3

    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v0, v8}, Lfrog/intel/config;->crear_channel(Landroid/content/Context;I)Landroid/app/NotificationChannel;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v0, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 553
    :cond_3
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 555
    :goto_2
    new-instance v9, Landroid/content/Intent;

    const-class v10, Lfrog/intel/s_mediaplayer_exo;

    invoke-direct {v9, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "pause"

    const-string v12, "accion"

    .line 556
    invoke-virtual {v9, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "desde_notif"

    .line 557
    invoke-virtual {v9, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    iget v13, v0, Lfrog/intel/s_mediaplayer_exo;->idsecc:I

    const-string v14, "idsecc"

    invoke-virtual {v9, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v13, 0xf423b

    .line 559
    invoke-static {v0, v13, v9, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 560
    new-instance v13, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v15, 0x7f08037f

    const-string v8, "Pause"

    invoke-direct {v13, v15, v8, v9}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v13}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v8

    .line 562
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "play"

    .line 563
    invoke-virtual {v9, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    invoke-virtual {v9, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    iget v13, v0, Lfrog/intel/s_mediaplayer_exo;->idsecc:I

    invoke-virtual {v9, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v13, 0xf423c

    .line 566
    invoke-static {v0, v13, v9, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 567
    new-instance v13, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v15, 0x7f080389

    move-object/from16 v16, v8

    const-string v8, "Play"

    invoke-direct {v13, v15, v8, v9}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v13}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v8

    .line 569
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v10, "stop"

    .line 570
    invoke-virtual {v9, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    invoke-virtual {v9, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    iget v6, v0, Lfrog/intel/s_mediaplayer_exo;->idsecc:I

    invoke-virtual {v9, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v6, 0xf423d

    .line 573
    invoke-static {v0, v6, v9, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 574
    new-instance v6, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v9, 0x7f080125

    const-string v10, "Stop"

    invoke-direct {v6, v9, v10, v5}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v5

    .line 576
    invoke-virtual {v7, v4}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 577
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 578
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const v6, 0x7f080388

    .line 579
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 580
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 581
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 592
    invoke-static/range {p0 .. p0}, Lfrog/intel/config;->ico_en_notif(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 593
    invoke-virtual {v7, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 596
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/s_mediaplayer_exo;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lfrog/intel/config;

    .line 598
    iget v4, v0, Lfrog/intel/s_mediaplayer_exo;->idsecc:I

    if-lez v4, :cond_6

    if-eqz v3, :cond_6

    .line 600
    sget-object v4, Lfrog/intel/config;->secciones_alist:Ljava/util/ArrayList;

    iget v6, v0, Lfrog/intel/s_mediaplayer_exo;->idsecc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 601
    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v3, v3, v4

    .line 603
    iget v4, v3, Lfrog/intel/Seccion;->v_img_notif:I

    if-lez v4, :cond_6

    const-string/jumbo v4, "sh"

    const/4 v6, 0x0

    .line 605
    invoke-virtual {v0, v4, v6}, Lfrog/intel/s_mediaplayer_exo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 607
    iget v9, v3, Lfrog/intel/Seccion;->v_img_notif:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "v_img_notif_act_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lfrog/intel/s_mediaplayer_exo;->idsecc:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v9, v4, :cond_5

    .line 611
    invoke-virtual {v0, v3}, Lfrog/intel/s_mediaplayer_exo;->f_img_notif_run(Lfrog/intel/Seccion;)V

    goto :goto_3

    .line 618
    :cond_5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lfrog/intel/s_mediaplayer_exo;->idsecc:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfrog/intel/s_mediaplayer_exo;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 619
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 620
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 621
    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 630
    :cond_6
    :goto_3
    iget-object v2, v0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_7

    invoke-direct/range {p0 .. p0}, Lfrog/intel/s_mediaplayer_exo;->esta_tocant()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v16

    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    .line 631
    :cond_7
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 632
    :goto_4
    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 634
    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 635
    iput-object v1, v0, Lfrog/intel/s_mediaplayer_exo;->txt_act:Ljava/lang/String;

    return-object v2
.end method

.method private crear_mp(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 330
    iget-object p2, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p2, :cond_1

    .line 332
    :try_start_0
    iget-object p2, p0, Lfrog/intel/s_mediaplayer_exo;->url_act:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lfrog/intel/s_mediaplayer_exo;->esta_tocant()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    return-void

    .line 333
    :catch_0
    :cond_0
    :try_start_1
    iget-object p2, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    :catch_1
    :cond_1
    iput-object p1, p0, Lfrog/intel/s_mediaplayer_exo;->url_act:Ljava/lang/String;

    .line 344
    new-instance p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 345
    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoSizeSd()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 347
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p2

    iput-object p2, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    .line 352
    :try_start_2
    sget-object p2, Lfrog/intel/s_mediaplayer_exo;->TIME_THREAD_MC:Landroid/os/Handler;

    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->mcRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    nop

    .line 372
    :goto_0
    iget-object p2, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v0, Lfrog/intel/s_mediaplayer_exo$6;

    invoke-direct {v0, p0}, Lfrog/intel/s_mediaplayer_exo$6;-><init>(Lfrog/intel/s_mediaplayer_exo;)V

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 452
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 459
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 462
    iget-object p2, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 463
    iget-object p2, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 464
    iget-object p1, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    :cond_2
    return-void
.end method

.method private esta_tocant()Z
    .registers 2

    .line 325
    iget-boolean v0, p0, Lfrog/intel/s_mediaplayer_exo;->isPlaying_glob:Z

    return v0
.end method

.method private foreground_off()V
    .registers 2

    .line 650
    :try_start_0
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 651
    invoke-virtual {p0, v0}, Lfrog/intel/s_mediaplayer_exo;->stopForeground(Z)V

    const/4 v0, 0x0

    .line 652
    iput-boolean v0, p0, Lfrog/intel/s_mediaplayer_exo;->foreground:Z

    .line 653
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private foreground_on()V
    .registers 4

    .line 642
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 643
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->secc_tit:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfrog/intel/s_mediaplayer_exo;->crearNotif(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lfrog/intel/s_mediaplayer_exo;->startForeground(ILandroid/app/Notification;)V

    .line 644
    iput-boolean v2, p0, Lfrog/intel/s_mediaplayer_exo;->foreground:Z

    .line 645
    :try_start_0
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getMeta()V
    .registers 8

    :try_start_0
    const-string v0, "connectivity"

    .line 121
    invoke-virtual {p0, v0}, Lfrog/intel/s_mediaplayer_exo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1388

    goto :goto_1

    :cond_0
    const/16 v0, 0x2710

    .line 128
    :goto_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lfrog/intel/s_mediaplayer_exo;->timer:Ljava/util/Timer;

    .line 129
    new-instance v2, Lfrog/intel/s_mediaplayer_exo$4;

    invoke-direct {v2, p0}, Lfrog/intel/s_mediaplayer_exo$4;-><init>(Lfrog/intel/s_mediaplayer_exo;)V

    const-wide/16 v3, 0x0

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private updateState()V
    .registers 6

    .line 669
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->editor_mp:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    .line 671
    iget-object v1, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "position"

    .line 673
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :catch_0
    :try_start_1
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->editor_mp:Landroid/content/SharedPreferences$Editor;

    const-string v1, "duration"

    iget-object v2, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 675
    :catch_1
    :try_start_2
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->editor_mp:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isPlaying"

    invoke-direct {p0}, Lfrog/intel/s_mediaplayer_exo;->esta_tocant()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 679
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 681
    :catch_2
    :goto_0
    :try_start_3
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->editor_mp:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1
    return-void
.end method

.method private update_mc()V
    .registers 7

    .line 688
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->editor_mc:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    const-string v2, "act_mc"

    if-eqz v0, :cond_0

    .line 690
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 691
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->editor_mc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 692
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->editor_mc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 698
    :cond_0
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lfrog/intel/s_mediaplayer_exo;->esta_tocant()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    const/4 v0, 0x0

    .line 699
    :goto_0
    iget-object v4, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfrog/intel/s_mediaplayer_exo;->foreground:Z

    if-nez v0, :cond_3

    .line 703
    :try_start_1
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 704
    :goto_1
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->editor_mp:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    :try_start_2
    const-string v4, "position"

    .line 706
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 707
    :catch_2
    :try_start_3
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->editor_mp:Landroid/content/SharedPreferences$Editor;

    const-string v4, "duration"

    const/4 v5, -0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 708
    :catch_3
    :try_start_4
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->editor_mp:Landroid/content/SharedPreferences$Editor;

    const-string v4, "isPlaying"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 709
    :catch_4
    :try_start_5
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->editor_mp:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_5
    nop

    .line 711
    :goto_2
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->editor_mc:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    .line 713
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 714
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->editor_mc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 715
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->editor_mc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 718
    :cond_2
    invoke-virtual {p0}, Lfrog/intel/s_mediaplayer_exo;->stopSelf()V

    :cond_3
    return-void
.end method


# virtual methods
.method f_img_notif_run(Lfrog/intel/Seccion;)V
    .registers 4

    .line 87
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->f_img_notif_activ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfrog/intel/s_mediaplayer_exo$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lfrog/intel/s_mediaplayer_exo$$ExternalSyntheticLambda0;-><init>(Lfrog/intel/s_mediaplayer_exo;Lfrog/intel/Seccion;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method f_img_notif_run_2(Lfrog/intel/Seccion;)V
    .registers 8

    const-string/jumbo v0, "v_img_notif_act_"

    const-string v1, "img_notif_"

    const/4 v2, 0x1

    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/s_mediaplayer_exo;->f_img_notif_activ:Ljava/lang/Boolean;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/radio/n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".png?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lfrog/intel/Seccion;->v_img_notif:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfrog/intel/config;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 103
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lfrog/intel/s_mediaplayer_exo;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 104
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 105
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const-string/jumbo v1, "sh"

    .line 106
    invoke-virtual {p0, v1, v3}, Lfrog/intel/s_mediaplayer_exo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lfrog/intel/Seccion;->v_img_notif:I

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    iget-boolean p1, p0, Lfrog/intel/s_mediaplayer_exo;->foreground:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfrog/intel/s_mediaplayer_exo;->txt_act:Ljava/lang/String;

    invoke-direct {p0, p1}, Lfrog/intel/s_mediaplayer_exo;->crearNotif(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lfrog/intel/s_mediaplayer_exo;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/s_mediaplayer_exo;->f_img_notif_activ:Ljava/lang/Boolean;

    return-void
.end method

.method public getAppLabel(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 657
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 660
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 663
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method synthetic lambda$f_img_notif_run$0$frog-intel-s_mediaplayer_exo(Lfrog/intel/Seccion;)V
    .registers 2

    .line 90
    invoke-virtual {p0, p1}, Lfrog/intel/s_mediaplayer_exo;->f_img_notif_run_2(Lfrog/intel/Seccion;)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 3

    if-gtz p1, :cond_0

    .line 743
    iget-object p1, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 746
    :cond_0
    iget-object p1, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_1
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 730
    invoke-direct {p0}, Lfrog/intel/s_mediaplayer_exo;->foreground_off()V

    return-void
.end method

.method public onCreate()V
    .registers 5

    const-string/jumbo v0, "sh_mp"

    const/4 v1, 0x0

    .line 212
    invoke-virtual {p0, v0, v1}, Lfrog/intel/s_mediaplayer_exo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->sh_mp:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "sh_mc"

    .line 213
    invoke-virtual {p0, v0, v1}, Lfrog/intel/s_mediaplayer_exo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->sh_mc:Landroid/content/SharedPreferences;

    .line 214
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->sh_mp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->editor_mp:Landroid/content/SharedPreferences$Editor;

    .line 215
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->sh_mc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->editor_mc:Landroid/content/SharedPreferences$Editor;

    const-string v0, "audio"

    .line 217
    invoke-virtual {p0, v0}, Lfrog/intel/s_mediaplayer_exo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->mAudioManager:Landroid/media/AudioManager;

    .line 221
    invoke-virtual {p0}, Lfrog/intel/s_mediaplayer_exo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x3

    const-string v3, "acwifilock"

    .line 222
    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 229
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 230
    sget-object v0, Lfrog/intel/s_mediaplayer_exo;->TIME_THREAD:Landroid/os/Handler;

    iget-object v1, p0, Lfrog/intel/s_mediaplayer_exo;->updateTimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    invoke-direct {p0}, Lfrog/intel/s_mediaplayer_exo;->getMeta()V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 735
    :try_start_0
    sget-object v0, Lfrog/intel/s_mediaplayer_exo;->TIME_THREAD:Landroid/os/Handler;

    iget-object v1, p0, Lfrog/intel/s_mediaplayer_exo;->updateTimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :catch_0
    :try_start_1
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 737
    :catch_1
    :try_start_2
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 4

    .line 724
    invoke-direct {p0}, Lfrog/intel/s_mediaplayer_exo;->foreground_off()V

    const/4 p1, 0x1

    return p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 13

    if-nez p1, :cond_0

    .line 243
    invoke-virtual {p0}, Lfrog/intel/s_mediaplayer_exo;->stopSelf()V

    goto/16 :goto_4

    :cond_0
    const-string v0, "accion"

    .line 246
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    .line 248
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ua"

    .line 249
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "idsecc"

    const/4 v4, 0x0

    .line 250
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lfrog/intel/s_mediaplayer_exo;->idsecc:I

    const-string v3, "radio_mostrar"

    .line 251
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lfrog/intel/s_mediaplayer_exo;->radio_mostrar:I

    const-string v3, "secc_tit"

    .line 252
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lfrog/intel/s_mediaplayer_exo;->secc_tit:Ljava/lang/String;

    const-string v3, "esStream"

    const/4 v5, 0x1

    .line 253
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lfrog/intel/s_mediaplayer_exo;->esStream:Z

    const-string v3, "iniciar"

    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 256
    invoke-direct {p0, v1, v2}, Lfrog/intel/s_mediaplayer_exo;->crear_mp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const-string v3, "play"

    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "desde_notif"

    const-wide/16 v7, 0xc8

    if-eqz v3, :cond_4

    .line 260
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_2

    invoke-direct {p0, v1, v2}, Lfrog/intel/s_mediaplayer_exo;->crear_mp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 268
    :cond_2
    :try_start_0
    invoke-interface {v0, v5}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 269
    invoke-direct {p0}, Lfrog/intel/s_mediaplayer_exo;->foreground_on()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :catch_0
    sget-object v0, Lfrog/intel/s_mediaplayer_exo;->TIME_THREAD_MC:Landroid/os/Handler;

    iget-object v1, p0, Lfrog/intel/s_mediaplayer_exo;->mcRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 275
    :cond_3
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_a

    .line 277
    :try_start_1
    invoke-interface {v0, v5}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :catch_1
    sget-object v0, Lfrog/intel/s_mediaplayer_exo;->TIME_THREAD_MC:Landroid/os/Handler;

    iget-object v1, p0, Lfrog/intel/s_mediaplayer_exo;->mcRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    sget-object v0, Lfrog/intel/s_mediaplayer_exo;->TIME_THREAD_BTNS:Landroid/os/Handler;

    iget-object v1, p0, Lfrog/intel/s_mediaplayer_exo;->mcRunnableBtns:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_4
    const-string v1, "pause"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 284
    :try_start_2
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    nop

    .line 285
    :goto_0
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 288
    iget-boolean v0, p0, Lfrog/intel/s_mediaplayer_exo;->esStream:Z

    if-eqz v0, :cond_5

    sget-object v0, Lfrog/intel/s_mediaplayer_exo;->TIME_THREAD_MC_RELEASE:Landroid/os/Handler;

    iget-object v1, p0, Lfrog/intel/s_mediaplayer_exo;->mcRunnableRelease:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 289
    :cond_5
    sget-object v0, Lfrog/intel/s_mediaplayer_exo;->TIME_THREAD_MC:Landroid/os/Handler;

    iget-object v1, p0, Lfrog/intel/s_mediaplayer_exo;->mcRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    :goto_1
    invoke-direct {p0}, Lfrog/intel/s_mediaplayer_exo;->foreground_off()V

    goto :goto_4

    .line 294
    :cond_6
    sget-object v0, Lfrog/intel/s_mediaplayer_exo;->TIME_THREAD_BTNS:Landroid/os/Handler;

    iget-object v1, p0, Lfrog/intel/s_mediaplayer_exo;->mcRunnableBtns:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    sget-object v0, Lfrog/intel/s_mediaplayer_exo;->TIME_THREAD_MC:Landroid/os/Handler;

    iget-object v1, p0, Lfrog/intel/s_mediaplayer_exo;->mcRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    const-string/jumbo v1, "stop"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 305
    :try_start_3
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    nop

    .line 307
    :goto_2
    iget-boolean v0, p0, Lfrog/intel/s_mediaplayer_exo;->esStream:Z

    if-eqz v0, :cond_8

    sget-object v0, Lfrog/intel/s_mediaplayer_exo;->TIME_THREAD_MC_RELEASE:Landroid/os/Handler;

    iget-object v1, p0, Lfrog/intel/s_mediaplayer_exo;->mcRunnableRelease:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 308
    :cond_8
    sget-object v0, Lfrog/intel/s_mediaplayer_exo;->TIME_THREAD_MC:Landroid/os/Handler;

    iget-object v1, p0, Lfrog/intel/s_mediaplayer_exo;->mcRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    :goto_3
    invoke-direct {p0}, Lfrog/intel/s_mediaplayer_exo;->foreground_off()V

    goto :goto_4

    :cond_9
    const-string v1, "seekto"

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 314
    :try_start_4
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    const-string/jumbo v1, "valor"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 315
    :catch_4
    sget-object v0, Lfrog/intel/s_mediaplayer_exo;->TIME_THREAD_MC:Landroid/os/Handler;

    iget-object v1, p0, Lfrog/intel/s_mediaplayer_exo;->mcRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    :cond_a
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
