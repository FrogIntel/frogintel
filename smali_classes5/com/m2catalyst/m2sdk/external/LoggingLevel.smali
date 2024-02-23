.class public final enum Lcom/m2catalyst/m2sdk/external/LoggingLevel;
.super Ljava/lang/Enum;
.source "LoggingLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/external/LoggingLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/m2catalyst/m2sdk/external/LoggingLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/external/LoggingLevel;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "ASSERT",
        "Companion",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/m2catalyst/m2sdk/external/LoggingLevel;

.field public static final enum ASSERT:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

.field public static final Companion:Lcom/m2catalyst/m2sdk/external/LoggingLevel$Companion;

.field public static final enum DEBUG:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

.field public static final enum ERROR:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

.field public static final enum INFO:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

.field public static final enum VERBOSE:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

.field public static final enum WARN:Lcom/m2catalyst/m2sdk/external/LoggingLevel;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/m2catalyst/m2sdk/external/LoggingLevel;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    sget-object v1, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->VERBOSE:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->DEBUG:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->INFO:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->WARN:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->ERROR:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->ASSERT:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "VERBOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->VERBOSE:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    .line 3
    new-instance v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->DEBUG:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    .line 5
    new-instance v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    const-string v1, "INFO"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->INFO:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    .line 7
    new-instance v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    const-string v1, "WARN"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v6}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->WARN:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    .line 9
    new-instance v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5, v4}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->ERROR:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    .line 11
    new-instance v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    const-string v1, "ASSERT"

    invoke-direct {v0, v1, v3, v2}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->ASSERT:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    invoke-static {}, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->$values()[Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->$VALUES:[Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    new-instance v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/external/LoggingLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->Companion:Lcom/m2catalyst/m2sdk/external/LoggingLevel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/external/LoggingLevel;
    .registers 2

    const-class v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    return-object p0
.end method

.method public static values()[Lcom/m2catalyst/m2sdk/external/LoggingLevel;
    .registers 1

    sget-object v0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->$VALUES:[Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/external/LoggingLevel;->id:I

    return v0
.end method
