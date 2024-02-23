.class public final enum Lcom/wortise/ads/battery/BatteryHealth;
.super Ljava/lang/Enum;
.source "BatteryHealth.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/battery/BatteryHealth$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wortise/ads/battery/BatteryHealth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/wortise/ads/battery/BatteryHealth;",
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
        "COLD",
        "DEAD",
        "GOOD",
        "OVERHEAT",
        "OVER_VOLTAGE",
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
.field private static final synthetic $VALUES:[Lcom/wortise/ads/battery/BatteryHealth;

.field public static final enum COLD:Lcom/wortise/ads/battery/BatteryHealth;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cold"
    .end annotation
.end field

.field public static final Companion:Lcom/wortise/ads/battery/BatteryHealth$a;

.field public static final enum DEAD:Lcom/wortise/ads/battery/BatteryHealth;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dead"
    .end annotation
.end field

.field public static final enum GOOD:Lcom/wortise/ads/battery/BatteryHealth;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "good"
    .end annotation
.end field

.field public static final enum OVERHEAT:Lcom/wortise/ads/battery/BatteryHealth;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overheat"
    .end annotation
.end field

.field public static final enum OVER_VOLTAGE:Lcom/wortise/ads/battery/BatteryHealth;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "over_voltage"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/wortise/ads/battery/BatteryHealth;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/wortise/ads/battery/BatteryHealth;

    sget-object v1, Lcom/wortise/ads/battery/BatteryHealth;->COLD:Lcom/wortise/ads/battery/BatteryHealth;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/battery/BatteryHealth;->DEAD:Lcom/wortise/ads/battery/BatteryHealth;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/battery/BatteryHealth;->GOOD:Lcom/wortise/ads/battery/BatteryHealth;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/battery/BatteryHealth;->OVERHEAT:Lcom/wortise/ads/battery/BatteryHealth;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/battery/BatteryHealth;->OVER_VOLTAGE:Lcom/wortise/ads/battery/BatteryHealth;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/wortise/ads/battery/BatteryHealth;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "COLD"

    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/battery/BatteryHealth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/battery/BatteryHealth;->COLD:Lcom/wortise/ads/battery/BatteryHealth;

    .line 3
    new-instance v0, Lcom/wortise/ads/battery/BatteryHealth;

    const-string v1, "DEAD"

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/wortise/ads/battery/BatteryHealth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/battery/BatteryHealth;->DEAD:Lcom/wortise/ads/battery/BatteryHealth;

    .line 5
    new-instance v0, Lcom/wortise/ads/battery/BatteryHealth;

    const-string v1, "GOOD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/wortise/ads/battery/BatteryHealth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/battery/BatteryHealth;->GOOD:Lcom/wortise/ads/battery/BatteryHealth;

    .line 7
    new-instance v0, Lcom/wortise/ads/battery/BatteryHealth;

    const-string v1, "OVERHEAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/wortise/ads/battery/BatteryHealth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/battery/BatteryHealth;->OVERHEAT:Lcom/wortise/ads/battery/BatteryHealth;

    .line 9
    new-instance v0, Lcom/wortise/ads/battery/BatteryHealth;

    const-string v1, "OVER_VOLTAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/battery/BatteryHealth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wortise/ads/battery/BatteryHealth;->OVER_VOLTAGE:Lcom/wortise/ads/battery/BatteryHealth;

    invoke-static {}, Lcom/wortise/ads/battery/BatteryHealth;->$values()[Lcom/wortise/ads/battery/BatteryHealth;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/battery/BatteryHealth;->$VALUES:[Lcom/wortise/ads/battery/BatteryHealth;

    new-instance v0, Lcom/wortise/ads/battery/BatteryHealth$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/battery/BatteryHealth$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/battery/BatteryHealth;->Companion:Lcom/wortise/ads/battery/BatteryHealth$a;

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
    iput p3, p0, Lcom/wortise/ads/battery/BatteryHealth;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wortise/ads/battery/BatteryHealth;
    .registers 2

    const-class v0, Lcom/wortise/ads/battery/BatteryHealth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wortise/ads/battery/BatteryHealth;

    return-object p0
.end method

.method public static values()[Lcom/wortise/ads/battery/BatteryHealth;
    .registers 1

    sget-object v0, Lcom/wortise/ads/battery/BatteryHealth;->$VALUES:[Lcom/wortise/ads/battery/BatteryHealth;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wortise/ads/battery/BatteryHealth;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/wortise/ads/battery/BatteryHealth;->value:I

    return v0
.end method
