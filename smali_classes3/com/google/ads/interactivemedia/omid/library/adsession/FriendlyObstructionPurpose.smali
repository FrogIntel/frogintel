.class public final enum Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;
.super Ljava/lang/Enum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

.field public static final enum zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

.field public static final enum zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

.field public static final enum zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

.field private static final synthetic zze:[Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    new-instance v1, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    new-instance v3, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;->zzc:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    new-instance v5, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;->zzd:Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;->zze:[Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;->zze:[Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    return-object v0
.end method
