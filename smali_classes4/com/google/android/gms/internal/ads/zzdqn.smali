.class public final Lcom/google/android/gms/internal/ads/zzdqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zza()Lcom/google/android/gms/internal/ads/zzdoq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnv;->zza()Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqm;-><init>(Lcom/google/android/gms/internal/ads/zzdoq;Lcom/google/android/gms/internal/ads/zzdov;)V

    return-object v2
.end method
