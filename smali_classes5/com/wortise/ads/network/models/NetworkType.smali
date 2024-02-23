.class public final enum Lcom/wortise/ads/network/models/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/network/models/NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/wortise/ads/network/models/NetworkType;",
        "",
        "(Ljava/lang/String;I)V",
        "BLUETOOTH",
        "CELLULAR",
        "ETHERNET",
        "WIFI",
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
.field private static final synthetic $VALUES:[Lcom/wortise/ads/network/models/NetworkType;

.field public static final enum BLUETOOTH:Lcom/wortise/ads/network/models/NetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bluetooth"
    .end annotation
.end field

.field public static final enum CELLULAR:Lcom/wortise/ads/network/models/NetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellular"
    .end annotation
.end field

.field public static final enum ETHERNET:Lcom/wortise/ads/network/models/NetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ethernet"
    .end annotation
.end field

.field public static final enum WIFI:Lcom/wortise/ads/network/models/NetworkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/network/models/NetworkType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wortise/ads/network/models/NetworkType;

    sget-object v1, Lcom/wortise/ads/network/models/NetworkType;->BLUETOOTH:Lcom/wortise/ads/network/models/NetworkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/NetworkType;->CELLULAR:Lcom/wortise/ads/network/models/NetworkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/NetworkType;->ETHERNET:Lcom/wortise/ads/network/models/NetworkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/network/models/NetworkType;->WIFI:Lcom/wortise/ads/network/models/NetworkType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/wortise/ads/network/models/NetworkType;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/network/models/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/ads/network/models/NetworkType;->BLUETOOTH:Lcom/wortise/ads/network/models/NetworkType;

    .line 3
    new-instance v0, Lcom/wortise/ads/network/models/NetworkType;

    const-string v1, "CELLULAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/network/models/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/ads/network/models/NetworkType;->CELLULAR:Lcom/wortise/ads/network/models/NetworkType;

    .line 5
    new-instance v0, Lcom/wortise/ads/network/models/NetworkType;

    const-string v1, "ETHERNET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/network/models/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/ads/network/models/NetworkType;->ETHERNET:Lcom/wortise/ads/network/models/NetworkType;

    .line 7
    new-instance v0, Lcom/wortise/ads/network/models/NetworkType;

    const-string v1, "WIFI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/network/models/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/ads/network/models/NetworkType;->WIFI:Lcom/wortise/ads/network/models/NetworkType;

    invoke-static {}, Lcom/wortise/ads/network/models/NetworkType;->$values()[Lcom/wortise/ads/network/models/NetworkType;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/network/models/NetworkType;->$VALUES:[Lcom/wortise/ads/network/models/NetworkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/network/models/NetworkType;
    .registers 2

    const-class v0, Lcom/wortise/ads/network/models/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/network/models/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/network/models/NetworkType;
    .registers 1

    sget-object v0, Lcom/wortise/ads/network/models/NetworkType;->$VALUES:[Lcom/wortise/ads/network/models/NetworkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/network/models/NetworkType;

    return-object v0
.end method
