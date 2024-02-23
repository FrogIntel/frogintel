.class final Lcom/google/ads/interactivemedia/v3/internal/zzsf;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzsg;

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsg;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzsh;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zzb:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zzc:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 2
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zzd:I

    .line 3
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zze:I

    return-void
.end method

.method private final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zzd:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zza()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zzb:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zze:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsg;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zzb:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsg;->zza(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zzb:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zzc:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsg;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzsg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 4
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzsh;)[I

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zzb:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zzb:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zze:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zze:I

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zza()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zzc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzh(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zzc:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zza:[Ljava/lang/Object;

    .line 3
    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzc(Ljava/lang/Object;)I

    move-result v3

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzl(II)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zzb:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsg;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzsg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 5
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzc:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zzc:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zzb:I

    :cond_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zzc:I

    .line 6
    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->zzd:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsf;->zzd:I

    return-void
.end method
