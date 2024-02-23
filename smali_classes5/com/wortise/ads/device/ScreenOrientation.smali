.class public final enum Lcom/wortise/ads/device/ScreenOrientation;
.super Ljava/lang/Enum;
.source "ScreenOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/device/ScreenOrientation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/device/ScreenOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/wortise/ads/device/ScreenOrientation;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "LANDSCAPE",
        "PORTRAIT",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wortise/ads/device/ScreenOrientation;

.field public static final Companion:Lcom/wortise/ads/device/ScreenOrientation$a;

.field public static final enum LANDSCAPE:Lcom/wortise/ads/device/ScreenOrientation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landscape"
    .end annotation
.end field

.field public static final enum PORTRAIT:Lcom/wortise/ads/device/ScreenOrientation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portrait"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/device/ScreenOrientation;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wortise/ads/device/ScreenOrientation;

    sget-object v1, Lcom/wortise/ads/device/ScreenOrientation;->LANDSCAPE:Lcom/wortise/ads/device/ScreenOrientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/device/ScreenOrientation;->PORTRAIT:Lcom/wortise/ads/device/ScreenOrientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/wortise/ads/device/ScreenOrientation;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/device/ScreenOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/ads/device/ScreenOrientation;->LANDSCAPE:Lcom/wortise/ads/device/ScreenOrientation;

    .line 3
    new-instance v0, Lcom/wortise/ads/device/ScreenOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/wortise/ads/device/ScreenOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wortise/ads/device/ScreenOrientation;->PORTRAIT:Lcom/wortise/ads/device/ScreenOrientation;

    invoke-static {}, Lcom/wortise/ads/device/ScreenOrientation;->$values()[Lcom/wortise/ads/device/ScreenOrientation;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/device/ScreenOrientation;->$VALUES:[Lcom/wortise/ads/device/ScreenOrientation;

    new-instance v0, Lcom/wortise/ads/device/ScreenOrientation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/device/ScreenOrientation$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/device/ScreenOrientation;->Companion:Lcom/wortise/ads/device/ScreenOrientation$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/device/ScreenOrientation;
    .registers 2

    const-class v0, Lcom/wortise/ads/device/ScreenOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/device/ScreenOrientation;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/device/ScreenOrientation;
    .registers 1

    sget-object v0, Lcom/wortise/ads/device/ScreenOrientation;->$VALUES:[Lcom/wortise/ads/device/ScreenOrientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/device/ScreenOrientation;

    return-object v0
.end method
