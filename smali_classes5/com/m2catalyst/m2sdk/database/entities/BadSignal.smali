.class public final Lcom/m2catalyst/m2sdk/database/entities/BadSignal;
.super Ljava/lang/Object;
.source "BadSignal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/database/entities/BadSignal;",
        "",
        "()V",
        "date",
        "",
        "getDate",
        "()Ljava/lang/String;",
        "setDate",
        "(Ljava/lang/String;)V",
        "fiveCount",
        "",
        "getFiveCount",
        "()I",
        "setFiveCount",
        "(I)V",
        "fourCount",
        "getFourCount",
        "setFourCount",
        "noNetworkCount",
        "getNoNetworkCount",
        "setNoNetworkCount",
        "threeCount",
        "getThreeCount",
        "setThreeCount",
        "twoCount",
        "getTwoCount",
        "setTwoCount",
        "updateValues",
        "",
        "values",
        "",
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


# instance fields
.field private date:Ljava/lang/String;

.field private fiveCount:I

.field private fourCount:I

.field private noNetworkCount:I

.field private threeCount:I

.field private twoCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->date:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiveCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->fiveCount:I

    return v0
.end method

.method public final getFourCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->fourCount:I

    return v0
.end method

.method public final getNoNetworkCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->noNetworkCount:I

    return v0
.end method

.method public final getThreeCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->threeCount:I

    return v0
.end method

.method public final getTwoCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->twoCount:I

    return v0
.end method

.method public final setDate(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->date:Ljava/lang/String;

    return-void
.end method

.method public final setFiveCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->fiveCount:I

    return-void
.end method

.method public final setFourCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->fourCount:I

    return-void
.end method

.method public final setNoNetworkCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->noNetworkCount:I

    return-void
.end method

.method public final setThreeCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->threeCount:I

    return-void
.end method

.method public final setTwoCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->twoCount:I

    return-void
.end method

.method public final updateValues([I)V
    .registers 4

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->twoCount:I

    const/4 v1, 0x0

    aget v1, p1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->twoCount:I

    .line 2
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->threeCount:I

    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->threeCount:I

    .line 3
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->fourCount:I

    const/4 v1, 0x2

    aget v1, p1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->fourCount:I

    .line 4
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->fiveCount:I

    const/4 v1, 0x3

    aget v1, p1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->fiveCount:I

    .line 5
    iget v0, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->noNetworkCount:I

    const/4 v1, 0x4

    aget p1, p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->noNetworkCount:I

    return-void
.end method
