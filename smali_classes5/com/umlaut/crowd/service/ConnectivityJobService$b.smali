.class Lcom/umlaut/crowd/service/ConnectivityJobService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/OCTL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/service/ConnectivityJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Landroid/app/job/JobParameters;

.field final synthetic c:Lcom/umlaut/crowd/service/ConnectivityJobService;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/service/ConnectivityJobService;Landroid/os/Handler;Landroid/app/job/JobParameters;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/service/ConnectivityJobService$b;->c:Lcom/umlaut/crowd/service/ConnectivityJobService;

    iput-object p2, p0, Lcom/umlaut/crowd/service/ConnectivityJobService$b;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/umlaut/crowd/service/ConnectivityJobService$b;->b:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityJobService$b;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityJobService$b;->c:Lcom/umlaut/crowd/service/ConnectivityJobService;

    invoke-static {v0}, Lcom/umlaut/crowd/service/ConnectivityJobService;->a(Lcom/umlaut/crowd/service/ConnectivityJobService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityJobService$b;->c:Lcom/umlaut/crowd/service/ConnectivityJobService;

    iget-object v1, p0, Lcom/umlaut/crowd/service/ConnectivityJobService$b;->b:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method

.method public onConnectivityTestStart()V
    .registers 1

    return-void
.end method
