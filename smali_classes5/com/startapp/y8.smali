.class public Lcom/startapp/y8;
.super Lcom/startapp/sdk/jobs/b;
.source "Sta"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/jobs/b$a;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/jobs/b;-><init>(Landroid/content/Context;Lcom/startapp/sdk/jobs/b$a;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/jobs/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/components/ComponentLocator;->l:Lcom/startapp/n4;

    invoke-virtual {v0}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/z8;

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/jobs/b;->callback:Lcom/startapp/sdk/jobs/b$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/startapp/z8;->e:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/a9;

    invoke-direct {v3, v0, v1, p0}, Lcom/startapp/a9;-><init>(Lcom/startapp/z8;Lcom/startapp/sdk/jobs/b$a;Lcom/startapp/sdk/jobs/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/startapp/z8;->e:Landroid/os/Handler;

    iget-object v0, v0, Lcom/startapp/z8;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
