.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfv;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzgc;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzgc;Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfv;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfv;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zzb(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    move-result-object v0

    return-object v0
.end method
