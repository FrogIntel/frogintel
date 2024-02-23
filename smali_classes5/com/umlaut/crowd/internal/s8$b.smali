.class final enum Lcom/umlaut/crowd/internal/s8$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/s8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/s8$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umlaut/crowd/internal/s8$b;

.field public static final enum b:Lcom/umlaut/crowd/internal/s8$b;

.field private static final synthetic c:[Lcom/umlaut/crowd/internal/s8$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/s8$b;

    const-string v1, "LATITUDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/s8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/s8$b;->a:Lcom/umlaut/crowd/internal/s8$b;

    new-instance v1, Lcom/umlaut/crowd/internal/s8$b;

    const-string v3, "LONGITUDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/s8$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/s8$b;->b:Lcom/umlaut/crowd/internal/s8$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/umlaut/crowd/internal/s8$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/umlaut/crowd/internal/s8$b;->c:[Lcom/umlaut/crowd/internal/s8$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/s8$b;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/s8$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/s8$b;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/s8$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/s8$b;->c:[Lcom/umlaut/crowd/internal/s8$b;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/s8$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/s8$b;

    return-object v0
.end method
