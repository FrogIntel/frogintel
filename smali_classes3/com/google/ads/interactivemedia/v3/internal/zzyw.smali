.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzyw;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Lcom/google/ads/interactivemedia/v3/internal/zzyx;

.field zzb:Lcom/google/ads/interactivemedia/v3/internal/zzyx;

.field zzc:I

.field final synthetic zzd:Lcom/google/ads/interactivemedia/v3/internal/zzyy;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyy;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzc:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzyx;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzc:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;->zzc:I

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method final zza()Lcom/google/ads/interactivemedia/v3/internal/zzyx;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzc:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;->zzc:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
