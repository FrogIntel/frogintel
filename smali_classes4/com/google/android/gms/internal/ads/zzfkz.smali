.class public final enum Lcom/google/android/gms/internal/ads/zzfkz;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfkz;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfkz;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfkz;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfkz;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkz;

    const-string v1, "native"

    const-string v2, "NATIVE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfkz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkz;->zza:Lcom/google/android/gms/internal/ads/zzfkz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkz;

    const-string v2, "javascript"

    const-string v4, "JAVASCRIPT"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfkz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfkz;->zzb:Lcom/google/android/gms/internal/ads/zzfkz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfkz;

    const-string v4, "none"

    const-string v6, "NONE"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzfkz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfkz;->zzc:Lcom/google/android/gms/internal/ads/zzfkz;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzfkz;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/google/android/gms/internal/ads/zzfkz;->zzd:[Lcom/google/android/gms/internal/ads/zzfkz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfkz;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkz;->zzd:[Lcom/google/android/gms/internal/ads/zzfkz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfkz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfkz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zze:Ljava/lang/String;

    return-object v0
.end method
