.class final Lcom/ironsource/mediationsdk/demandOnly/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/demandOnly/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/k;

.field private synthetic b:Lcom/ironsource/mediationsdk/demandOnly/d;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/d;Lcom/ironsource/mediationsdk/k;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d$1;->b:Lcom/ironsource/mediationsdk/demandOnly/d;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/d$1;->a:Lcom/ironsource/mediationsdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d$1;->b:Lcom/ironsource/mediationsdk/demandOnly/d;

    const v1, 0x1462c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/demandOnly/d;I[[Ljava/lang/Object;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "auction waterfallString = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d$1;->a:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ext1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/d$1;->a:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/k;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d$1;->b:Lcom/ironsource/mediationsdk/demandOnly/d;

    const v2, 0x14636

    invoke-static {v0, v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/demandOnly/d;I[[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d$1;->b:Lcom/ironsource/mediationsdk/demandOnly/d;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/demandOnly/d;)Lcom/ironsource/mediationsdk/f;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d$1;->a:Lcom/ironsource/mediationsdk/k;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/d$1;->b:Lcom/ironsource/mediationsdk/demandOnly/d;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/k;Lcom/ironsource/mediationsdk/d;)V

    return-void
.end method
