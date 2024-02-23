.class final Lcom/google/android/gms/internal/ads/zziy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzuc;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuc;IJLcom/google/android/gms/internal/ads/zzix;[B)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziy;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziy;->zzd:Lcom/google/android/gms/internal/ads/zzuc;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zziy;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zziy;->zzc:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zziy;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzb:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zziy;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zziy;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziy;->zza:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zziy;)Lcom/google/android/gms/internal/ads/zzuc;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzd:Lcom/google/android/gms/internal/ads/zzuc;

    return-object p0
.end method
