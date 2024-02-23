.class public abstract Lcom/google/android/gms/internal/ads/zzgrb;
.super Lcom/google/android/gms/internal/ads/zzgre;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsp;


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/ads/zzgqv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgre;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqv;->zza()Lcom/google/android/gms/internal/ads/zzgqv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrb;->zzb:Lcom/google/android/gms/internal/ads/zzgqv;

    return-void
.end method
