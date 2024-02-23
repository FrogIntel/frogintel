.class public final Lcom/ironsource/mediationsdk/adunit/c/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/ironsource/mediationsdk/adunit/c/c/a;

.field final b:Lcom/ironsource/mediationsdk/S;

.field final c:Lcom/ironsource/lifecycle/a/a;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/c/a;Lcom/ironsource/mediationsdk/S;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->b:Lcom/ironsource/mediationsdk/S;

    new-instance p1, Lcom/ironsource/lifecycle/a/a;

    new-instance p2, Lcom/ironsource/mediationsdk/adunit/c/a$1;

    invoke-direct {p2, p0}, Lcom/ironsource/mediationsdk/adunit/c/a$1;-><init>(Lcom/ironsource/mediationsdk/adunit/c/a;)V

    invoke-static {}, Lcom/ironsource/lifecycle/d;->a()Lcom/ironsource/lifecycle/d;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/n;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/n;-><init>()V

    invoke-direct {p1, p2, v0, v1}, Lcom/ironsource/lifecycle/a/a;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/d;Lcom/ironsource/mediationsdk/n;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->c:Lcom/ironsource/lifecycle/a/a;

    return-void
.end method

.method private c()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->d:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/a;->a(J)V

    :cond_0
    return-void
.end method

.method a(J)V
    .registers 5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/c/a;->c()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->d:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/adunit/c/a$2;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/a$2;-><init>(Lcom/ironsource/mediationsdk/adunit/c/a;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final b()V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/c/a$a;->b:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a;

    iget-wide v0, v0, Lcom/ironsource/mediationsdk/adunit/c/c/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a;

    iget-wide v0, v0, Lcom/ironsource/mediationsdk/adunit/c/c/a;->d:J

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/c/a;->c:Lcom/ironsource/lifecycle/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/lifecycle/a/a;->a(J)V

    :cond_0
    return-void
.end method
