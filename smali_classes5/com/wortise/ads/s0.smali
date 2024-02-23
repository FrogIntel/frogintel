.class public Lcom/wortise/ads/s0;
.super Ljava/lang/Object;
.source "BatteryImpl.kt"

# interfaces
.implements Lcom/wortise/ads/d4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/wortise/ads/s0;",
        "Lcom/wortise/ads/d4;",
        "Landroid/content/Intent;",
        "intent$delegate",
        "Lkotlin/Lazy;",
        "f",
        "()Landroid/content/Intent;",
        "intent",
        "",
        "a",
        "()Ljava/lang/Integer;",
        "capacity",
        "Lcom/wortise/ads/battery/BatteryHealth;",
        "b",
        "()Lcom/wortise/ads/battery/BatteryHealth;",
        "health",
        "d",
        "level",
        "Lcom/wortise/ads/battery/BatteryPlugged;",
        "c",
        "()Lcom/wortise/ads/battery/BatteryPlugged;",
        "plugged",
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
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/wortise/ads/s0$a;

    invoke-direct {v0, p1}, Lcom/wortise/ads/s0$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/s0;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final f()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/s0;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/wortise/ads/battery/BatteryHealth;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/s0;->f()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "health"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/wortise/ads/battery/BatteryHealth;->Companion:Lcom/wortise/ads/battery/BatteryHealth$a;

    invoke-virtual {v1, v0}, Lcom/wortise/ads/battery/BatteryHealth$a;->a(I)Lcom/wortise/ads/battery/BatteryHealth;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Lcom/wortise/ads/battery/BatteryPlugged;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/s0;->f()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "plugged"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/wortise/ads/battery/BatteryPlugged;->Companion:Lcom/wortise/ads/battery/BatteryPlugged$a;

    invoke-virtual {v1, v0}, Lcom/wortise/ads/battery/BatteryPlugged$a;->a(I)Lcom/wortise/ads/battery/BatteryPlugged;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/wortise/ads/s0;->f()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "requireNotNull(intent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "level"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v3, "scale"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v1, :cond_0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x64

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int v0, v1

    .line 8
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Failed requirement."

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Required value was null."

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/wortise/ads/battery/BatteryStatus;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/s0;->f()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/wortise/ads/battery/BatteryStatus;->Companion:Lcom/wortise/ads/battery/BatteryStatus$a;

    invoke-virtual {v1, v0}, Lcom/wortise/ads/battery/BatteryStatus$a;->a(I)Lcom/wortise/ads/battery/BatteryStatus;

    move-result-object v0

    :goto_0
    return-object v0
.end method
