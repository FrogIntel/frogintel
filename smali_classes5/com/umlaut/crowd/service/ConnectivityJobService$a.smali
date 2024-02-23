.class Lcom/umlaut/crowd/service/ConnectivityJobService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/service/ConnectivityJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lcom/umlaut/crowd/service/ConnectivityJobService;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/service/ConnectivityJobService;Landroid/app/job/JobParameters;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/service/ConnectivityJobService$a;->b:Lcom/umlaut/crowd/service/ConnectivityJobService;

    iput-object p2, p0, Lcom/umlaut/crowd/service/ConnectivityJobService$a;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityJobService$a;->b:Lcom/umlaut/crowd/service/ConnectivityJobService;

    invoke-static {v0}, Lcom/umlaut/crowd/service/ConnectivityJobService;->a(Lcom/umlaut/crowd/service/ConnectivityJobService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityJobService$a;->b:Lcom/umlaut/crowd/service/ConnectivityJobService;

    iget-object v1, p0, Lcom/umlaut/crowd/service/ConnectivityJobService$a;->a:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method
