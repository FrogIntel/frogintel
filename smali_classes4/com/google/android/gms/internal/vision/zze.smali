.class public final Lcom/google/android/gms/internal/vision/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/vision/zzf;

.field private static volatile zzb:Lcom/google/android/gms/internal/vision/zzf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzg;-><init>(Lcom/google/android/gms/internal/vision/zzh;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/vision/zze;->zza:Lcom/google/android/gms/internal/vision/zzf;

    sput-object v0, Lcom/google/android/gms/internal/vision/zze;->zzb:Lcom/google/android/gms/internal/vision/zzf;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/vision/zzf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zze;->zzb:Lcom/google/android/gms/internal/vision/zzf;

    return-object v0
.end method
