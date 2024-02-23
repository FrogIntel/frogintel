.class public final enum Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;
.super Ljava/lang/Enum;
.source "BadSignalTimeRange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0019\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;",
        "",
        "days",
        "",
        "code",
        "(Ljava/lang/String;ILjava/lang/Integer;I)V",
        "getDays",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "DAY",
        "WEEK",
        "MONTH",
        "ALL",
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
.field private static final synthetic $VALUES:[Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

.field public static final enum ALL:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

.field public static final Companion:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange$Companion;

.field public static final enum DAY:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

.field public static final enum MONTH:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

.field public static final enum WEEK:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;


# instance fields
.field private final code:I

.field private final days:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    sget-object v1, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;->DAY:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;->WEEK:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;->MONTH:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;->ALL:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DAY"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;->DAY:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    new-instance v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    const/4 v1, -0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WEEK"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;->WEEK:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    new-instance v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    const/16 v1, -0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MONTH"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;->MONTH:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    new-instance v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    const-string v1, "ALL"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;-><init>(Ljava/lang/String;ILjava/lang/Integer;I)V

    sput-object v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;->ALL:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    invoke-static {}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;->$values()[Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;->$VALUES:[Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    new-instance v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange$Companion;

    invoke-direct {v0, v3}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;->Companion:Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;->days:Ljava/lang/Integer;

    iput p4, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;->code:I

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;->code:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;
    .registers 2

    const-class v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    return-object p0
.end method

.method public static values()[Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;
    .registers 1

    sget-object v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;->$VALUES:[Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;

    return-object v0
.end method


# virtual methods
.method public final getDays()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;->days:Ljava/lang/Integer;

    return-object v0
.end method
