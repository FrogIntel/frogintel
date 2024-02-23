.class public final Lcom/google/ads/interactivemedia/v3/internal/zzct;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdd;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzct;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdb;)V

    return-void
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzde;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzde;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzct;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdb;)V

    return-void
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzdf;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzdf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzct;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzdc;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdb;)V

    return-void
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzct;->zza:Lorg/json/JSONObject;

    return-void
.end method
