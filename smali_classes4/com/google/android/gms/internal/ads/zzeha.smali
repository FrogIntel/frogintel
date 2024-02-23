.class public final enum Lcom/google/android/gms/internal/ads/zzeha;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzeha;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzeha;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzeha;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzeha;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeha;

    const-string v1, "htmlDisplay"

    const-string v2, "HTML_DISPLAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeha;->zza:Lcom/google/android/gms/internal/ads/zzeha;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeha;

    const-string v2, "nativeDisplay"

    const-string v4, "NATIVE_DISPLAY"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeha;->zzb:Lcom/google/android/gms/internal/ads/zzeha;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeha;

    const-string v4, "video"

    const-string v6, "VIDEO"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzeha;->zzc:Lcom/google/android/gms/internal/ads/zzeha;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzeha;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/google/android/gms/internal/ads/zzeha;->zzd:[Lcom/google/android/gms/internal/ads/zzeha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeha;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeha;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeha;->zzd:[Lcom/google/android/gms/internal/ads/zzeha;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeha;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeha;->zze:Ljava/lang/String;

    return-object v0
.end method
