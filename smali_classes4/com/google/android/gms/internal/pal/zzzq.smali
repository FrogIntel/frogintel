.class final Lcom/google/android/gms/internal/pal/zzzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field zza:Lcom/google/android/gms/internal/pal/zzzq;

.field zzb:Lcom/google/android/gms/internal/pal/zzzq;

.field zzc:Lcom/google/android/gms/internal/pal/zzzq;

.field zzd:Lcom/google/android/gms/internal/pal/zzzq;

.field zze:Lcom/google/android/gms/internal/pal/zzzq;

.field final zzf:Ljava/lang/Object;

.field zzg:Ljava/lang/Object;

.field zzh:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzzq;->zzf:Ljava/lang/Object;

    iput-object p0, p0, Lcom/google/android/gms/internal/pal/zzzq;->zze:Lcom/google/android/gms/internal/pal/zzzq;

    iput-object p0, p0, Lcom/google/android/gms/internal/pal/zzzq;->zzd:Lcom/google/android/gms/internal/pal/zzzq;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/pal/zzzq;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzzq;Lcom/google/android/gms/internal/pal/zzzq;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzzq;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzzq;->zzf:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzzq;->zzd:Lcom/google/android/gms/internal/pal/zzzq;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzzq;->zze:Lcom/google/android/gms/internal/pal/zzzq;

    iput-object p0, p4, Lcom/google/android/gms/internal/pal/zzzq;->zzd:Lcom/google/android/gms/internal/pal/zzzq;

    .line 2
    iput-object p0, p3, Lcom/google/android/gms/internal/pal/zzzq;->zze:Lcom/google/android/gms/internal/pal/zzzq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzq;->zzf:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzq;->zzg:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzq;->zzf:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzq;->zzg:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzq;->zzf:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzzq;->zzg:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzq;->zzg:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzzq;->zzg:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzzq;->zzf:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzzq;->zzg:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
