.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;
.super Ljava/lang/Enum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

.field public static final enum ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

.field public static final enum ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

.field public static final enum NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

.field public static final enum PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    const-string v1, "ADS_LOADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->ADS_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    const-string v1, "NATIVE_ESP"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    const-string v1, "PLATFORM_SIGNAL_COLLECTOR"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    const-string v1, "ADS_IDENTITY_TOKEN_LOADER"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

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

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    return-object v0
.end method
