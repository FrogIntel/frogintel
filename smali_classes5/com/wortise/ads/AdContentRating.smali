.class public final enum Lcom/wortise/ads/AdContentRating;
.super Ljava/lang/Enum;
.source "AdContentRating.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/AdContentRating;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/wortise/ads/AdContentRating;",
        "",
        "(Ljava/lang/String;I)V",
        "G",
        "MA",
        "PG",
        "T",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/ads/AdContentRating;

.field public static final enum G:Lcom/wortise/ads/AdContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "G"
    .end annotation
.end field

.field public static final enum MA:Lcom/wortise/ads/AdContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MA"
    .end annotation
.end field

.field public static final enum PG:Lcom/wortise/ads/AdContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PG"
    .end annotation
.end field

.field public static final enum T:Lcom/wortise/ads/AdContentRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "T"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/AdContentRating;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wortise/ads/AdContentRating;

    sget-object v1, Lcom/wortise/ads/AdContentRating;->G:Lcom/wortise/ads/AdContentRating;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdContentRating;->MA:Lcom/wortise/ads/AdContentRating;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdContentRating;->PG:Lcom/wortise/ads/AdContentRating;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/AdContentRating;->T:Lcom/wortise/ads/AdContentRating;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/wortise/ads/AdContentRating;

    const-string v1, "G"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/AdContentRating;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/ads/AdContentRating;->G:Lcom/wortise/ads/AdContentRating;

    .line 3
    new-instance v0, Lcom/wortise/ads/AdContentRating;

    const-string v1, "MA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/AdContentRating;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/ads/AdContentRating;->MA:Lcom/wortise/ads/AdContentRating;

    .line 5
    new-instance v0, Lcom/wortise/ads/AdContentRating;

    const-string v1, "PG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/AdContentRating;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/ads/AdContentRating;->PG:Lcom/wortise/ads/AdContentRating;

    .line 7
    new-instance v0, Lcom/wortise/ads/AdContentRating;

    const-string v1, "T"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/AdContentRating;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/ads/AdContentRating;->T:Lcom/wortise/ads/AdContentRating;

    invoke-static {}, Lcom/wortise/ads/AdContentRating;->$values()[Lcom/wortise/ads/AdContentRating;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/AdContentRating;->$VALUES:[Lcom/wortise/ads/AdContentRating;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/AdContentRating;
    .registers 2

    const-class v0, Lcom/wortise/ads/AdContentRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/AdContentRating;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/AdContentRating;
    .registers 1

    sget-object v0, Lcom/wortise/ads/AdContentRating;->$VALUES:[Lcom/wortise/ads/AdContentRating;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/AdContentRating;

    return-object v0
.end method
