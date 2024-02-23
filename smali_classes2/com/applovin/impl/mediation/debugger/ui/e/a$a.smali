.class final enum Lcom/applovin/impl/mediation/debugger/ui/e/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/ui/e/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

.field public static final enum b:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

.field public static final enum c:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

.field private static final synthetic d:[Lcom/applovin/impl/mediation/debugger/ui/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    const-string v1, "BIDDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    const-string v3, "WATERFALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->b:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    new-instance v3, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    const-string v5, "COUNT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->c:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->d:[Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/e/a$a;
    .registers 2

    const-class v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/ui/e/a$a;
    .registers 1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->d:[Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    return-object v0
.end method
