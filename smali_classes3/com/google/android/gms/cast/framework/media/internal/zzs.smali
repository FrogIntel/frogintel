.class final Lcom/google/android/gms/cast/framework/media/internal/zzs;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method

.method private final zza(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 2
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzb(J)V

    return-void
.end method

.method private final zzb(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setPosition(J)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->build()Lcom/google/android/gms/cast/MediaSeekOptions;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method


# virtual methods
.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "onCustomAction with action = %s"

    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x3

    const/4 v3, 0x2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_1
    const-string p2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_1

    .line 3
    new-instance p2, Landroid/content/Intent;

    .line 9
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zza(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Landroid/content/ComponentName;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzb(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    :cond_3
    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzd(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    move-result-wide p1

    neg-long p1, p1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza(J)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzd(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    move-result-wide p1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMediaButtonEvent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    :cond_0
    return-void
.end method

.method public final onPlay()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPlay"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    :cond_0
    return-void
.end method

.method public final onSeekTo(J)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onSeekTo %d"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzb(J)V

    return-void
.end method

.method public final onSkipToNext()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSkipToNext"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueNext(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method public final onSkipToPrevious()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzf()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSkipToPrevious"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zze(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queuePrev(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method
