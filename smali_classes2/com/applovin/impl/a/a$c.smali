.class public final enum Lcom/applovin/impl/a/a$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/a/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/a/a$c;

.field public static final enum b:Lcom/applovin/impl/a/a$c;

.field public static final enum c:Lcom/applovin/impl/a/a$c;

.field public static final enum d:Lcom/applovin/impl/a/a$c;

.field public static final enum e:Lcom/applovin/impl/a/a$c;

.field public static final enum f:Lcom/applovin/impl/a/a$c;

.field private static final synthetic g:[Lcom/applovin/impl/a/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lcom/applovin/impl/a/a$c;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/a/a$c;->a:Lcom/applovin/impl/a/a$c;

    new-instance v1, Lcom/applovin/impl/a/a$c;

    const-string v3, "VIDEO_CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/a/a$c;->b:Lcom/applovin/impl/a/a$c;

    new-instance v3, Lcom/applovin/impl/a/a$c;

    const-string v5, "COMPANION_CLICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/a/a$c;->c:Lcom/applovin/impl/a/a$c;

    new-instance v5, Lcom/applovin/impl/a/a$c;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/applovin/impl/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    new-instance v7, Lcom/applovin/impl/a/a$c;

    const-string v9, "COMPANION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/applovin/impl/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    new-instance v9, Lcom/applovin/impl/a/a$c;

    const-string v11, "ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/applovin/impl/a/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/applovin/impl/a/a$c;->f:Lcom/applovin/impl/a/a$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/applovin/impl/a/a$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/applovin/impl/a/a$c;->g:[Lcom/applovin/impl/a/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/a/a$c;
    .registers 2

    const-class v0, Lcom/applovin/impl/a/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/a/a$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/a/a$c;
    .registers 1

    sget-object v0, Lcom/applovin/impl/a/a$c;->g:[Lcom/applovin/impl/a/a$c;

    invoke-virtual {v0}, [Lcom/applovin/impl/a/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/a/a$c;

    return-object v0
.end method
