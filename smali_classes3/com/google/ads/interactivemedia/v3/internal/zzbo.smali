.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbo;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaep;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaga;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzae;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzbo;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzao()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzbp;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzbo;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzao()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzbp;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/ads/interactivemedia/v3/internal/zzbo;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzao()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzbp;I)V

    return-object p0
.end method
