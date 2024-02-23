.class public final enum Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;
.super Ljava/lang/Enum;
.source "DataCompleteness.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/business/models/DataCompleteness$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;",
        "",
        "id",
        "",
        "type",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getId",
        "()I",
        "getType",
        "()Ljava/lang/String;",
        "USELESS",
        "BASIC",
        "STANDARD",
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
.field private static final synthetic $VALUES:[Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

.field public static final enum BASIC:Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

.field public static final Companion:Lcom/m2catalyst/m2sdk/business/models/DataCompleteness$Companion;

.field public static final enum STANDARD:Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

.field public static final enum USELESS:Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;


# instance fields
.field private final id:I

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    sget-object v1, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->USELESS:Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->BASIC:Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->STANDARD:Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    const/4 v1, -0x1

    const-string/jumbo v2, "useless"

    const-string v3, "USELESS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->USELESS:Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    const/4 v1, 0x1

    const-string v2, "basic"

    const-string v3, "BASIC"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->BASIC:Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    const/4 v1, 0x2

    const-string/jumbo v2, "standard"

    const-string v3, "STANDARD"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->STANDARD:Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    invoke-static {}, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->$values()[Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->$VALUES:[Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->Companion:Lcom/m2catalyst/m2sdk/business/models/DataCompleteness$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->id:I

    iput-object p4, p0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;
    .registers 2

    const-class v0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    return-object p0
.end method

.method public static values()[Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;
    .registers 1

    sget-object v0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->$VALUES:[Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->id:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/DataCompleteness;->type:Ljava/lang/String;

    return-object v0
.end method
