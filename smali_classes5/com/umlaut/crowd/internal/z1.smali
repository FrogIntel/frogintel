.class public final enum Lcom/umlaut/crowd/internal/z1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/z1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umlaut/crowd/internal/z1;

.field public static final enum b:Lcom/umlaut/crowd/internal/z1;

.field private static final synthetic c:[Lcom/umlaut/crowd/internal/z1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/z1;

    const-string v1, "CONTROL_CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/z1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/z1;->a:Lcom/umlaut/crowd/internal/z1;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/internal/z1;

    const-string v3, "CONTROL_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/z1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/z1;->b:Lcom/umlaut/crowd/internal/z1;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/umlaut/crowd/internal/z1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 7
    sput-object v3, Lcom/umlaut/crowd/internal/z1;->c:[Lcom/umlaut/crowd/internal/z1;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/z1;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/z1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/z1;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/z1;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/z1;->c:[Lcom/umlaut/crowd/internal/z1;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/z1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/z1;

    return-object v0
.end method
