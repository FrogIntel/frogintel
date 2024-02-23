.class public final synthetic Lcom/google/android/gms/cast/zzbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbs;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbs;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbs;

    iput p2, p0, Lcom/google/android/gms/cast/zzbo;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbs;

    iget v1, p0, Lcom/google/android/gms/cast/zzbo;->zzb:I

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v2}, Lcom/google/android/gms/cast/zzbt;->zzy(Lcom/google/android/gms/cast/zzbt;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/zzbt;->zzO(Lcom/google/android/gms/cast/zzbt;I)V

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v2}, Lcom/google/android/gms/cast/zzbt;->zzt(Lcom/google/android/gms/cast/zzbt;)Ljava/util/List;

    move-result-object v2

    .line 3
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v3}, Lcom/google/android/gms/cast/zzbt;->zzt(Lcom/google/android/gms/cast/zzbt;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/zzq;

    .line 5
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/zzq;->zzd(I)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/cast/zzbt;->zzB(Lcom/google/android/gms/cast/zzbt;)V

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbt;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/zzbt;->zzs(Lcom/google/android/gms/cast/zzbt;Lcom/google/android/gms/cast/internal/zzai;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
