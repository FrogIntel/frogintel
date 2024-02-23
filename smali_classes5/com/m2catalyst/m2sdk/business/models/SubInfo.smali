.class public final Lcom/m2catalyst/m2sdk/business/models/SubInfo;
.super Ljava/lang/Object;
.source "SubInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/business/models/SubInfo;",
        "",
        "()V",
        "id",
        "",
        "simSlot",
        "(II)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getSimSlot",
        "setSimSlot",
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
.field private id:I

.field private simSlot:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const v0, 0x7fffffff

    .line 11
    invoke-direct {p0, v0, v0}, Lcom/m2catalyst/m2sdk/business/models/SubInfo;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/m2catalyst/m2sdk/business/models/SubInfo;->id:I

    .line 10
    iput p2, p0, Lcom/m2catalyst/m2sdk/business/models/SubInfo;->simSlot:I

    return-void
.end method


# virtual methods
.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/business/models/SubInfo;->id:I

    return v0
.end method

.method public final getSimSlot()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/business/models/SubInfo;->simSlot:I

    return v0
.end method

.method public final setId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/business/models/SubInfo;->id:I

    return-void
.end method

.method public final setSimSlot(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/business/models/SubInfo;->simSlot:I

    return-void
.end method
