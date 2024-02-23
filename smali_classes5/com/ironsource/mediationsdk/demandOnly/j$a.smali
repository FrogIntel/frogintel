.class public final enum Lcom/ironsource/mediationsdk/demandOnly/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/demandOnly/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/demandOnly/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/demandOnly/j$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/demandOnly/j$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/demandOnly/j$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/demandOnly/j$a;

.field private static final synthetic e:[Lcom/ironsource/mediationsdk/demandOnly/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;->a:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;

    const-string v3, "LOAD_IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ironsource/mediationsdk/demandOnly/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->b:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    new-instance v3, Lcom/ironsource/mediationsdk/demandOnly/j$a;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ironsource/mediationsdk/demandOnly/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/mediationsdk/demandOnly/j$a;->c:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    new-instance v5, Lcom/ironsource/mediationsdk/demandOnly/j$a;

    const-string v7, "SHOW_IN_PROGRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ironsource/mediationsdk/demandOnly/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/mediationsdk/demandOnly/j$a;->d:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ironsource/mediationsdk/demandOnly/j$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/ironsource/mediationsdk/demandOnly/j$a;->e:[Lcom/ironsource/mediationsdk/demandOnly/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/j$a;
    .registers 2

    const-class v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/demandOnly/j$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/demandOnly/j$a;
    .registers 1

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/j$a;->e:[Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/demandOnly/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/demandOnly/j$a;

    return-object v0
.end method
