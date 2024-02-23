.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;
.super Ljava/lang/Enum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

.field public static final enum GET:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

.field public static final enum POST:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->POST:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    const-string v1, "POST"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->POST:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

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

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    return-object v0
.end method
