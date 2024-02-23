.class final enum Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/SimpleTokenUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

.field public static final enum b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

.field public static final enum c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

.field public static final synthetic d:[Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    const-string/jumbo v1, "token"

    const-string v2, "T1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    .line 2
    new-instance v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    const-string/jumbo v2, "token2"

    const-string v4, "T2"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    .line 3
    new-instance v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    const-string v4, ""

    const-string v6, "UNDEFINED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 4
    sput-object v4, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->d:[Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->text:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;
    .registers 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->text:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->text:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 6
    :cond_1
    sget-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;
    .registers 2

    .line 1
    const-class v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->d:[Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->text:Ljava/lang/String;

    return-object v0
.end method
