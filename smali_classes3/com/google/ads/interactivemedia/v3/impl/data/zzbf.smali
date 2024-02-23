.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;
.super Ljava/lang/Enum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

.field public static final enum COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

.field public static final enum CREATE_SDK_OWNED_PLAYER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

.field public static final enum GET_ADSIDENTITY_TOKEN:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

.field public static final enum INIT:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

.field public static final enum LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

.field public static final enum PLATFORM_COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

.field public static final enum REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

.field public static final enum REQUEST_STREAM:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->CREATE_SDK_OWNED_PLAYER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->REQUEST_STREAM:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->PLATFORM_COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->INIT:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->GET_ADSIDENTITY_TOKEN:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    const-string v1, "CREATE_SDK_OWNED_PLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->CREATE_SDK_OWNED_PLAYER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    const-string v1, "REQUEST_ADS"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->REQUEST_ADS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    const-string v1, "REQUEST_STREAM"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->REQUEST_STREAM:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    const-string v1, "PLATFORM_COLLECT_SIGNALS"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->PLATFORM_COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    const-string v1, "COLLECT_SIGNALS"

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    const-string v1, "INIT"

    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->INIT:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    const-string v1, "LOAD_ADAPTER"

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    const-string v1, "GET_ADSIDENTITY_TOKEN"

    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->GET_ADSIDENTITY_TOKEN:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    return-object v0
.end method
