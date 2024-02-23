.class final Lcom/google/android/gms/internal/pal/zzzm;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzzr;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzzm;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzm;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzzr;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzm;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->zzb(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/pal/zzzq;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzzl;-><init>(Lcom/google/android/gms/internal/pal/zzzm;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzm;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->zzb(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/pal/zzzq;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzm;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/pal/zzzr;->zze(Lcom/google/android/gms/internal/pal/zzzq;Z)V

    return v1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzm;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    iget v0, v0, Lcom/google/android/gms/internal/pal/zzzr;->zzc:I

    return v0
.end method
