.class public final enum Lcom/umlaut/crowd/internal/na$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/na$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/na$b;

.field public static final enum NONE:Lcom/umlaut/crowd/internal/na$b;

.field public static final enum PRIVATE:Lcom/umlaut/crowd/internal/na$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/na$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/na$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/na$b;->NONE:Lcom/umlaut/crowd/internal/na$b;

    .line 5
    new-instance v1, Lcom/umlaut/crowd/internal/na$b;

    const-string v3, "PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/na$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/na$b;->PRIVATE:Lcom/umlaut/crowd/internal/na$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/umlaut/crowd/internal/na$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 6
    sput-object v3, Lcom/umlaut/crowd/internal/na$b;->$VALUES:[Lcom/umlaut/crowd/internal/na$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/na$b;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/na$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/na$b;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/na$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/na$b;->$VALUES:[Lcom/umlaut/crowd/internal/na$b;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/na$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/na$b;

    return-object v0
.end method
