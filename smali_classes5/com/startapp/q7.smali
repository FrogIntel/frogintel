.class public Lcom/startapp/q7;
.super Lcom/startapp/j6;
.source "Sta"

# interfaces
.implements Lcom/startapp/g6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/j6<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/startapp/g6;"
    }
.end annotation


# instance fields
.field public final j:Lcom/startapp/u1;

.field public final k:Lcom/startapp/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/e;Lcom/startapp/u1;Lcom/startapp/v2;Lcom/startapp/i2;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/adsbase/e;",
            "Lcom/startapp/u1;",
            "Lcom/startapp/v2;",
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;",
            ">;)V"
        }
    .end annotation

    const-string v4, "cc8b2544ce91bcdf"

    const-string v5, "7099d13208ad24ae"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/startapp/j6;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/e;Lcom/startapp/v2;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/startapp/q7;->j:Lcom/startapp/u1;

    .line 4
    iput-object p5, p0, Lcom/startapp/q7;->k:Lcom/startapp/i2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/startapp/j6;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/q7;->k:Lcom/startapp/i2;

    invoke-interface {v0}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/q7;->j:Lcom/startapp/u1;

    invoke-virtual {v0}, Lcom/startapp/u1;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/q7;->k:Lcom/startapp/i2;

    invoke-interface {v0}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()V
    .registers 3

    .line 1
    new-instance v0, Lcom/startapp/t2;

    iget-object v1, p0, Lcom/startapp/w1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/startapp/t2;-><init>(Landroid/content/Context;Lcom/startapp/g6;)V

    .line 2
    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->l()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v0, Lcom/startapp/v0;->d:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
