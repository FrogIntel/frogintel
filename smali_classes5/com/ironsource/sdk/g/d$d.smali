.class public final enum Lcom/ironsource/sdk/g/d$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/sdk/g/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/sdk/g/d$d;

.field public static final enum b:Lcom/ironsource/sdk/g/d$d;

.field public static final enum c:Lcom/ironsource/sdk/g/d$d;

.field private static enum e:Lcom/ironsource/sdk/g/d$d;

.field private static final synthetic f:[Lcom/ironsource/sdk/g/d$d;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/ironsource/sdk/g/d$d;

    const-string v1, "MODE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/sdk/g/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/sdk/g/d$d;->a:Lcom/ironsource/sdk/g/d$d;

    new-instance v1, Lcom/ironsource/sdk/g/d$d;

    const-string v3, "MODE_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ironsource/sdk/g/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ironsource/sdk/g/d$d;->b:Lcom/ironsource/sdk/g/d$d;

    new-instance v3, Lcom/ironsource/sdk/g/d$d;

    const-string v5, "MODE_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ironsource/sdk/g/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ironsource/sdk/g/d$d;->e:Lcom/ironsource/sdk/g/d$d;

    new-instance v3, Lcom/ironsource/sdk/g/d$d;

    const-string v5, "MODE_3"

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7, v7}, Lcom/ironsource/sdk/g/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ironsource/sdk/g/d$d;->c:Lcom/ironsource/sdk/g/d$d;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/ironsource/sdk/g/d$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sget-object v0, Lcom/ironsource/sdk/g/d$d;->e:Lcom/ironsource/sdk/g/d$d;

    aput-object v0, v5, v6

    aput-object v3, v5, v7

    sput-object v5, Lcom/ironsource/sdk/g/d$d;->f:[Lcom/ironsource/sdk/g/d$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/sdk/g/d$d;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/sdk/g/d$d;
    .registers 2

    const-class v0, Lcom/ironsource/sdk/g/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/sdk/g/d$d;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/sdk/g/d$d;
    .registers 1

    sget-object v0, Lcom/ironsource/sdk/g/d$d;->f:[Lcom/ironsource/sdk/g/d$d;

    invoke-virtual {v0}, [Lcom/ironsource/sdk/g/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/sdk/g/d$d;

    return-object v0
.end method
