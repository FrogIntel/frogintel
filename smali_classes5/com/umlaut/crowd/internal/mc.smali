.class public final enum Lcom/umlaut/crowd/internal/mc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/mc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/mc;

.field public static final enum Auto:Lcom/umlaut/crowd/internal/mc;

.field public static final enum Legacy:Lcom/umlaut/crowd/internal/mc;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/mc;

    const-string v1, "Auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/mc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/mc;->Auto:Lcom/umlaut/crowd/internal/mc;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/internal/mc;

    const-string v3, "Legacy"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/mc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/mc;->Legacy:Lcom/umlaut/crowd/internal/mc;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/umlaut/crowd/internal/mc;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 7
    sput-object v3, Lcom/umlaut/crowd/internal/mc;->$VALUES:[Lcom/umlaut/crowd/internal/mc;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/mc;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/mc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/mc;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/mc;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/mc;->$VALUES:[Lcom/umlaut/crowd/internal/mc;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/mc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/mc;

    return-object v0
.end method
