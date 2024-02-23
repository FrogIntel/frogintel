.class public final Lcom/google/android/gms/internal/pal/zzen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzdu;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;Lcom/google/android/gms/internal/pal/zzr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzen;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzen;->zzb:Lcom/google/android/gms/internal/pal/zzr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzen;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzl()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzen;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzl()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzen;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzc()Lcom/google/android/gms/internal/pal/zzaf;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzen;->zzb:Lcom/google/android/gms/internal/pal/zzr;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzen;->zzb:Lcom/google/android/gms/internal/pal/zzr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzabi;->zzas()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    move-result-object v3

    .line 6
    array-length v4, v0

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v2, v0, v5, v4, v3}, Lcom/google/android/gms/internal/pal/zzacv;->zzam([BIILcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacv;

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
