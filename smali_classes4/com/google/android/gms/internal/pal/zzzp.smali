.class abstract Lcom/google/android/gms/internal/pal/zzzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Lcom/google/android/gms/internal/pal/zzzq;

.field zzb:Lcom/google/android/gms/internal/pal/zzzq;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/pal/zzzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzzr;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzd:Lcom/google/android/gms/internal/pal/zzzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzzr;->zze:Lcom/google/android/gms/internal/pal/zzzq;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzd:Lcom/google/android/gms/internal/pal/zzzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzzp;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    iget p1, p1, Lcom/google/android/gms/internal/pal/zzzr;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzp;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzd:Lcom/google/android/gms/internal/pal/zzzr;

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/zzzr;->zze:Lcom/google/android/gms/internal/pal/zzzq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzd:Lcom/google/android/gms/internal/pal/zzzr;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/pal/zzzr;->zze(Lcom/google/android/gms/internal/pal/zzzq;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzd:Lcom/google/android/gms/internal/pal/zzzr;

    iget v0, v0, Lcom/google/android/gms/internal/pal/zzzr;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzc:I

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method final zza()Lcom/google/android/gms/internal/pal/zzzq;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzp;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzd:Lcom/google/android/gms/internal/pal/zzzr;

    iget-object v2, v1, Lcom/google/android/gms/internal/pal/zzzr;->zze:Lcom/google/android/gms/internal/pal/zzzq;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/android/gms/internal/pal/zzzr;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzc:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzd:Lcom/google/android/gms/internal/pal/zzzq;

    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zzzp;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzzp;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
