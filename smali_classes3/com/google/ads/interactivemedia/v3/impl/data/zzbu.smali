.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzqy;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzap;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;
    .registers 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public abstract downloadBandwidthKbps()Ljava/lang/Integer;
.end method
