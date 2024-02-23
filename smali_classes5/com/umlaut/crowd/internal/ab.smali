.class public final enum Lcom/umlaut/crowd/internal/ab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umlaut/crowd/internal/ab;

.field public static final enum b:Lcom/umlaut/crowd/internal/ab;

.field public static final enum c:Lcom/umlaut/crowd/internal/ab;

.field public static final enum d:Lcom/umlaut/crowd/internal/ab;

.field public static final enum e:Lcom/umlaut/crowd/internal/ab;

.field private static final synthetic f:[Lcom/umlaut/crowd/internal/ab;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/ab;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/ab;->a:Lcom/umlaut/crowd/internal/ab;

    .line 3
    new-instance v1, Lcom/umlaut/crowd/internal/ab;

    const-string v3, "REGISTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/ab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/ab;->b:Lcom/umlaut/crowd/internal/ab;

    .line 5
    new-instance v3, Lcom/umlaut/crowd/internal/ab;

    const-string v5, "SETUP_SOCKETS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/ab;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/ab;->c:Lcom/umlaut/crowd/internal/ab;

    .line 7
    new-instance v5, Lcom/umlaut/crowd/internal/ab;

    const-string v7, "RUNNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/ab;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/ab;->d:Lcom/umlaut/crowd/internal/ab;

    .line 9
    new-instance v7, Lcom/umlaut/crowd/internal/ab;

    const-string v9, "FINISHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/internal/ab;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/internal/ab;->e:Lcom/umlaut/crowd/internal/ab;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/umlaut/crowd/internal/ab;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 10
    sput-object v9, Lcom/umlaut/crowd/internal/ab;->f:[Lcom/umlaut/crowd/internal/ab;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/ab;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/ab;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/ab;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/ab;->f:[Lcom/umlaut/crowd/internal/ab;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/ab;

    return-object v0
.end method
