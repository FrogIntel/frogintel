.class public final enum Lcom/google/android/gms/internal/ads/zzehb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzehb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzehb;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzehb;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzehb;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzehb;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehb;

    const-string v1, "beginToRender"

    const-string v2, "BEGIN_TO_RENDER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehb;

    const-string v2, "definedByJavascript"

    const-string v4, "DEFINED_BY_JAVASCRIPT"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzehb;->zzb:Lcom/google/android/gms/internal/ads/zzehb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehb;

    const-string v4, "onePixel"

    const-string v6, "ONE_PIXEL"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzehb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzehb;

    const-string v6, "unspecified"

    const-string v8, "UNSPECIFIED"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Lcom/google/android/gms/internal/ads/zzehb;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzehb;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/google/android/gms/internal/ads/zzehb;->zze:[Lcom/google/android/gms/internal/ads/zzehb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzehb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehb;->zze:[Lcom/google/android/gms/internal/ads/zzehb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzehb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzehb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzf:Ljava/lang/String;

    return-object v0
.end method
