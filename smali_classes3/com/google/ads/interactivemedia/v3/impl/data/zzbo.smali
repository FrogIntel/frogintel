.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzqy;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzak;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBy1stPartyData(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;
    .registers 8

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;->getSecureSignal()Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public static createBy3rdPartyData(Lcom/google/ads/interactivemedia/v3/api/VersionInfo;Lcom/google/ads/interactivemedia/v3/api/VersionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->create(Lcom/google/ads/interactivemedia/v3/api/VersionInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->create(Lcom/google/ads/interactivemedia/v3/api/VersionInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->createBy3rdPartyData(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    move-result-object p0

    return-object p0
.end method

.method public static createBy3rdPartyData(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;
    .registers 11

    .line 4
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzak;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v6
.end method


# virtual methods
.method public abstract adapterVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;
.end method

.method public abstract isPublisherCreated()Ljava/lang/Boolean;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract sdkVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;
.end method

.method public abstract signals()Ljava/lang/String;
.end method
