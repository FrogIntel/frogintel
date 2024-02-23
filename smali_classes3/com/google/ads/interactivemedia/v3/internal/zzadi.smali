.class final Lcom/google/ads/interactivemedia/v3/internal/zzadi;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadk;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

.field private zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .registers 3

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadi;->zzb:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadi;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadi;->zzb:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadi;->zzc:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadi;->zzb:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadi;->zzc:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadi;->zzb:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb(I)B

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
