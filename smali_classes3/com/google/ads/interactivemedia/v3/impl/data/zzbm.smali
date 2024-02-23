.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzqy;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzai;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
    .registers 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract attached()Z
.end method

.method abstract bounds()Lcom/google/ads/interactivemedia/v3/impl/data/zzau;
.end method

.method abstract detailedReason()Ljava/lang/String;
.end method

.method abstract hidden()Z
.end method

.method abstract purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
.end method

.method abstract type()Ljava/lang/String;
.end method
