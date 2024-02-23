.class public final Lcom/google/ads/interactivemedia/v3/internal/zznc;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zznc;


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zznk;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zznl;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zznp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zznc;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznc;

    return-void
.end method

.method protected constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zznk;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zznl;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznl;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zznp;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zznp;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zznk;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zznl;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zznk;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zznk;

    return-object v0
.end method

.method public static zzb()Lcom/google/ads/interactivemedia/v3/internal/zznl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zznl;

    return-object v0
.end method

.method public static zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    return-object v0
.end method
