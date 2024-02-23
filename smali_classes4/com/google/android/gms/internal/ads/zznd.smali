.class public final Lcom/google/android/gms/internal/ads/zznd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zznd;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zznd;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfvq;


# instance fields
.field private final zzd:[I

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zznd;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznd;-><init>([II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zznd;->zza:Lcom/google/android/gms/internal/ads/zznd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zznd;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznd;-><init>([II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zznd;->zzb:Lcom/google/android/gms/internal/ads/zznd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>()V

    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfvp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;

    const/16 v1, 0x11

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfvp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;

    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfvp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;

    const/16 v1, 0x12

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfvp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfvp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;

    .line 9
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfvp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;

    const/16 v2, 0xe

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfvp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvp;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvp;->zzc()Lcom/google/android/gms/internal/ads/zzfvq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zznd;->zzc:Lcom/google/android/gms/internal/ads/zzfvq;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzd:[I

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznd;->zze:I

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzfvq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zznd;->zzc:Lcom/google/android/gms/internal/ads/zzfvq;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zznd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zznd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznd;->zzd:[I

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zznd;->zzd:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zznd;->zze:I

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzd:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzd:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AudioCapabilities[maxChannelCount=8, supportedEncodings="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbt;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zznd;->zzc:Lcom/google/android/gms/internal/ads/zzfvq;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfvq;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x12

    if-ne v0, v6, :cond_2

    .line 3
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zznd;->zzc(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    :cond_2
    if-ne v0, v5, :cond_3

    .line 4
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zznd;->zzc(I)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v0, 0x7

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zznd;->zzc(I)Z

    move-result v7

    if-nez v7, :cond_4

    return-object v3

    .line 6
    :cond_4
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    if-le v7, v5, :cond_9

    return-object v3

    .line 7
    :cond_6
    :goto_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-ne p1, v8, :cond_7

    const p1, 0xbb80

    .line 8
    :cond_7
    sget v6, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_8

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zznc;->zza(II)I

    move-result v7

    goto :goto_2

    .line 10
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, p1, v6}, Lcom/google/android/gms/internal/ads/zzfvq;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 12
    :cond_9
    :goto_2
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_b

    if-ne v7, v2, :cond_a

    const/16 v4, 0x8

    goto :goto_3

    :cond_a
    const/4 p1, 0x3

    if-eq v7, p1, :cond_c

    const/4 p1, 0x4

    if-eq v7, p1, :cond_c

    const/4 p1, 0x5

    if-ne v7, p1, :cond_b

    goto :goto_3

    :cond_b
    move v4, v7

    :cond_c
    :goto_3
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1a

    if-gt p1, v1, :cond_d

    const-string p1, "fugu"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    if-ne v4, p1, :cond_d

    const/4 v4, 0x2

    :cond_d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzj(I)I

    move-result p1

    if-nez p1, :cond_e

    return-object v3

    .line 14
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznd;->zzd:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
