.class public final enum Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;
.super Ljava/lang/Enum;
.source "BadSignalTypeDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;",
        "",
        "type",
        "",
        "threshold",
        "(Ljava/lang/String;III)V",
        "getThreshold",
        "()I",
        "getType",
        "TWO_G",
        "THREE_G",
        "FOUR_G",
        "FIVE_G",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

.field public static final enum FIVE_G:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

.field public static final enum FOUR_G:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

.field public static final enum THREE_G:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

.field public static final enum TWO_G:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

.field public static final enum UNKNOWN:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;


# instance fields
.field private final threshold:I

.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    sget-object v1, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->TWO_G:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->THREE_G:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->FOUR_G:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->FIVE_G:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->UNKNOWN:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    const-string v1, "TWO_G"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, -0x6b

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->TWO_G:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    const-string v1, "THREE_G"

    const/4 v2, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->THREE_G:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    .line 3
    new-instance v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    const-string v1, "FOUR_G"

    const/4 v2, 0x4

    const/16 v4, -0x70

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->FOUR_G:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    .line 4
    new-instance v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    const-string v1, "FIVE_G"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->FIVE_G:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    .line 5
    new-instance v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    const-string v1, "UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->UNKNOWN:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    invoke-static {}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->$values()[Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->$VALUES:[Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->type:I

    iput p4, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->threshold:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;
    .registers 2

    const-class v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    return-object p0
.end method

.method public static values()[Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;
    .registers 1

    sget-object v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->$VALUES:[Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;

    return-object v0
.end method


# virtual methods
.method public final getThreshold()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->threshold:I

    return v0
.end method

.method public final getType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTypeDefinition;->type:I

    return v0
.end method
