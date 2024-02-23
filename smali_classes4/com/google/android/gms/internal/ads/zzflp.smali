.class public final Lcom/google/android/gms/internal/ads/zzflp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflq;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zza:Lcom/google/android/gms/internal/ads/zzflr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Lcom/google/android/gms/internal/ads/zzflo;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzflo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zzb:Lcom/google/android/gms/internal/ads/zzflq;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzflo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zza:Lcom/google/android/gms/internal/ads/zzflr;

    return-object v0
.end method
