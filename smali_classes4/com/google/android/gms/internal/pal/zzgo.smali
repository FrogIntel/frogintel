.class public final Lcom/google/android/gms/internal/pal/zzgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzgm;

.field public static final zzb:Lcom/google/android/gms/internal/pal/zzgm;

.field public static final zzc:Lcom/google/android/gms/internal/pal/zzgm;

.field public static final zzd:Lcom/google/android/gms/internal/pal/zzgm;

.field public static final zze:Lcom/google/android/gms/internal/pal/zzgm;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzgm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzgo;->zza:Lcom/google/android/gms/internal/pal/zzgm;

    const-string v0, "gads:ad_serving:enabled"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/zzgm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzgo;->zzb:Lcom/google/android/gms/internal/pal/zzgm;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/zzgm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzgo;->zzc:Lcom/google/android/gms/internal/pal/zzgm;

    const-string v0, "gads:sdk_use_dynamic_module"

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/zzgm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzgo;->zzd:Lcom/google/android/gms/internal/pal/zzgm;

    const-string v0, "gads:signal_adapters:red_button"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzgm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzgo;->zze:Lcom/google/android/gms/internal/pal/zzgm;

    return-void
.end method
