.class public final enum Lcom/cellrebel/sdk/ping/LatencyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cellrebel/sdk/ping/LatencyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cellrebel/sdk/ping/LatencyType;

.field public static final enum b:Lcom/cellrebel/sdk/ping/LatencyType;

.field public static final enum c:Lcom/cellrebel/sdk/ping/LatencyType;

.field public static final enum d:Lcom/cellrebel/sdk/ping/LatencyType;

.field private static final synthetic e:[Lcom/cellrebel/sdk/ping/LatencyType;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/cellrebel/sdk/ping/LatencyType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cellrebel/sdk/ping/LatencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cellrebel/sdk/ping/LatencyType;->a:Lcom/cellrebel/sdk/ping/LatencyType;

    new-instance v1, Lcom/cellrebel/sdk/ping/LatencyType;

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cellrebel/sdk/ping/LatencyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cellrebel/sdk/ping/LatencyType;->b:Lcom/cellrebel/sdk/ping/LatencyType;

    new-instance v3, Lcom/cellrebel/sdk/ping/LatencyType;

    const-string v5, "ANDROID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cellrebel/sdk/ping/LatencyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cellrebel/sdk/ping/LatencyType;->c:Lcom/cellrebel/sdk/ping/LatencyType;

    new-instance v5, Lcom/cellrebel/sdk/ping/LatencyType;

    const-string v7, "FILE_TRANSFER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/cellrebel/sdk/ping/LatencyType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cellrebel/sdk/ping/LatencyType;->d:Lcom/cellrebel/sdk/ping/LatencyType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/cellrebel/sdk/ping/LatencyType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/cellrebel/sdk/ping/LatencyType;->e:[Lcom/cellrebel/sdk/ping/LatencyType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cellrebel/sdk/ping/LatencyType;
    .registers 2

    const-class v0, Lcom/cellrebel/sdk/ping/LatencyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cellrebel/sdk/ping/LatencyType;

    return-object p0
.end method

.method public static values()[Lcom/cellrebel/sdk/ping/LatencyType;
    .registers 1

    sget-object v0, Lcom/cellrebel/sdk/ping/LatencyType;->e:[Lcom/cellrebel/sdk/ping/LatencyType;

    invoke-virtual {v0}, [Lcom/cellrebel/sdk/ping/LatencyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cellrebel/sdk/ping/LatencyType;

    return-object v0
.end method
