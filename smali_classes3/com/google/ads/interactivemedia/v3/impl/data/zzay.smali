.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzay;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzax;
    .registers 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract detailedReason()Ljava/lang/String;
.end method

.method public getDetailedReason()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzay;->detailedReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .registers 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzay;->purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzay;->view()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
.end method

.method public abstract view()Landroid/view/View;
.end method
