.class final enum Lcom/google/ads/interactivemedia/pal/zzu;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/pal/zzu;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/pal/zzu;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/pal/zzu;

.field public static final enum zzd:Lcom/google/ads/interactivemedia/pal/zzu;

.field public static final enum zze:Lcom/google/ads/interactivemedia/pal/zzu;

.field public static final enum zzf:Lcom/google/ads/interactivemedia/pal/zzu;

.field public static final enum zzg:Lcom/google/ads/interactivemedia/pal/zzu;

.field private static final synthetic zzh:[Lcom/google/ads/interactivemedia/pal/zzu;


# instance fields
.field private final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzu;

    const-string v1, "errcode"

    const-string v2, "ERROR_CODE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzu;->zza:Lcom/google/ads/interactivemedia/pal/zzu;

    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzu;

    const-string v2, "length"

    const-string v4, "NONCE_LENGTH"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/ads/interactivemedia/pal/zzu;->zzb:Lcom/google/ads/interactivemedia/pal/zzu;

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzu;

    const-string v4, "nonload"

    const-string v6, "NONCE_LOADED_TIME"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/ads/interactivemedia/pal/zzu;->zzc:Lcom/google/ads/interactivemedia/pal/zzu;

    new-instance v4, Lcom/google/ads/interactivemedia/pal/zzu;

    const-string v6, "loaderinit"

    const-string v8, "NONCE_LOADER_INIT_TIME"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/ads/interactivemedia/pal/zzu;->zzd:Lcom/google/ads/interactivemedia/pal/zzu;

    new-instance v6, Lcom/google/ads/interactivemedia/pal/zzu;

    const-string v8, "nonreq"

    const-string v10, "NONCE_REQUESTED_TIME"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v6, v10, v11, v8}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/ads/interactivemedia/pal/zzu;->zze:Lcom/google/ads/interactivemedia/pal/zzu;

    new-instance v8, Lcom/google/ads/interactivemedia/pal/zzu;

    const-string v10, "srvcend"

    const-string v12, "SERVICE_END_TIME"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v8, v12, v13, v10}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/google/ads/interactivemedia/pal/zzu;->zzf:Lcom/google/ads/interactivemedia/pal/zzu;

    new-instance v10, Lcom/google/ads/interactivemedia/pal/zzu;

    const-string v12, "srvcstrt"

    const-string v14, "SERVICE_START_TIME"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v10, v14, v15, v12}, Lcom/google/ads/interactivemedia/pal/zzu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/google/ads/interactivemedia/pal/zzu;->zzg:Lcom/google/ads/interactivemedia/pal/zzu;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/google/ads/interactivemedia/pal/zzu;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lcom/google/ads/interactivemedia/pal/zzu;->zzh:[Lcom/google/ads/interactivemedia/pal/zzu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzu;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/pal/zzu;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzu;->zzh:[Lcom/google/ads/interactivemedia/pal/zzu;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/pal/zzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/pal/zzu;

    return-object v0
.end method


# virtual methods
.method final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzu;->zzi:Ljava/lang/String;

    return-object v0
.end method
