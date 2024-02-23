.class public final Lcom/google/ads/interactivemedia/v3/internal/zzsh;
.super Ljava/util/AbstractMap;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzrt;


# instance fields
.field transient zza:[Ljava/lang/Object;

.field transient zzb:[Ljava/lang/Object;

.field transient zzc:I

.field transient zzd:I

.field private transient zze:[I

.field private transient zzf:[I

.field private transient zzg:[I

.field private transient zzh:[I

.field private transient zzi:I

.field private transient zzj:I

.field private transient zzk:[I

.field private transient zzl:[I

.field private transient zzm:Ljava/util/Set;

.field private transient zzn:Ljava/util/Set;

.field private transient zzo:Ljava/util/Set;

.field private transient zzp:Lcom/google/ads/interactivemedia/v3/internal/zzrt;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 p1, 0x2

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zza(ID)I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzy(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zze:[I

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzy(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzf:[I

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzy(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg:[I

    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzy(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh:[I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzi:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzj:I

    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzy(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzk:[I

    .line 8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzy(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzl:[I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzsh;)I
    .registers 1

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzi:I

    return p0
.end method

.method public static zzf(I)Lcom/google/ads/interactivemedia/v3/internal/zzsh;
    .registers 2

    .line 1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;-><init>(I)V

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/ads/interactivemedia/v3/internal/zzsh;ILjava/lang/Object;Z)V
    .registers 4

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzv(ILjava/lang/Object;Z)V

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/ads/interactivemedia/v3/internal/zzsh;ILjava/lang/Object;Z)V
    .registers 4

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzw(ILjava/lang/Object;Z)V

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/ads/interactivemedia/v3/internal/zzsh;)[I
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzl:[I

    return-object p0
.end method

.method private final zzo(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zze:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method private final zzp(II)V
    .registers 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzd(Z)V

    .line 2
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzo(I)I

    move-result p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zze:[I

    .line 3
    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg:[I

    .line 4
    aget v3, v2, p1

    aput v3, v1, p2

    .line 5
    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg:[I

    .line 6
    aget p2, p2, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg:[I

    .line 8
    aget v2, v1, p1

    aput v2, v1, p2

    .line 9
    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg:[I

    .line 7
    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected to find entry with key "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private final zzq(II)V
    .registers 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzd(Z)V

    .line 2
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzo(I)I

    move-result p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzf:[I

    .line 3
    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh:[I

    .line 4
    aget v3, v2, p1

    aput v3, v1, p2

    .line 5
    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh:[I

    .line 6
    aget p2, p2, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh:[I

    .line 8
    aget v2, v1, p1

    aput v2, v1, p2

    .line 9
    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh:[I

    .line 7
    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected to find entry with value "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private final zzr(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsj;->zza(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg:[I

    .line 5
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzz([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh:[I

    .line 6
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzz([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzk:[I

    .line 7
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzz([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzk:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzl:[I

    .line 8
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzz([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzl:[I

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zze:[I

    .line 9
    array-length v0, v0

    if-ge v0, p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zza(ID)I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzy(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zze:[I

    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzy(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzf:[I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    .line 13
    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzo(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg:[I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zze:[I

    .line 15
    aget v3, v2, v0

    aput v3, v1, p1

    .line 16
    aput p1, v2, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    .line 17
    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzo(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh:[I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzf:[I

    .line 19
    aget v3, v2, v0

    aput v3, v1, p1

    .line 20
    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzs(II)V
    .registers 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzd(Z)V

    .line 2
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzo(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zze:[I

    .line 3
    aget v2, v1, p2

    aput v2, v0, p1

    .line 4
    aput p1, v1, p2

    return-void
.end method

.method private final zzt(II)V
    .registers 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzd(Z)V

    .line 2
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzo(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzf:[I

    .line 3
    aget v2, v1, p2

    aput v2, v0, p1

    .line 4
    aput p1, v1, p2

    return-void
.end method

.method private final zzu(III)V
    .registers 10

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzd(Z)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzp(II)V

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzq(II)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzk:[I

    .line 4
    aget p2, p2, p1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzl:[I

    .line 5
    aget p3, p3, p1

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzx(II)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_1

    goto :goto_5

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzk:[I

    .line 7
    aget p3, p3, p2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzl:[I

    .line 8
    aget v2, v2, p2

    .line 9
    invoke-direct {p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzx(II)V

    .line 10
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzx(II)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    .line 11
    aget-object v2, p3, p2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    .line 12
    aget-object v4, v3, p2

    .line 13
    aput-object v2, p3, p1

    .line 14
    aput-object v4, v3, p1

    .line 15
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result p3

    .line 16
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzo(I)I

    move-result p3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zze:[I

    .line 17
    aget v3, v2, p3

    if-ne v3, p2, :cond_2

    .line 18
    aput p1, v2, p3

    goto :goto_2

    .line 29
    :cond_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg:[I

    .line 19
    aget p3, p3, v3

    :goto_1
    move v5, v3

    move v3, p3

    move p3, v5

    if-ne v3, p2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg:[I

    .line 21
    aput p1, v2, p3

    .line 18
    :goto_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg:[I

    .line 22
    aget v2, p3, p2

    aput v2, p3, p1

    .line 23
    aput v1, p3, p2

    .line 24
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result p3

    .line 25
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzo(I)I

    move-result p3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzf:[I

    .line 26
    aget v3, v2, p3

    if-ne v3, p2, :cond_3

    .line 27
    aput p1, v2, p3

    goto :goto_4

    .line 32
    :cond_3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh:[I

    .line 28
    aget p3, p3, v3

    :goto_3
    move v5, v3

    move v3, p3

    move p3, v5

    if-ne v3, p2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh:[I

    .line 30
    aput p1, v2, p3

    .line 27
    :goto_4
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh:[I

    .line 31
    aget v2, p3, p2

    aput v2, p3, p1

    .line 32
    aput v1, p3, p2

    .line 6
    :goto_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    add-int/2addr p2, v1

    const/4 p3, 0x0

    .line 33
    aput-object p3, p1, p2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    .line 34
    aput-object p3, p1, p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd:I

    return-void

    .line 30
    :cond_4
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh:[I

    .line 29
    aget p3, p3, v3

    goto :goto_3

    .line 21
    :cond_5
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg:[I

    .line 20
    aget p3, p3, v3

    goto :goto_1
.end method

.method private final zzv(ILjava/lang/Object;Z)V
    .registers 7

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzd(Z)V

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzj:I

    if-ne v0, p3, :cond_5

    if-ne v1, p1, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzk:[I

    .line 4
    aget v1, p3, p1

    goto :goto_1

    .line 13
    :cond_1
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    if-ne v1, p3, :cond_2

    move v1, v0

    :cond_2
    :goto_1
    const/4 p3, -0x2

    if-ne p1, p3, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzl:[I

    .line 5
    aget v0, v0, p3

    goto :goto_2

    .line 13
    :cond_3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    if-eq v2, p3, :cond_4

    const/4 v0, -0x2

    .line 5
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzk:[I

    .line 6
    aget p3, p3, p1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzl:[I

    .line 7
    aget v2, v2, p1

    .line 8
    invoke-direct {p0, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzx(II)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    .line 9
    aget-object p3, p3, p1

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzp(II)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    .line 10
    aput-object p2, p3, p1

    .line 11
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzs(II)V

    .line 12
    invoke-direct {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzx(II)V

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzx(II)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Key already present in map: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzw(ILjava/lang/Object;Z)V
    .registers 6

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzd(Z)V

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd(Ljava/lang/Object;I)I

    move-result v1

    if-ne v1, p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    .line 4
    aget-object p3, p3, p1

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzq(II)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    .line 5
    aput-object p2, p3, p1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzt(II)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Value already present in map: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzx(II)V
    .registers 5

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 2
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzi:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzl:[I

    .line 1
    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzj:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzk:[I

    aput p1, v0, p2

    return-void
.end method

.method private static zzy(I)[I
    .registers 2

    .line 1
    new-array p0, p0, [I

    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private static zzz([II)[I
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, -0x1

    .line 3
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    .line 2
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zze:[I

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzf:[I

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    .line 5
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    .line 6
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzk:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    .line 7
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzl:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    .line 8
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzi:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzj:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc(Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd(Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzo:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsa;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsh;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzo:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc(Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzm:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsh;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzm:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    .line 3
    aget-object v1, v1, p1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzl(II)V

    return-object v1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzi()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzo(I)I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    .line 2
    aget-object p3, p5, p2

    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return p2

    .line 1
    :cond_0
    aget p2, p4, p2

    goto :goto_0

    :cond_1
    return p3
.end method

.method final zzc(Ljava/lang/Object;I)I
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zze:[I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzg:[I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method final zzd(Ljava/lang/Object;I)I
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzf:[I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzh:[I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzrt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsb;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsh;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    :cond_0
    return-object v0
.end method

.method final zzg(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 9
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result p3

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    .line 3
    aget-object p1, p1, v0

    .line 4
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-direct {p0, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzw(ILjava/lang/Object;Z)V

    return-object p1

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result v0

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v2, "Value already present: %s"

    .line 8
    invoke-static {v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    add-int/2addr v1, v4

    .line 9
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzr(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    .line 10
    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    .line 11
    aput-object p2, p1, v2

    .line 12
    invoke-direct {p0, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzs(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzt(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzj:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzx(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    const/4 p2, -0x2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzx(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd:I

    const/4 p1, 0x0

    return-object p1
.end method

.method final zzh(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 10
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result p3

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    .line 3
    aget-object p1, p1, v0

    .line 4
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-direct {p0, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzv(ILjava/lang/Object;Z)V

    return-object p1

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzj:I

    .line 6
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result v3

    .line 7
    invoke-virtual {p0, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v2, "Key already present: %s"

    .line 8
    invoke-static {v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    add-int/2addr v1, v5

    .line 9
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzr(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    .line 10
    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    .line 11
    aput-object p1, p2, v2

    .line 12
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzs(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    .line 13
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzt(II)V

    const/4 p1, -0x2

    if-ne v0, p1, :cond_3

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzi:I

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzl:[I

    .line 14
    aget p1, p1, v0

    .line 13
    :goto_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    .line 15
    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzx(II)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzx(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzi()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzn:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzse;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzse;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsh;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzn:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final zzl(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzb:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzu(III)V

    return-void
.end method

.method final zzm(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzu(III)V

    return-void
.end method
