.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzeb;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzeb;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzel;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract appVersion()I
.end method

.method public abstract packageName()Ljava/lang/String;
.end method
