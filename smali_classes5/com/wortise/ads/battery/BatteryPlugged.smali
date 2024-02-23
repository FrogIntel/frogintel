.class public final enum Lcom/wortise/ads/battery/BatteryPlugged;
.super Ljava/lang/Enum;
.source "BatteryPlugged.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/battery/BatteryPlugged$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/battery/BatteryPlugged;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/wortise/ads/battery/BatteryPlugged;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "AC",
        "NOT_PLUGGED",
        "USB",
        "WIRELESS",
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
.field private static final synthetic $VALUES:[Lcom/wortise/ads/battery/BatteryPlugged;

.field public static final enum AC:Lcom/wortise/ads/battery/BatteryPlugged;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ac"
    .end annotation
.end field

.field public static final Companion:Lcom/wortise/ads/battery/BatteryPlugged$a;

.field public static final enum NOT_PLUGGED:Lcom/wortise/ads/battery/BatteryPlugged;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_plugged"
    .end annotation
.end field

.field public static final enum USB:Lcom/wortise/ads/battery/BatteryPlugged;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usb"
    .end annotation
.end field

.field public static final enum WIRELESS:Lcom/wortise/ads/battery/BatteryPlugged;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wireless"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/battery/BatteryPlugged;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/wortise/ads/battery/BatteryPlugged;

    sget-object v1, Lcom/wortise/ads/battery/BatteryPlugged;->AC:Lcom/wortise/ads/battery/BatteryPlugged;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/battery/BatteryPlugged;->NOT_PLUGGED:Lcom/wortise/ads/battery/BatteryPlugged;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/battery/BatteryPlugged;->USB:Lcom/wortise/ads/battery/BatteryPlugged;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/battery/BatteryPlugged;->WIRELESS:Lcom/wortise/ads/battery/BatteryPlugged;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/wortise/ads/battery/BatteryPlugged;

    const-string v1, "AC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/battery/BatteryPlugged;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/battery/BatteryPlugged;->AC:Lcom/wortise/ads/battery/BatteryPlugged;

    .line 3
    new-instance v0, Lcom/wortise/ads/battery/BatteryPlugged;

    const-string v1, "NOT_PLUGGED"

    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/battery/BatteryPlugged;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/battery/BatteryPlugged;->NOT_PLUGGED:Lcom/wortise/ads/battery/BatteryPlugged;

    .line 5
    new-instance v0, Lcom/wortise/ads/battery/BatteryPlugged;

    const-string v1, "USB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/wortise/ads/battery/BatteryPlugged;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/battery/BatteryPlugged;->USB:Lcom/wortise/ads/battery/BatteryPlugged;

    .line 7
    new-instance v0, Lcom/wortise/ads/battery/BatteryPlugged;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const-string v3, "WIRELESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/battery/BatteryPlugged;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/battery/BatteryPlugged;->WIRELESS:Lcom/wortise/ads/battery/BatteryPlugged;

    invoke-static {}, Lcom/wortise/ads/battery/BatteryPlugged;->$values()[Lcom/wortise/ads/battery/BatteryPlugged;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/battery/BatteryPlugged;->$VALUES:[Lcom/wortise/ads/battery/BatteryPlugged;

    new-instance v0, Lcom/wortise/ads/battery/BatteryPlugged$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/battery/BatteryPlugged$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/battery/BatteryPlugged;->Companion:Lcom/wortise/ads/battery/BatteryPlugged$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/wortise/ads/battery/BatteryPlugged;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/battery/BatteryPlugged;
    .registers 2

    const-class v0, Lcom/wortise/ads/battery/BatteryPlugged;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/battery/BatteryPlugged;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/battery/BatteryPlugged;
    .registers 1

    sget-object v0, Lcom/wortise/ads/battery/BatteryPlugged;->$VALUES:[Lcom/wortise/ads/battery/BatteryPlugged;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/battery/BatteryPlugged;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/wortise/ads/battery/BatteryPlugged;->value:I

    return v0
.end method
