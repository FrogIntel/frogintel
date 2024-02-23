.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzqy;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzz;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;
    .registers 11

    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;-><init>(JLcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;)V

    return-object v7
.end method

.method private static create(JLcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;
    .registers 13

    new-instance p4, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;

    const/4 v5, 0x0

    move-object v0, p4

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;-><init>(JLcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;)V

    return-object p4
.end method

.method public static create(JLcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;
    .registers 11

    const/4 v4, 0x0

    .line 1
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;->create(Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    move-result-object v5

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->create(JLcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract adErrorEvent()Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;
.end method

.method public abstract component()Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;
.end method

.method public abstract loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
.end method

.method public abstract method()Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;
.end method

.method public abstract timestamp()J
.end method
