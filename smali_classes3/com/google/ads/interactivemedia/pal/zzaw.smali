.class final enum Lcom/google/ads/interactivemedia/pal/zzaw;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/pal/zzaw;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/pal/zzaw;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/pal/zzaw;

.field public static final enum zzd:Lcom/google/ads/interactivemedia/pal/zzaw;

.field private static final synthetic zze:[Lcom/google/ads/interactivemedia/pal/zzaw;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzaw;

    const-string v1, "dt"

    const-string v2, "DEVICE_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/pal/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzaw;->zza:Lcom/google/ads/interactivemedia/pal/zzaw;

    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzaw;

    const-string v2, "et"

    const-string v4, "EVENT_TYPE"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v2}, Lcom/google/ads/interactivemedia/pal/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/ads/interactivemedia/pal/zzaw;->zzb:Lcom/google/ads/interactivemedia/pal/zzaw;

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzaw;

    const-string v4, "asscs_correlator"

    const-string v6, "SPAM_CORRELATOR"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v4}, Lcom/google/ads/interactivemedia/pal/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/ads/interactivemedia/pal/zzaw;->zzc:Lcom/google/ads/interactivemedia/pal/zzaw;

    new-instance v4, Lcom/google/ads/interactivemedia/pal/zzaw;

    const-string v6, "ms"

    const-string v8, "SPAM_SIGNAL"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v6}, Lcom/google/ads/interactivemedia/pal/zzaw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/ads/interactivemedia/pal/zzaw;->zzd:Lcom/google/ads/interactivemedia/pal/zzaw;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/ads/interactivemedia/pal/zzaw;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/google/ads/interactivemedia/pal/zzaw;->zze:[Lcom/google/ads/interactivemedia/pal/zzaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzaw;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/pal/zzaw;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzaw;->zze:[Lcom/google/ads/interactivemedia/pal/zzaw;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/pal/zzaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/pal/zzaw;

    return-object v0
.end method


# virtual methods
.method final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzaw;->zzf:Ljava/lang/String;

    return-object v0
.end method
