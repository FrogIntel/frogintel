.class public final Lcom/m2catalyst/m2sdk/business/models/DeviceInfo$Companion;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/business/models/DeviceInfo$Companion;",
        "",
        "()V",
        "PAY_PERIOD_MONTH",
        "",
        "getPAY_PERIOD_MONTH",
        "()I",
        "setPAY_PERIOD_MONTH",
        "(I)V",
        "PAY_PERIOD_SIX_MONTH",
        "getPAY_PERIOD_SIX_MONTH",
        "setPAY_PERIOD_SIX_MONTH",
        "PAY_PERIOD_THREE_MONTH",
        "getPAY_PERIOD_THREE_MONTH",
        "setPAY_PERIOD_THREE_MONTH",
        "PAY_PERIOD_YEAR",
        "getPAY_PERIOD_YEAR",
        "setPAY_PERIOD_YEAR",
        "UNSYNCED_DEVICE_ID",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPAY_PERIOD_MONTH()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->access$getPAY_PERIOD_MONTH$cp()I

    move-result v0

    return v0
.end method

.method public final getPAY_PERIOD_SIX_MONTH()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->access$getPAY_PERIOD_SIX_MONTH$cp()I

    move-result v0

    return v0
.end method

.method public final getPAY_PERIOD_THREE_MONTH()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->access$getPAY_PERIOD_THREE_MONTH$cp()I

    move-result v0

    return v0
.end method

.method public final getPAY_PERIOD_YEAR()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->access$getPAY_PERIOD_YEAR$cp()I

    move-result v0

    return v0
.end method

.method public final setPAY_PERIOD_MONTH(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->access$setPAY_PERIOD_MONTH$cp(I)V

    return-void
.end method

.method public final setPAY_PERIOD_SIX_MONTH(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->access$setPAY_PERIOD_SIX_MONTH$cp(I)V

    return-void
.end method

.method public final setPAY_PERIOD_THREE_MONTH(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->access$setPAY_PERIOD_THREE_MONTH$cp(I)V

    return-void
.end method

.method public final setPAY_PERIOD_YEAR(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->access$setPAY_PERIOD_YEAR$cp(I)V

    return-void
.end method
