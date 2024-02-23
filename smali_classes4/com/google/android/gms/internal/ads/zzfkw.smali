.class public final enum Lcom/google/android/gms/internal/ads/zzfkw;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfkw;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfkw;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfkw;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfkw;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzfkw;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzfkw;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkw;

    const-string v1, "definedByJavaScript"

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfkw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Lcom/google/android/gms/internal/ads/zzfkw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkw;

    const-string v2, "htmlDisplay"

    const-string v4, "HTML_DISPLAY"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfkw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lcom/google/android/gms/internal/ads/zzfkw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfkw;

    const-string v4, "nativeDisplay"

    const-string v6, "NATIVE_DISPLAY"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzfkw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfkw;

    const-string v6, "video"

    const-string v8, "VIDEO"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzfkw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/internal/ads/zzfkw;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfkw;

    const-string v8, "audio"

    const-string v10, "AUDIO"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v6, v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzfkw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzfkw;->zze:Lcom/google/android/gms/internal/ads/zzfkw;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzfkw;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:[Lcom/google/android/gms/internal/ads/zzfkw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfkw;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzf:[Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfkw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzg:Ljava/lang/String;

    return-object v0
.end method
