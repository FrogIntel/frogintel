.class public final Lcom/google/android/gms/internal/ads/zzgud;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/zzgrw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgrw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgrw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgud;->zza:Lcom/google/android/gms/internal/ads/zzgrw;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgud;)Lcom/google/android/gms/internal/ads/zzgrw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgud;->zza:Lcom/google/android/gms/internal/ads/zzgrw;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgud;->zza:Lcom/google/android/gms/internal/ads/zzgrw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrv;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrv;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzguc;-><init>(Lcom/google/android/gms/internal/ads/zzgud;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgub;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgub;-><init>(Lcom/google/android/gms/internal/ads/zzgud;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgud;->zza:Lcom/google/android/gms/internal/ads/zzgrw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgrw;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgrw;
    .registers 1

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgud;->zza:Lcom/google/android/gms/internal/ads/zzgrw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrw;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgud;->zza:Lcom/google/android/gms/internal/ads/zzgrw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgrw;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzgpw;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
