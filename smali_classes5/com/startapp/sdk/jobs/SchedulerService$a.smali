.class public Lcom/startapp/sdk/jobs/SchedulerService$a;
.super Lcom/startapp/sdk/jobs/a;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/jobs/SchedulerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/jobs/SchedulerService;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/jobs/SchedulerService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/jobs/SchedulerService$a;->a:Lcom/startapp/sdk/jobs/SchedulerService;

    invoke-direct {p0}, Lcom/startapp/sdk/jobs/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/jobs/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService$a;->a:Lcom/startapp/sdk/jobs/SchedulerService;

    iget-object v0, v0, Lcom/startapp/sdk/jobs/SchedulerService;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
