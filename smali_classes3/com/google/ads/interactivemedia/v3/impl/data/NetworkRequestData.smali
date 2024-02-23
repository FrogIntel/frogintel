.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzqy;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzab;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;
    .registers 16

    .line 1
    new-instance v8, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v8
.end method


# virtual methods
.method public abstract connectionTimeoutMs()I
.end method

.method public abstract content()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract readTimeoutMs()I
.end method

.method public abstract requestType()Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;
.end method

.method public abstract url()Ljava/lang/String;
.end method

.method public abstract userAgent()Ljava/lang/String;
.end method
