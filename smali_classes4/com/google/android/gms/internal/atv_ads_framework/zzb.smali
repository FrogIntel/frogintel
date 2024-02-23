.class public final enum Lcom/google/android/gms/internal/atv_ads_framework/zzb;
.super Ljava/lang/Enum;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

.field public static final enum zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

.field public static final enum zze:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

.field public static final enum zzf:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

.field public static final enum zzg:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/atv_ads_framework/zzb;


# instance fields
.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    const-string v1, "BUILD_FINGERPRINT_PREFIX"

    const/4 v2, 0x0

    const-string v3, "atv_bfp"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    const-string v3, "LAUNCHER_TYPE"

    const/4 v4, 0x1

    const-string v5, "atv_lt"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    new-instance v3, Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    const-string v5, "OPERATOR_TIER"

    const/4 v6, 0x2

    const-string v7, "atv_ot"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    new-instance v5, Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    const-string v7, "SDK_VERSION"

    const/4 v8, 0x3

    const-string v9, "atv_asv"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    new-instance v7, Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    const-string v9, "LAUNCHERX_VERSION_CODE"

    const/4 v10, 0x4

    const-string v11, "atv_lxvc"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zze:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    new-instance v9, Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    const-string v11, "TVLAUNCHER_VERSION_CODE"

    const/4 v12, 0x5

    const-string v13, "atv_tlvc"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzf:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    new-instance v11, Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    const-string v13, "TVRECOMMENDATIONS_VERSION_CODE"

    const/4 v14, 0x6

    const-string v15, "atv_csvc"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzg:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzh:[Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "atv_"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zzc(Z)V

    const-string p1, "_tva"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zzc(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/atv_ads_framework/zzb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzh:[Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/atv_ads_framework/zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzi:Ljava/lang/String;

    return-object v0
.end method
