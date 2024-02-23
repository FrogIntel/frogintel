.class Lcom/umlaut/crowd/service/BackgroundTestJobService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/service/BackgroundTestJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/BT;

.field final synthetic b:Landroid/app/job/JobParameters;

.field final synthetic c:Lcom/umlaut/crowd/service/BackgroundTestJobService;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/service/BackgroundTestJobService;Lcom/umlaut/crowd/internal/BT;Landroid/app/job/JobParameters;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/service/BackgroundTestJobService$b;->c:Lcom/umlaut/crowd/service/BackgroundTestJobService;

    iput-object p2, p0, Lcom/umlaut/crowd/service/BackgroundTestJobService$b;->a:Lcom/umlaut/crowd/internal/BT;

    iput-object p3, p0, Lcom/umlaut/crowd/service/BackgroundTestJobService$b;->b:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/service/BackgroundTestJobService$b;->a:Lcom/umlaut/crowd/internal/BT;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/BT;->c()V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/service/BackgroundTestJobService$b;->c:Lcom/umlaut/crowd/service/BackgroundTestJobService;

    iget-object v1, p0, Lcom/umlaut/crowd/service/BackgroundTestJobService$b;->b:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
