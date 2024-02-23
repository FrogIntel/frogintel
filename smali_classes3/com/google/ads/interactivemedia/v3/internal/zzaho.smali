.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaho;
.super Ljava/util/AbstractList;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzafh;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaho;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzaho;)Lcom/google/ads/interactivemedia/v3/internal/zzafh;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaho;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaho;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzahn;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaho;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzahm;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaho;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaho;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzafh;
    .registers 1

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaho;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaho;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
