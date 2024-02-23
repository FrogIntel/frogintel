.class public final enum Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;
.super Ljava/lang/Enum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

.field private static final synthetic zzd:[Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    new-instance v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "javascript"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    new-instance v3, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const-string v7, "none"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zzd:[Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zzd:[Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zze:Ljava/lang/String;

    return-object v0
.end method
