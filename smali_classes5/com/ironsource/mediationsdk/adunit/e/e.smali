.class public final enum Lcom/ironsource/mediationsdk/adunit/e/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/adunit/e/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/adunit/waterfall/WaterfallLoadingStrategy;",
        "",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "BIDDER_SENSITIVE",
        "mediationsdk_release"
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
.field public static final enum a:Lcom/ironsource/mediationsdk/adunit/e/e;

.field public static final enum b:Lcom/ironsource/mediationsdk/adunit/e/e;

.field private static final synthetic c:[Lcom/ironsource/mediationsdk/adunit/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/e/e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/adunit/e/e;->a:Lcom/ironsource/mediationsdk/adunit/e/e;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/e/e;

    const-string v3, "BIDDER_SENSITIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/mediationsdk/adunit/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/mediationsdk/adunit/e/e;->b:Lcom/ironsource/mediationsdk/adunit/e/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ironsource/mediationsdk/adunit/e/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/ironsource/mediationsdk/adunit/e/e;->c:[Lcom/ironsource/mediationsdk/adunit/e/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/e/e;
    .registers 2

    const-class v0, Lcom/ironsource/mediationsdk/adunit/e/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/adunit/e/e;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/adunit/e/e;
    .registers 1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/e/e;->c:[Lcom/ironsource/mediationsdk/adunit/e/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/adunit/e/e;

    return-object v0
.end method
