.class final Lcom/ironsource/mediationsdk/N$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/N;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/N;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/N;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/N$1;->a:Lcom/ironsource/mediationsdk/N;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N$1;->a:Lcom/ironsource/mediationsdk/N;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timed out state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/N$1;->a:Lcom/ironsource/mediationsdk/N;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N;)Lcom/ironsource/mediationsdk/N$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/N$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isBidder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/N$1;->a:Lcom/ironsource/mediationsdk/N;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/N;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/O;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N$1;->a:Lcom/ironsource/mediationsdk/N;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N;)Lcom/ironsource/mediationsdk/N$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/N$a;->b:Lcom/ironsource/mediationsdk/N$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N$1;->a:Lcom/ironsource/mediationsdk/N;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/N;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N$1;->a:Lcom/ironsource/mediationsdk/N;

    sget-object v1, Lcom/ironsource/mediationsdk/N$a;->a:Lcom/ironsource/mediationsdk/N$a;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N;Lcom/ironsource/mediationsdk/N$a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/N$1;->a:Lcom/ironsource/mediationsdk/N;

    sget-object v1, Lcom/ironsource/mediationsdk/N$a;->f:Lcom/ironsource/mediationsdk/N$a;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N;Lcom/ironsource/mediationsdk/N$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/N$1;->a:Lcom/ironsource/mediationsdk/N;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/N;->b(Lcom/ironsource/mediationsdk/N;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/N$1;->a:Lcom/ironsource/mediationsdk/N;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/N;->c(Lcom/ironsource/mediationsdk/N;)Lcom/ironsource/mediationsdk/M;

    move-result-object v2

    const-string/jumbo v3, "timed out"

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/N$1;->a:Lcom/ironsource/mediationsdk/N;

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/N;J)V

    return-void
.end method
