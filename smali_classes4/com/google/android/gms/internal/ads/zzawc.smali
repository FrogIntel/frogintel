.class final Lcom/google/android/gms/internal/ads/zzawc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:I

.field private final zzb:J

.field private final zzc:I


# direct methods
.method public constructor <init>(IJI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawc;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzc:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzawc;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzawc;->zza:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzawc;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzc:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzawc;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzb:J

    return-wide v0
.end method
