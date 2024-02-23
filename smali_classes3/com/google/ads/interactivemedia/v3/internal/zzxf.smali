.class public final enum Lcom/google/ads/interactivemedia/v3/internal/zzxf;
.super Ljava/lang/Enum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxg;


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

.field public static final enum zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

.field private static final synthetic zze:[Lcom/google/ads/interactivemedia/v3/internal/zzxf;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzxf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzxf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzxf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzxf;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzxf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzxf;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzxf;->zze:[Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/zzxf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxf;->zze:[Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/zzxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Number;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    throw v1

    .line 1
    :cond_0
    throw v1

    .line 2
    :cond_1
    throw v1

    .line 3
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyq;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyq;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
