.class public final enum Lcom/google/android/gms/internal/atv_ads_framework/zza;
.super Ljava/lang/Enum;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/atv_ads_framework/zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/atv_ads_framework/zza;

.field public static final enum zzc:Lcom/google/android/gms/internal/atv_ads_framework/zza;

.field public static final enum zzd:Lcom/google/android/gms/internal/atv_ads_framework/zza;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/atv_ads_framework/zza;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zza;

    const-string v1, "TV_LAUNCHER"

    const/4 v2, 0x0

    const-string v3, "watson"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/zza;

    const-string v3, "LAUNCHER_X"

    const/4 v4, 0x1

    const-string v5, "launcher_x"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/zza;

    const-string v5, "CUSTOM"

    const/4 v6, 0x2

    const-string v7, "custom"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    new-instance v5, Lcom/google/android/gms/internal/atv_ads_framework/zza;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    const-string v9, "unknown"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/atv_ads_framework/zza;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zze:[Lcom/google/android/gms/internal/atv_ads_framework/zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/atv_ads_framework/zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zze:[Lcom/google/android/gms/internal/atv_ads_framework/zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/atv_ads_framework/zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/atv_ads_framework/zza;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zzf:Ljava/lang/String;

    return-object v0
.end method
