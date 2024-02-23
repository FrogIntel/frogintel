.class final Lcom/google/ads/interactivemedia/v3/internal/zzaae;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaac;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzyz;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyz;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaac;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaae;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaae;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzacv;Lcom/google/ads/interactivemedia/v3/internal/zzaad;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacv;Ljava/lang/Object;)V

    return-void
.end method
