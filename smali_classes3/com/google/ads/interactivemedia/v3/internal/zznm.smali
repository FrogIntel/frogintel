.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zznm;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzrp;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zznp;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zznj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zznp;Lcom/google/ads/interactivemedia/v3/internal/zznj;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
