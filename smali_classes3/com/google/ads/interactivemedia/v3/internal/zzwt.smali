.class public final Lcom/google/ads/interactivemedia/v3/internal/zzwt;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwr;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzwt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwt;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
