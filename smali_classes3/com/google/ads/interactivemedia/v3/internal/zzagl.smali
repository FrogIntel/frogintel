.class final Lcom/google/ads/interactivemedia/v3/internal/zzagl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadk;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzagp;

.field zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadm;

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagr;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzagr;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzagr;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadk;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzago;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagp;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    return-void
.end method

.method private final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzadm;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzagp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagp;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzr()Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadm;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    .line 3
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadm;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagl;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadm;

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
