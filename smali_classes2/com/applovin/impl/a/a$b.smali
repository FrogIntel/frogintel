.class public final enum Lcom/applovin/impl/a/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/a/a$b;

.field public static final enum b:Lcom/applovin/impl/a/a$b;

.field private static final synthetic c:[Lcom/applovin/impl/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/applovin/impl/a/a$b;

    const-string v1, "COMPANION_AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/a/a$b;->a:Lcom/applovin/impl/a/a$b;

    new-instance v1, Lcom/applovin/impl/a/a$b;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/a/a$b;->b:Lcom/applovin/impl/a/a$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/applovin/impl/a/a$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/applovin/impl/a/a$b;->c:[Lcom/applovin/impl/a/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/a/a$b;
    .registers 2

    const-class v0, Lcom/applovin/impl/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/a/a$b;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/a/a$b;
    .registers 1

    sget-object v0, Lcom/applovin/impl/a/a$b;->c:[Lcom/applovin/impl/a/a$b;

    invoke-virtual {v0}, [Lcom/applovin/impl/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/a/a$b;

    return-object v0
.end method
