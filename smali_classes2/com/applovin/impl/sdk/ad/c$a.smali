.class public final enum Lcom/applovin/impl/sdk/ad/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/ad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/ad/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/ad/c$a;

.field public static final enum b:Lcom/applovin/impl/sdk/ad/c$a;

.field public static final enum c:Lcom/applovin/impl/sdk/ad/c$a;

.field private static final synthetic e:[Lcom/applovin/impl/sdk/ad/c$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/applovin/impl/sdk/ad/c$a;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/sdk/ad/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/sdk/ad/c$a;->a:Lcom/applovin/impl/sdk/ad/c$a;

    new-instance v1, Lcom/applovin/impl/sdk/ad/c$a;

    const-string v3, "REGULAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/applovin/impl/sdk/ad/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/applovin/impl/sdk/ad/c$a;->b:Lcom/applovin/impl/sdk/ad/c$a;

    new-instance v3, Lcom/applovin/impl/sdk/ad/c$a;

    const-string v5, "AD_RESPONSE_JSON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/applovin/impl/sdk/ad/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/applovin/impl/sdk/ad/c$a;->c:Lcom/applovin/impl/sdk/ad/c$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/applovin/impl/sdk/ad/c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/applovin/impl/sdk/ad/c$a;->e:[Lcom/applovin/impl/sdk/ad/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/impl/sdk/ad/c$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/c$a;
    .registers 2

    const-class v0, Lcom/applovin/impl/sdk/ad/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/ad/c$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/ad/c$a;
    .registers 1

    sget-object v0, Lcom/applovin/impl/sdk/ad/c$a;->e:[Lcom/applovin/impl/sdk/ad/c$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/ad/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/ad/c$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c$a;->d:Ljava/lang/String;

    return-object v0
.end method
