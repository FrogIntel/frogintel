.class public final enum Lcom/google/ads/interactivemedia/v3/impl/data/zzav;
.super Ljava/lang/Enum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

.field public static final enum Html:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

.field public static final enum IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

.field public static final enum Static:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzav;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->Static:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    const-string v1, "Html"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    const-string v1, "Static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->Static:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    const-string v1, "IFrame"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->IFrame:Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->$values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

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

.method public static values()[Lcom/google/ads/interactivemedia/v3/impl/data/zzav;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->$VALUES:[Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/impl/data/zzav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/impl/data/zzav;

    return-object v0
.end method
