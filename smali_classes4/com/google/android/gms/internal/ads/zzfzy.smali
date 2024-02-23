.class public final Lcom/google/android/gms/internal/ads/zzfzy;
.super Lcom/google/android/gms/internal/ads/zzfxx$zzi;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxx$zzi;-><init>()V

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzfzy;
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxx$zzi;->zzd(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zze(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxx$zzi;->zze(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
