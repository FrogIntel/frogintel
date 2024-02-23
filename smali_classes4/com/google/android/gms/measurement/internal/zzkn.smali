.class abstract Lcom/google/android/gms/measurement/internal/zzkn;
.super Lcom/google/android/gms/measurement/internal/zzkm;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkz;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzkz;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzM()V

    return-void
.end method


# virtual methods
.method protected final zzW()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzX()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->zzb()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzH()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Z

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzY()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zzb()Z
.end method
