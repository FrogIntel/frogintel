.class public final Lcom/google/android/gms/internal/pal/zzqj;
.super Lcom/google/android/gms/internal/pal/zzqu;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/pal/zzqi;


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/pal/zzqi;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzqu;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzqj;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzqj;->zzb:Lcom/google/android/gms/internal/pal/zzqi;

    return-void
.end method

.method public static zzb(ILcom/google/android/gms/internal/pal/zzqi;)Lcom/google/android/gms/internal/pal/zzqj;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzqj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzqj;-><init>(ILcom/google/android/gms/internal/pal/zzqi;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid tag size for AesCmacParameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/zzqj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/pal/zzqj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzqj;->zza()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzqj;->zza()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzqj;->zzb:Lcom/google/android/gms/internal/pal/zzqi;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzqj;->zzb:Lcom/google/android/gms/internal/pal/zzqi;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzqj;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzqj;->zzb:Lcom/google/android/gms/internal/pal/zzqi;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzqj;->zzb:Lcom/google/android/gms/internal/pal/zzqi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzqj;->zza:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AES-CMAC Parameters (variant: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzqj;->zzb:Lcom/google/android/gms/internal/pal/zzqi;

    sget-object v1, Lcom/google/android/gms/internal/pal/zzqi;->zzd:Lcom/google/android/gms/internal/pal/zzqi;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzqj;->zza:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/pal/zzqi;->zza:Lcom/google/android/gms/internal/pal/zzqi;

    if-ne v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzqj;->zza:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/pal/zzqi;->zzb:Lcom/google/android/gms/internal/pal/zzqi;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/pal/zzqi;->zzc:Lcom/google/android/gms/internal/pal/zzqi;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzc()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzqj;->zzb:Lcom/google/android/gms/internal/pal/zzqi;

    sget-object v1, Lcom/google/android/gms/internal/pal/zzqi;->zzd:Lcom/google/android/gms/internal/pal/zzqi;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
