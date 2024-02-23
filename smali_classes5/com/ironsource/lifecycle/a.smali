.class public final Lcom/ironsource/lifecycle/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/lifecycle/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/lifecycle/ForegroundTimeCalculator;",
        "Lcom/ironsource/lifecycle/IronsourceLifecycleListener;",
        "task",
        "Lcom/ironsource/lifecycle/SessionCalcTask;",
        "(Lcom/ironsource/lifecycle/SessionCalcTask;)V",
        "sessionStartTime",
        "",
        "appPaused",
        "",
        "appResumed",
        "appStarted",
        "appStopped",
        "getSessionTime",
        "updateSessionStartTime",
        "environment_release"
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
.field private final a:Lcom/ironsource/lifecycle/g;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/ironsource/lifecycle/g;)V
    .registers 4

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/g;

    invoke-static {}, Lcom/ironsource/lifecycle/d;->a()Lcom/ironsource/lifecycle/d;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/ironsource/lifecycle/c;

    invoke-virtual {p1, v0}, Lcom/ironsource/lifecycle/d;->a(Lcom/ironsource/lifecycle/c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/lifecycle/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/lifecycle/a;->b:J

    return-void
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/lifecycle/a;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ironsource/lifecycle/g;->a:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ironsource/lifecycle/a;->a:Lcom/ironsource/lifecycle/g;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/g;->run()V

    return-void
.end method
