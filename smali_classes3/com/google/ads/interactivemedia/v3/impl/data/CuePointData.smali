.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzqy;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzq;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static create(DDZ)Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;
    .registers 12

    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzq;-><init>(DDZ)V

    return-object v6
.end method


# virtual methods
.method public abstract end()D
.end method

.method public abstract played()Z
.end method

.method public abstract start()D
.end method
