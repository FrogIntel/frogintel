.class final Lcom/google/ads/interactivemedia/v3/internal/zzfw;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzuz;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgc;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzgc;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "Failure to make Native-layer network request"

    .line 1
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->nativeXhr:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->nativeResponse:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzgc;)Lcom/google/ads/interactivemedia/v3/internal/zzfr;

    move-result-object p1

    .line 3
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfr;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    return-void
.end method
