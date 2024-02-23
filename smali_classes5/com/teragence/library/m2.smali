.class public Lcom/teragence/library/m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/l2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/m2;->a:Landroid/content/Context;

    iput p2, p0, Lcom/teragence/library/m2;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/m2;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iget v1, p0, Lcom/teragence/library/m2;->b:I

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public a(I)V
    .registers 8

    iget-object v0, p0, Lcom/teragence/library/m2;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    iget v2, p0, Lcom/teragence/library/m2;->b:I

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/teragence/library/m2;->a:Landroid/content/Context;

    const-class v5, Lcom/teragence/client/service/MetricsJobService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    new-instance v1, Lcom/teragence/client/service/d;

    const-string v2, "alarm"

    invoke-direct {v1, v2}, Lcom/teragence/client/service/d;-><init>(Ljava/lang/String;)V

    const-string v2, "PARAMS_KEY"

    invoke-virtual {v1, v2}, Lcom/teragence/client/service/d;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public b(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/teragence/library/m2;->a()V

    invoke-virtual {p0, p1}, Lcom/teragence/library/m2;->a(I)V

    return-void
.end method
