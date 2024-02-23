.class Lcom/teragence/client/service/MetricsJobService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/h2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/client/service/MetricsJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lcom/teragence/client/service/MetricsJobService;


# direct methods
.method constructor <init>(Lcom/teragence/client/service/MetricsJobService;Landroid/app/job/JobParameters;)V
    .registers 3

    iput-object p1, p0, Lcom/teragence/client/service/MetricsJobService$a;->b:Lcom/teragence/client/service/MetricsJobService;

    iput-object p2, p0, Lcom/teragence/client/service/MetricsJobService$a;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/teragence/client/service/MetricsJobService$a;->b:Lcom/teragence/client/service/MetricsJobService;

    invoke-static {v0}, Lcom/teragence/client/service/MetricsJobService;->a(Lcom/teragence/client/service/MetricsJobService;)V

    iget-object v0, p0, Lcom/teragence/client/service/MetricsJobService$a;->b:Lcom/teragence/client/service/MetricsJobService;

    iget-object v1, p0, Lcom/teragence/client/service/MetricsJobService$a;->a:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
