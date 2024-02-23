.class public final Lcom/google/android/gms/internal/cast/zzbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Landroid/os/Handler;

.field private final zze:Ljava/lang/Runnable;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/cast/framework/SessionManager;

.field private zzh:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private zzi:Lcom/google/android/gms/cast/SessionState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "SessionTransController"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzc:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    new-instance p1, Lcom/google/android/gms/internal/cast/zzdy;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzd:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzbh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzbh;-><init>(Lcom/google/android/gms/internal/cast/zzbm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zze:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzbm;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzbm;)Lcom/google/android/gms/cast/framework/CastOptions;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    return-object p0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/cast/internal/Logger;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/cast/zzbm;Lcom/google/android/gms/cast/SessionState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzi:Lcom/google/android/gms/cast/SessionState;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzh:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/cast/zzbm;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "transfer with type = %d has timed out"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzbm;->zzp(I)V

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/cast/zzbm;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzbl;-><init>(Lcom/google/android/gms/internal/cast/zzbm;Lcom/google/android/gms/internal/cast/zzbk;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/framework/SessionManager;

    const-class v1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/cast/zzbm;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No need to notify transferred if the transfer type is unknown"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzi:Lcom/google/android/gms/cast/SessionState;

    if-nez v2, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "No need to notify with null sessionState"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzi:Lcom/google/android/gms/cast/SessionState;

    aput-object v1, v4, v0

    const-string v0, "notify transferred with type = %d, sessionState = %s"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzc:Ljava/util/Set;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    iget v3, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->onTransferred(ILcom/google/android/gms/cast/SessionState;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/cast/zzbm;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbm;->zzq()V

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/cast/zzbm;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzi:Lcom/google/android/gms/cast/SessionState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "skip restoring session state due to null SessionState"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbm;->zzo()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "skip restoring session state due to null RemoteMediaClient"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "resume SessionState to current session"

    .line 4
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzi:Lcom/google/android/gms/cast/SessionState;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzq(Lcom/google/android/gms/cast/SessionState;)V

    return-void
.end method

.method private final zzo()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "skip transferring as SessionManager is null"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "skip transferring as CastSession is null"

    .line 3
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    return-object v0
.end method

.method private final zzp(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzh:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setCancelled()Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "notify failed transfer with type = %d, reason = %d"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzc:Ljava/util/Set;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    .line 5
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->onTransferFailed(II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbm;->zzq()V

    return-void
.end method

.method private final zzq()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzd:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zze:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzi:Lcom/google/android/gms/cast/SessionState;

    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/cast/framework/SessionManager;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzd:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbg;-><init>(Lcom/google/android/gms/internal/cast/zzbm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzk(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fail to store SessionState"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x64

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbm;->zzp(I)V

    return-void
.end method

.method public final zzl(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzc:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "No need to prepare transfer without any callback"

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "No need to prepare transfer when transferring from local"

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbm;->zzo()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 11
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Prepare route transfer for changing endpoint"

    .line 12
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v4

    if-nez v4, :cond_3

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/cast/zzln;->zzP:Lcom/google/android/gms/internal/cast/zzln;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    const/4 p2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x3

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    .line 14
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzh:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-array p3, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    const-string p2, "notify transferring with type = %d"

    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/HashSet;

    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzc:Ljava/util/Set;

    .line 17
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzf:I

    .line 19
    invoke-virtual {p3, v0}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->onTransferring(I)V

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzi:Lcom/google/android/gms/cast/SessionState;

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbi;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzbi;-><init>(Lcom/google/android/gms/internal/cast/zzbm;)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzbj;-><init>(Lcom/google/android/gms/internal/cast/zzbm;)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzd:Landroid/os/Handler;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzbm;->zze:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_6
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "No need to prepare transfer when there is no media session"

    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "register callback = %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzc:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "unregister callback = %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbm;->zzc:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
