.class Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/greedy/DelayedWorkTracker;->schedule(Landroidx/work/impl/model/WorkSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

.field final synthetic val$workSpec:Landroidx/work/impl/model/WorkSpec;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/greedy/DelayedWorkTracker;Landroidx/work/impl/model/WorkSpec;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->this$0:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->val$workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 74
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->val$workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->this$0:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    iget-object v0, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mGreedyScheduler:Landroidx/work/impl/background/greedy/GreedyScheduler;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/work/impl/model/WorkSpec;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->val$workSpec:Landroidx/work/impl/model/WorkSpec;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/work/impl/background/greedy/GreedyScheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    return-void
.end method
