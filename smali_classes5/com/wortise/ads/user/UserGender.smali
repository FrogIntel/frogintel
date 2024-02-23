.class public final enum Lcom/wortise/ads/user/UserGender;
.super Ljava/lang/Enum;
.source "UserGender.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/user/UserGender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/wortise/ads/user/UserGender;",
        "",
        "(Ljava/lang/String;I)V",
        "FEMALE",
        "MALE",
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
.field private static final synthetic $VALUES:[Lcom/wortise/ads/user/UserGender;

.field public static final enum FEMALE:Lcom/wortise/ads/user/UserGender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "female"
    .end annotation
.end field

.field public static final enum MALE:Lcom/wortise/ads/user/UserGender;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "male"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/user/UserGender;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wortise/ads/user/UserGender;

    sget-object v1, Lcom/wortise/ads/user/UserGender;->FEMALE:Lcom/wortise/ads/user/UserGender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/user/UserGender;->MALE:Lcom/wortise/ads/user/UserGender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/wortise/ads/user/UserGender;

    const-string v1, "FEMALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/user/UserGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/ads/user/UserGender;->FEMALE:Lcom/wortise/ads/user/UserGender;

    .line 3
    new-instance v0, Lcom/wortise/ads/user/UserGender;

    const-string v1, "MALE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/user/UserGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/ads/user/UserGender;->MALE:Lcom/wortise/ads/user/UserGender;

    invoke-static {}, Lcom/wortise/ads/user/UserGender;->$values()[Lcom/wortise/ads/user/UserGender;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/user/UserGender;->$VALUES:[Lcom/wortise/ads/user/UserGender;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/user/UserGender;
    .registers 2

    const-class v0, Lcom/wortise/ads/user/UserGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/user/UserGender;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/user/UserGender;
    .registers 1

    sget-object v0, Lcom/wortise/ads/user/UserGender;->$VALUES:[Lcom/wortise/ads/user/UserGender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/user/UserGender;

    return-object v0
.end method
