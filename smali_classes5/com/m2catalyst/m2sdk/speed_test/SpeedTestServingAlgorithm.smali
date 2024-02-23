.class public final enum Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;
.super Ljava/lang/Enum;
.source "SpeedTestServingAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;",
        "",
        "(Ljava/lang/String;I)V",
        "LIBRE",
        "M2_INTERNAL",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

.field public static final enum LIBRE:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

.field public static final enum M2_INTERNAL:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;


# direct methods
.method private static final synthetic $values()[Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

    sget-object v1, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;->LIBRE:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;->M2_INTERNAL:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

    const-string v1, "LIBRE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;->LIBRE:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

    const-string v1, "M2_INTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;->M2_INTERNAL:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

    invoke-static {}, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;->$values()[Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;->$VALUES:[Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

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

.method public static valueOf(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;
    .registers 2

    const-class v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;
    .registers 1

    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;->$VALUES:[Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

    return-object v0
.end method
