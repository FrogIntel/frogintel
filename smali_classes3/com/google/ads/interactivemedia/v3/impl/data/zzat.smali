.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzat;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/zzau;
.end method

.method public abstract height(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;
.end method

.method public abstract left(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;
.end method

.method public locationOnScreenOfView(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->left(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->top(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->height(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzat;->width(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;

    return-object v1
.end method

.method public abstract top(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;
.end method

.method public abstract width(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzat;
.end method
