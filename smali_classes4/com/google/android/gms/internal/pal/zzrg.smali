.class public final Lcom/google/android/gms/internal/pal/zzrg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzkj;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/pal/zzks;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzkj;ILcom/google/android/gms/internal/pal/zzks;Lcom/google/android/gms/internal/pal/zzrf;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzrg;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    iput p2, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzc:Lcom/google/android/gms/internal/pal/zzks;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/zzrg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrg;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzrg;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/zzrg;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzb:I

    iget v2, p1, Lcom/google/android/gms/internal/pal/zzrg;->zzb:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzc:Lcom/google/android/gms/internal/pal/zzks;

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzrg;->zzc:Lcom/google/android/gms/internal/pal/zzks;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzrg;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzc:Lcom/google/android/gms/internal/pal/zzks;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzrg;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzc:Lcom/google/android/gms/internal/pal/zzks;

    aput-object v2, v0, v1

    const-string v1, "(status=%s, keyId=%s, parameters=\'%s\')"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzb:I

    return v0
.end method
