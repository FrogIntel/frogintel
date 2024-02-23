.class final enum Lcom/google/ads/interactivemedia/pal/zzt;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/pal/zzt;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/pal/zzt;

.field private static final synthetic zzc:[Lcom/google/ads/interactivemedia/pal/zzt;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzt;

    const-string v1, "1"

    const-string v2, "NONCE_LOADED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/pal/zzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzt;->zza:Lcom/google/ads/interactivemedia/pal/zzt;

    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzt;

    const-string v2, "2"

    const-string v4, "ERROR_EVENT"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Lcom/google/ads/interactivemedia/pal/zzt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/ads/interactivemedia/pal/zzt;->zzb:Lcom/google/ads/interactivemedia/pal/zzt;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/ads/interactivemedia/pal/zzt;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/google/ads/interactivemedia/pal/zzt;->zzc:[Lcom/google/ads/interactivemedia/pal/zzt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzt;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/pal/zzt;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzt;->zzc:[Lcom/google/ads/interactivemedia/pal/zzt;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/pal/zzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/pal/zzt;

    return-object v0
.end method


# virtual methods
.method final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzt;->zzd:Ljava/lang/String;

    return-object v0
.end method
