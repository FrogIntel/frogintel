.class public Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# static fields
.field public static final ACTION_UPDATE_NOTIFICATION:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static zzb:Ljava/lang/Runnable;


# instance fields
.field private zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field private zze:Landroid/content/ComponentName;

.field private zzf:Landroid/content/ComponentName;

.field private zzg:Ljava/util/List;

.field private zzh:[I

.field private zzi:J

.field private zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private zzl:Landroid/content/res/Resources;

.field private zzm:Lcom/google/android/gms/cast/framework/media/zzm;

.field private zzn:Lcom/google/android/gms/cast/framework/media/zzn;

.field private zzo:Landroid/app/NotificationManager;

.field private zzp:Landroid/app/Notification;

.field private zzq:Lcom/google/android/gms/cast/framework/CastContext;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaNotificationService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    return-void
.end method

.method public static isNotificationOptionsValid(Lcom/google/android/gms/cast/framework/CastOptions;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    move-result-object p0

    if-nez v2, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    const-string v4, "NotificationActionsProvider"

    if-eqz v2, :cond_b

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x5

    if-le v2, v5, :cond_5

    const-class p0, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, " provides more than 5 actions."

    .line 14
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-eqz p0, :cond_a

    array-length v2, p0

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_9

    .line 9
    aget v6, p0, v5

    if-ltz v6, :cond_8

    if-lt v6, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    const-class p0, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "provides a compact view action whose index is out of bounds."

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    return v1

    .line 14
    :cond_a
    :goto_3
    const-class p0, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, " doesn\'t provide any actions for compact view."

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 6
    :cond_b
    :goto_4
    const-class p0, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, " doesn\'t provide any action."

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return v0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzn:Lcom/google/android/gms/cast/framework/media/zzn;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd()V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v4, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v5, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const-string v8, "com.google.android.gms.cast.framework.action.REWIND"

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/high16 v11, 0x8000000

    const-string v12, "googlecast-extra_skip_step_ms"

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    .line 54
    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const-string p1, "Action: %s is not a pre-defined action."

    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v13

    .line 8
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 9
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 11
    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 12
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    move-result v3

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 15
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 2
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 4
    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzi:J

    new-instance p1, Landroid/content/Intent;

    .line 16
    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    or-int/2addr v2, v11

    .line 19
    invoke-static {p0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 20
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 21
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v0

    .line 22
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 23
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzi:J

    new-instance p1, Landroid/content/Intent;

    .line 25
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    or-int/2addr v2, v11

    .line 28
    invoke-static {p0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 29
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 30
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v0

    .line 31
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 32
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 33
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 34
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzg:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    .line 35
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 37
    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    .line 38
    :cond_1
    new-instance p1, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipPrevDrawableResId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v13}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 41
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 42
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzf:Z

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    .line 43
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 45
    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    .line 46
    :cond_2
    new-instance p1, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipNextDrawableResId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzk()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v13}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 49
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 50
    iget v0, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzc:I

    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Z

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamDrawableResId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamTitleResId()I

    move-result v1

    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPauseDrawableResId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzf()I

    move-result v1

    :goto_2
    if-nez p1, :cond_4

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPlayDrawableResId()I

    move-result v0

    :cond_4
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzg()I

    move-result v1

    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 57
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 59
    invoke-static {p0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 60
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 61
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 62
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzd()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzn:Lcom/google/android/gms/cast/framework/media/zzn;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzn;->zzb:Landroid/graphics/Bitmap;

    .line 1
    :goto_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "cast_media_notification"

    invoke-direct {v2, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSmallIconDrawableResId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/zzm;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCastingToDeviceStringResId()I

    move-result v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/zzm;->zze:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 6
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzf:Landroid/content/ComponentName;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 48
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 11
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "targetActivity"

    .line 12
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v3}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    sget v3, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    const/high16 v5, 0x8000000

    or-int/2addr v3, v5

    .line 17
    invoke-virtual {v2, v4, v3}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "actionsProvider != null"

    .line 20
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 21
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzh:[I

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    if-nez v1, :cond_5

    goto/16 :goto_7

    .line 25
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 27
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "com.google.android.gms.cast.framework.action.REWIND"

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    .line 41
    :cond_7
    new-instance v3, Landroid/content/Intent;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 36
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v5, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 37
    invoke-static {p0, v7, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 38
    new-instance v5, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 40
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    goto :goto_5

    .line 34
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_9
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "actionsProvider == null"

    .line 42
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCompatActionIndices()[I

    move-result-object v1

    .line 48
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzh:[I

    .line 24
    :cond_c
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$Action;

    .line 50
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_8

    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_10

    .line 51
    new-instance v1, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v1}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzh:[I

    if-eqz v2, :cond_e

    .line 52
    invoke-virtual {v1, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 53
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/zzm;->zza:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_f

    .line 54
    invoke-virtual {v1, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 55
    :cond_f
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    :cond_10
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzp:Landroid/app/Notification;

    .line 57
    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 5

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzo:Landroid/app/NotificationManager;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzq:Lcom/google/android/gms/cast/framework/CastContext;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    new-instance v1, Landroid/content/ComponentName;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzf:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzf:Landroid/content/ComponentName;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzi:J

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zze()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 14
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->media_notification_channel_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "cast_media_notification"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzo:Landroid/app/NotificationManager;

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 19
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->zzX:Lcom/google/android/gms/internal/cast/zzln;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzb:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzo:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "extra_media_info"

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaMetadata;

    const-string v4, "extra_remote_media_client_player_state"

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "extra_cast_device"

    .line 4
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    new-instance v15, Lcom/google/android/gms/cast/framework/media/zzm;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v9

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 6
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v11

    const-string v2, "extra_media_session_token"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v4, "extra_can_skip_next"

    .line 9
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    const-string v4, "extra_can_skip_prev"

    .line 10
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/cast/framework/media/zzm;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    const-string v4, "extra_media_notification_force_update"

    .line 11
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    if-eqz v1, :cond_1

    iget-boolean v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Z

    iget-boolean v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Z

    if-ne v4, v7, :cond_1

    iget v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->zzc:I

    iget v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzc:I

    if-ne v4, v7, :cond_1

    iget-object v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->zzd:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzd:Ljava/lang/String;

    .line 12
    invoke-static {v4, v7}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->zze:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zze:Ljava/lang/String;

    .line 13
    invoke-static {v4, v7}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->zzf:Z

    iget-boolean v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzf:Z

    if-ne v4, v7, :cond_1

    iget-boolean v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->zzg:Z

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzg:Z

    if-eq v4, v1, :cond_2

    :cond_1
    iput-object v15, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd()V

    :cond_2
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzn;

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 15
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-direct {v1, v3}, Lcom/google/android/gms/cast/framework/media/zzn;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzn:Lcom/google/android/gms/cast/framework/media/zzn;

    if-eqz v3, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/zzn;->zza:Landroid/net/Uri;

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/zzn;->zza:Landroid/net/Uri;

    .line 18
    invoke-static {v4, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    new-instance v4, Lcom/google/android/gms/cast/framework/media/zzl;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/cast/framework/media/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/zzn;->zza:Landroid/net/Uri;

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzp:Landroid/app/Notification;

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->startForeground(ILandroid/app/Notification;)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzk;

    move/from16 v2, p3

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/cast/framework/media/zzk;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;I)V

    sput-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzb:Ljava/lang/Runnable;

    return v6
.end method
