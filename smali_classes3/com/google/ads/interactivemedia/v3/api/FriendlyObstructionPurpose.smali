.class public final enum Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
.super Ljava/lang/Enum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field public static final enum NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field public static final enum OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field public static final enum VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field private static final synthetic zza:[Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->zza:[Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .registers 2

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->zza:[Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object v0
.end method


# virtual methods
.method public getOmidPurpose()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;
    .registers 3

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->name()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    return-object v0
.end method
