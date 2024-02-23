.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
.end method

.method public abstract bounds(Lcom/google/ads/interactivemedia/v3/impl/data/zzau;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
.end method

.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;
.end method

.method public abstract detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
.end method

.method public abstract hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
.end method

.method public abstract purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
.end method

.method public abstract type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
.end method

.method view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->bounds(Lcom/google/ads/interactivemedia/v3/impl/data/zzau;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    return-object v1
.end method
