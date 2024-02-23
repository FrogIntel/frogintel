.class public final Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;
.super Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;
.source "BatteryNotLowTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0008\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;",
        "Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;",
        "",
        "context",
        "Landroid/content/Context;",
        "taskExecutor",
        "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
        "(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V",
        "initialState",
        "getInitialState",
        "()Ljava/lang/Boolean;",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "getIntentFilter",
        "()Landroid/content/IntentFilter;",
        "onBroadcastReceive",
        "",
        "intent",
        "Landroid/content/Intent;",
        "work-runtime_release"
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
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    return-void
.end method


# virtual methods
.method public getInitialState()Ljava/lang/Boolean;
    .registers 7

    .line 41
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getInitialState - null intent received"

    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "status"

    const/4 v3, -0x1

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "level"

    .line 48
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "scale"

    .line 49
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const v2, 0x3e19999a    # 0.15f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 55
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitialState()Ljava/lang/Object;
    .registers 2

    .line 30
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->getInitialState()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .registers 3

    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public onBroadcastReceive(Landroid/content/Intent;)V
    .registers 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTrackerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7606c095    # -6.0004207E-33f

    if-eq v0, v1, :cond_3

    const v1, 0x1d398bfd

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->setState(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;->setState(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
