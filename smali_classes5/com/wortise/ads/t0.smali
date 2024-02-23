.class public final Lcom/wortise/ads/t0;
.super Lcom/wortise/ads/s0;
.source "BatteryImpl21.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/wortise/ads/t0;",
        "Lcom/wortise/ads/s0;",
        "Landroid/os/BatteryManager;",
        "batteryManager$delegate",
        "Lkotlin/Lazy;",
        "g",
        "()Landroid/os/BatteryManager;",
        "batteryManager",
        "",
        "a",
        "()Ljava/lang/Integer;",
        "capacity",
        "d",
        "level",
        "Lcom/wortise/ads/battery/BatteryStatus;",
        "e",
        "()Lcom/wortise/ads/battery/BatteryStatus;",
        "status",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/s0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/wortise/ads/t0$a;

    invoke-direct {v0, p1}, Lcom/wortise/ads/t0$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/t0;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final g()Landroid/os/BatteryManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/t0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/t0;->g()Landroid/os/BatteryManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/t0;->g()Landroid/os/BatteryManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Lcom/wortise/ads/battery/BatteryStatus;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/t0;->g()Landroid/os/BatteryManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    sget-object v1, Lcom/wortise/ads/battery/BatteryStatus;->Companion:Lcom/wortise/ads/battery/BatteryStatus$a;

    invoke-virtual {v1, v0}, Lcom/wortise/ads/battery/BatteryStatus$a;->a(I)Lcom/wortise/ads/battery/BatteryStatus;

    move-result-object v0

    :goto_0
    return-object v0
.end method
