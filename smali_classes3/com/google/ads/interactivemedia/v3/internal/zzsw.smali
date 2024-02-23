.class public final Lcom/google/ads/interactivemedia/v3/internal/zzsw;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsx;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsw;


# instance fields
.field private final transient zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

.field private final transient zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

.field private final transient zze:Lcom/google/ads/interactivemedia/v3/internal/zzsw;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztf;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zza:Ljava/util/Comparator;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzs(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zztp;

    move-result-object v0

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzd:I

    .line 2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzti;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztp;Lcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzsw;)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zztp;Lcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzsw;)V
    .registers 4
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/zzsw;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/ads/interactivemedia/v3/internal/zzsw;)Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    return-object p0
.end method

.method static zzk(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzsw;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztf;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzs(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zztp;

    move-result-object p0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzd:I

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzti;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztp;Lcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzsw;)V

    return-object v0
.end method

.method public static zzm()Lcom/google/ads/interactivemedia/v3/internal/zzsw;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    return-object v0
.end method

.method static bridge synthetic zzp(Lcom/google/ads/interactivemedia/v3/internal/zzsw;)Lcom/google/ads/interactivemedia/v3/internal/zztp;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    return-object p0
.end method

.method private final zzq(II)Lcom/google/ads/interactivemedia/v3/internal/zzsw;
    .registers 6

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zza:Ljava/util/Comparator;

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzk(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zzw(II)Lcom/google/ads/interactivemedia/v3/internal/zztp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztp;Lcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzsw;)V

    return-object v0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zza:Ljava/util/Comparator;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzn()Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zza:Ljava/util/Comparator;

    .line 2
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzth;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzth;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzrw;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrw;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzth;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzk(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzn()Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zztp;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztp;Lcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzsw;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzst;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .registers 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzl(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zza:Ljava/util/Comparator;

    .line 1
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzl(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzl(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .registers 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzl(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzn(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzn(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    return-object v0
.end method

.method final zza()Lcom/google/ads/interactivemedia/v3/internal/zzsk;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzsk;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    return-object v0
.end method

.method final zze()Lcom/google/ads/interactivemedia/v3/internal/zzst;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzto;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzto;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsv;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsw;)V

    :goto_0
    return-object v0
.end method

.method final zzf()Lcom/google/ads/interactivemedia/v3/internal/zzst;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic zzh()Lcom/google/ads/interactivemedia/v3/internal/zzst;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    return-object v0
.end method

.method final zzi()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzl(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zzu(Ljava/lang/Object;Z)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzq(II)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;
    .registers 6

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zza:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzl(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p3, p4, p1

    const-string p1, "expected fromKey <= toKey but %s > %s"

    .line 3
    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzsw;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zzv(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->size()I

    move-result p2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;->zzq(II)Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    move-result-object p1

    return-object p1
.end method
