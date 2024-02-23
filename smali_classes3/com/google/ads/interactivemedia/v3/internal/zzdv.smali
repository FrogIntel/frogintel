.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzdv;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzec;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdv;->zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzec;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdv;->zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zzo(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    return-void
.end method
