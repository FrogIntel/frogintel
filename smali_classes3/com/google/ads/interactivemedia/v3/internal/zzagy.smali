.class final Lcom/google/ads/interactivemedia/v3/internal/zzagy;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagw;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagy;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagx;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagy;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagy;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Iterator;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagy;->zza:Ljava/util/Iterator;

    return-object v0
.end method
