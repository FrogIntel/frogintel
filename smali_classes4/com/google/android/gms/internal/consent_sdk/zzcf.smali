.class public final enum Lcom/google/android/gms/internal/consent_sdk/zzcf;
.super Ljava/lang/Enum;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field public static final enum zzb:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field public static final enum zzc:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field public static final enum zzd:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field public static final enum zze:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/consent_sdk/zzcf;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    const-string v1, "DEBUG_PARAM_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    const-string v3, "ALWAYS_SHOW"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    const-string v5, "GEO_OVERRIDE_EEA"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    const-string v7, "GEO_OVERRIDE_NON_EEA"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    const-string v9, "PREVIEWING_DEBUG_MESSAGES"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zze:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/consent_sdk/zzcf;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzf:[Lcom/google/android/gms/internal/consent_sdk/zzcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/consent_sdk/zzcf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzf:[Lcom/google/android/gms/internal/consent_sdk/zzcf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/consent_sdk/zzcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/consent_sdk/zzcf;

    return-object v0
.end method
