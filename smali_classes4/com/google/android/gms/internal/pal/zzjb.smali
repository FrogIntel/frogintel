.class public final Lcom/google/android/gms/internal/pal/zzjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/pal/zzja;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzjb;->zza:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzjb;->zzb:I

    return-void
.end method

.method private final zzd(I)V
    .registers 5

    add-int/2addr p1, p1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjb;->zza:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_2

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzjb;->zza:[Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzjb;->zzb:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zzd(I)V

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/zziu;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjb;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzjb;->zzb:I

    add-int v2, v1, v1

    .line 3
    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/pal/zzjb;->zzb:I

    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzjb;->zzb:I

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zzd(I)V

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/pal/zzjc;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjb;->zzc:Lcom/google/android/gms/internal/pal/zzja;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzjb;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzjb;->zza:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/pal/zzjj;->zzk(I[Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzjb;)Lcom/google/android/gms/internal/pal/zzjj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzjb;->zzc:Lcom/google/android/gms/internal/pal/zzja;

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzja;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzja;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
