.class public final Lcom/google/android/gms/internal/ads/zzdme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdke;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfg;Lcom/google/android/gms/internal/ads/zzdke;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zza:Lcom/google/android/gms/internal/ads/zzdfg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Lcom/google/android/gms/internal/ads/zzdke;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zza:Lcom/google/android/gms/internal/ads/zzdfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Lcom/google/android/gms/internal/ads/zzdke;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdke;->zzb()V

    return-void
.end method

.method public final zzbC()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zza:Lcom/google/android/gms/internal/ads/zzdfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfg;->zzbC()V

    return-void
.end method

.method public final zzbK()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zza:Lcom/google/android/gms/internal/ads/zzdfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfg;->zzbK()V

    return-void
.end method

.method public final zzbr()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zza:Lcom/google/android/gms/internal/ads/zzdfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfg;->zzbr()V

    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zza:Lcom/google/android/gms/internal/ads/zzdfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfg;->zze()V

    return-void
.end method

.method public final zzf(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdme;->zza:Lcom/google/android/gms/internal/ads/zzdfg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfg;->zzf(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdme;->zzb:Lcom/google/android/gms/internal/ads/zzdke;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdke;->zza()V

    return-void
.end method
