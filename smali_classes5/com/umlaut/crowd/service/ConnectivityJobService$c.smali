.class Lcom/umlaut/crowd/service/ConnectivityJobService$c;
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
.field final synthetic a:Lcom/umlaut/crowd/service/ConnectivityJobService;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/service/ConnectivityJobService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/service/ConnectivityJobService$c;->a:Lcom/umlaut/crowd/service/ConnectivityJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/service/ConnectivityJobService$c;->a:Lcom/umlaut/crowd/service/ConnectivityJobService;

    invoke-static {v0}, Lcom/umlaut/crowd/service/ConnectivityJobService;->b(Lcom/umlaut/crowd/service/ConnectivityJobService;)Lcom/umlaut/crowd/internal/CT;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/service/ConnectivityJobService;->a()I

    move-result v1

    sget v2, Lcom/umlaut/crowd/internal/f1;->g:I

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/umlaut/crowd/internal/a;->PeriodicForeground:Lcom/umlaut/crowd/internal/a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/umlaut/crowd/internal/a;->Periodic:Lcom/umlaut/crowd/internal/a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/CT;->b(Lcom/umlaut/crowd/internal/a;)V

    return-void
.end method
