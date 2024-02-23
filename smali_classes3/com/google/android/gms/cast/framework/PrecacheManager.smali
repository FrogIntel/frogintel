.class public Lcom/google/android/gms/cast/framework/PrecacheManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private final zzb:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzc:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zzd:Lcom/google/android/gms/cast/internal/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/cast/internal/zzn;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "PrecacheManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzc:Lcom/google/android/gms/cast/framework/SessionManager;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzd:Lcom/google/android/gms/cast/internal/zzn;

    return-void
.end method


# virtual methods
.method public precache(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->zzr:Lcom/google/android/gms/internal/cast/zzln;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzc:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentSession()Lcom/google/android/gms/cast/framework/Session;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzd:Lcom/google/android/gms/cast/internal/zzn;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v2

    const/16 v4, 0x20e7

    .line 5
    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/cast/internal/zze;

    invoke-direct {v4, v0, v3, p1, v1}, Lcom/google/android/gms/cast/internal/zze;-><init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzn;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 9
    :cond_0
    instance-of v3, v0, Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v3, :cond_2

    .line 10
    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzg(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "Failed to get RemoteMediaClient from current cast session."

    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/PrecacheManager;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Current session is not a CastSession. Precache is not supported."

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No precache data found to be precached"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
