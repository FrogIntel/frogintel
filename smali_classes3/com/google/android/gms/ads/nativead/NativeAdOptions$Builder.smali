.class public final Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Z

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/ads/VideoOptions;

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zza:Z

    iput v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzb:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzc:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zze:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzf:Z

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zze:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzb:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Lcom/google/android/gms/ads/VideoOptions;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzd:Lcom/google/android/gms/ads/VideoOptions;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzc:Z

    return p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zza:Z

    return p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzf:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;Lcom/google/android/gms/ads/nativead/zza;)V

    return-object v0
.end method

.method public setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zze:I

    return-object p0
.end method

.method public setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzb:I

    return-object p0
.end method

.method public setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzf:Z

    return-object p0
.end method

.method public setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzc:Z

    return-object p0
.end method

.method public setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zza:Z

    return-object p0
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzd:Lcom/google/android/gms/ads/VideoOptions;

    return-object p0
.end method
