.class public final enum Lcom/google/android/gms/internal/ads/zzbhc;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgrg;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbhc;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbhc;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbhc;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbhc;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzbhc;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzbhc;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzgrh;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzbhc;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhc;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zza:Lcom/google/android/gms/internal/ads/zzbhc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhc;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbhc;->zzb:Lcom/google/android/gms/internal/ads/zzbhc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbhc;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzbhc;->zzc:Lcom/google/android/gms/internal/ads/zzbhc;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbhc;

    const-string v7, "DISCONNECTING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzbhc;->zzd:Lcom/google/android/gms/internal/ads/zzbhc;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbhc;

    const-string v9, "DISCONNECTED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Lcom/google/android/gms/internal/ads/zzbhc;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbhc;

    const-string v11, "SUSPENDED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:Lcom/google/android/gms/internal/ads/zzbhc;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zzbhc;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/gms/internal/ads/zzbhc;->zzh:[Lcom/google/android/gms/internal/ads/zzbhc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbha;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzg:Lcom/google/android/gms/internal/ads/zzgrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbhc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhc;->zzh:[Lcom/google/android/gms/internal/ads/zzbhc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbhc;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbhc;
    .registers 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzf:Lcom/google/android/gms/internal/ads/zzbhc;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhc;->zze:Lcom/google/android/gms/internal/ads/zzbhc;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzd:Lcom/google/android/gms/internal/ads/zzbhc;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzc:Lcom/google/android/gms/internal/ads/zzbhc;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzb:Lcom/google/android/gms/internal/ads/zzbhc;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhc;->zza:Lcom/google/android/gms/internal/ads/zzbhc;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgri;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhb;->zza:Lcom/google/android/gms/internal/ads/zzgri;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhc;->zzi:I

    return v0
.end method
