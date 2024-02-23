.class public final synthetic Lcom/google/android/gms/cast/zzbr;
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

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbr;->zza:Lcom/google/android/gms/cast/zzbs;

    iput p2, p0, Lcom/google/android/gms/cast/zzbr;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbr;->zza:Lcom/google/android/gms/cast/zzbs;

    iget v1, p0, Lcom/google/android/gms/cast/zzbr;->zzb:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/zzbt;->zzO(Lcom/google/android/gms/cast/zzbt;I)V

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/zzbt;->zzx(Lcom/google/android/gms/cast/zzbt;Z)V

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/zzbt;->zzw(Lcom/google/android/gms/cast/zzbt;Z)V

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v1}, Lcom/google/android/gms/cast/zzbt;->zzt(Lcom/google/android/gms/cast/zzbt;)Ljava/util/List;

    move-result-object v3

    .line 4
    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->zzt(Lcom/google/android/gms/cast/zzbt;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/zzq;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/zzq;->zza()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 8
    invoke-static {v3, v2}, Lcom/google/android/gms/cast/zzbt;->zzO(Lcom/google/android/gms/cast/zzbt;I)V

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v2}, Lcom/google/android/gms/cast/zzbt;->zzt(Lcom/google/android/gms/cast/zzbt;)Ljava/util/List;

    move-result-object v2

    .line 9
    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v3}, Lcom/google/android/gms/cast/zzbt;->zzt(Lcom/google/android/gms/cast/zzbt;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/zzq;

    .line 11
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/zzq;->zzb(I)V

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->zzB(Lcom/google/android/gms/cast/zzbt;)V

    return-void

    :catchall_1
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
