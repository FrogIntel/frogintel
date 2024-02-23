.class final Lcom/ironsource/mediationsdk/demandOnly/i$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/demandOnly/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/demandOnly/i;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/i;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/i$1;->a:Lcom/ironsource/mediationsdk/demandOnly/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/i$1;->a:Lcom/ironsource/mediationsdk/demandOnly/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load timed out state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/i$1;->a:Lcom/ironsource/mediationsdk/demandOnly/i;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Lcom/ironsource/mediationsdk/demandOnly/i;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/i$1;->a:Lcom/ironsource/mediationsdk/demandOnly/i;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/j$a;->b:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/j$a;->a:Lcom/ironsource/mediationsdk/demandOnly/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Lcom/ironsource/mediationsdk/demandOnly/j$a;Lcom/ironsource/mediationsdk/demandOnly/j$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/i$1;->a:Lcom/ironsource/mediationsdk/demandOnly/i;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/demandOnly/i;->a(Lcom/ironsource/mediationsdk/demandOnly/i;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/i$1;->a:Lcom/ironsource/mediationsdk/demandOnly/i;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/demandOnly/i;->b(Lcom/ironsource/mediationsdk/demandOnly/i;)Lcom/ironsource/mediationsdk/sdk/b;

    move-result-object v2

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x41f

    const-string v5, "load timed out"

    invoke-direct {v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/demandOnly/i$1;->a:Lcom/ironsource/mediationsdk/demandOnly/i;

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/ironsource/mediationsdk/sdk/b;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/i;J)V

    :cond_0
    return-void
.end method
