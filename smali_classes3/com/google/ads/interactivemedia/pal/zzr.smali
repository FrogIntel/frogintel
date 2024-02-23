.class final enum Lcom/google/ads/interactivemedia/pal/zzr;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/pal/zzr;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/pal/zzr;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/pal/zzr;

.field public static final enum zzd:Lcom/google/ads/interactivemedia/pal/zzr;

.field public static final enum zze:Lcom/google/ads/interactivemedia/pal/zzr;

.field private static final synthetic zzf:[Lcom/google/ads/interactivemedia/pal/zzr;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzr;

    const-string v1, "c"

    const-string v2, "CORRELATOR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/pal/zzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzr;->zza:Lcom/google/ads/interactivemedia/pal/zzr;

    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzr;

    const-string v2, "lid"

    const-string v4, "EVENT_ID"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Lcom/google/ads/interactivemedia/pal/zzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/ads/interactivemedia/pal/zzr;->zzb:Lcom/google/ads/interactivemedia/pal/zzr;

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzr;

    const-string v4, "id"

    const-string v6, "LOGGER_ID"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Lcom/google/ads/interactivemedia/pal/zzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/ads/interactivemedia/pal/zzr;->zzc:Lcom/google/ads/interactivemedia/pal/zzr;

    new-instance v4, Lcom/google/ads/interactivemedia/pal/zzr;

    const-string v6, "palv"

    const-string v8, "PALV"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Lcom/google/ads/interactivemedia/pal/zzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/ads/interactivemedia/pal/zzr;->zzd:Lcom/google/ads/interactivemedia/pal/zzr;

    new-instance v6, Lcom/google/ads/interactivemedia/pal/zzr;

    const-string v8, "sdkv"

    const-string v10, "SDKV"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v6, v10, v11, v8}, Lcom/google/ads/interactivemedia/pal/zzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/ads/interactivemedia/pal/zzr;->zze:Lcom/google/ads/interactivemedia/pal/zzr;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/google/ads/interactivemedia/pal/zzr;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/google/ads/interactivemedia/pal/zzr;->zzf:[Lcom/google/ads/interactivemedia/pal/zzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzr;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/pal/zzr;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzr;->zzf:[Lcom/google/ads/interactivemedia/pal/zzr;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/pal/zzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/pal/zzr;

    return-object v0
.end method


# virtual methods
.method final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzr;->zzg:Ljava/lang/String;

    return-object v0
.end method
