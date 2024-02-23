.class Lcom/umlaut/crowd/InsightCore$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/InsightCore;->terminate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/InsightCore$f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/InsightCore$f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->b()Lcom/umlaut/crowd/InsightCore;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/InsightCore;->f(Lcom/umlaut/crowd/InsightCore;)V

    .line 5
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->A()V

    .line 6
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/ee;->l()V

    .line 7
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->b()Lcom/umlaut/crowd/InsightCore;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/InsightCore;->h(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/InsightCore$j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->b()Lcom/umlaut/crowd/InsightCore;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/InsightCore;->d(Lcom/umlaut/crowd/InsightCore;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->b()Lcom/umlaut/crowd/InsightCore;

    move-result-object v1

    invoke-static {v1}, Lcom/umlaut/crowd/InsightCore;->h(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/InsightCore$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/umlaut/crowd/internal/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "jobscheduler"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    .line 16
    sget v1, Lcom/umlaut/crowd/internal/f1;->f:I

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 17
    sget v1, Lcom/umlaut/crowd/internal/y3;->f:I

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/umlaut/crowd/InsightCore;->b(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/InsightCore;

    return-void
.end method
