.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzafn;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafn;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafi;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafl;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafk;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/ads/interactivemedia/v3/internal/zzafn;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    return-object v0
.end method

.method static zze()Lcom/google/ads/interactivemedia/v3/internal/zzafn;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
