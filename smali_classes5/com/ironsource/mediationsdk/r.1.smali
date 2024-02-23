.class public final Lcom/ironsource/mediationsdk/r;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/ironsource/mediationsdk/b;

.field private b:Ljava/lang/Runnable;

.field private c:I

.field private d:Lcom/ironsource/lifecycle/f;


# direct methods
.method public constructor <init>(ILcom/ironsource/mediationsdk/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/r;->a:Lcom/ironsource/mediationsdk/b;

    iput p1, p0, Lcom/ironsource/mediationsdk/r;->c:I

    new-instance p1, Lcom/ironsource/mediationsdk/r$1;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/r$1;-><init>(Lcom/ironsource/mediationsdk/r;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private b()Z
    .registers 2

    iget v0, p0, Lcom/ironsource/mediationsdk/r;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->d:Lcom/ironsource/lifecycle/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "canceling expiration timer"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r;->d:Lcom/ironsource/lifecycle/f;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/f;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/r;->d:Lcom/ironsource/lifecycle/f;

    :cond_0
    return-void
.end method

.method public final a(J)V
    .registers 9

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/r;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/ironsource/mediationsdk/r;->c:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/r;->a()V

    new-instance p1, Lcom/ironsource/lifecycle/f;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/r;->b:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v3, p2, v0}, Lcom/ironsource/lifecycle/f;-><init>(JLjava/lang/Runnable;Z)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r;->d:Lcom/ironsource/lifecycle/f;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xe

    long-to-int v1, v2

    invoke-virtual {p1, p2, v1}, Ljava/util/Calendar;->add(II)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loaded ads will expire on: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const-string v0, "%.2f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " minutes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "no delay - onAdExpired called"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/r;->a:Lcom/ironsource/mediationsdk/b;

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/b;->a()V

    :cond_1
    return-void
.end method
