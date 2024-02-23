.class public final enum Lcom/umlaut/crowd/internal/p5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/p5;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/p5;

.field public static final enum Incoming:Lcom/umlaut/crowd/internal/p5;

.field public static final enum Outgoing:Lcom/umlaut/crowd/internal/p5;

.field public static final enum Unknown:Lcom/umlaut/crowd/internal/p5;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/p5;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/p5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/p5;->Unknown:Lcom/umlaut/crowd/internal/p5;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/internal/p5;

    const-string v3, "Incoming"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/p5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/p5;->Incoming:Lcom/umlaut/crowd/internal/p5;

    .line 11
    new-instance v3, Lcom/umlaut/crowd/internal/p5;

    const-string v5, "Outgoing"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/p5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/p5;->Outgoing:Lcom/umlaut/crowd/internal/p5;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/umlaut/crowd/internal/p5;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 12
    sput-object v5, Lcom/umlaut/crowd/internal/p5;->$VALUES:[Lcom/umlaut/crowd/internal/p5;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/p5;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/p5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/p5;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/p5;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/p5;->$VALUES:[Lcom/umlaut/crowd/internal/p5;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/p5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/p5;

    return-object v0
.end method
