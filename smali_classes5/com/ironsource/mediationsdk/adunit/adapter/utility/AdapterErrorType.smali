.class public final enum Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field public static final enum ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field public static final enum ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field public static final enum ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const-string v1, "ADAPTER_ERROR_TYPE_NO_FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const-string v3, "ADAPTER_ERROR_TYPE_AD_EXPIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    new-instance v3, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const-string v5, "ADAPTER_ERROR_TYPE_INTERNAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->$VALUES:[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
    .registers 2

    const-class v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
    .registers 1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->$VALUES:[Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    return-object v0
.end method
