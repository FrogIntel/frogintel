.class public final synthetic Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker$b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker$b;

.field public final synthetic f$1:Landroid/os/Handler;

.field public final synthetic f$2:Ljava/lang/Throwable;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker$b;Landroid/os/Handler;Ljava/lang/Throwable;Ljava/util/List;Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker$b$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker$b;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker$b$$ExternalSyntheticLambda0;->f$1:Landroid/os/Handler;

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker$b$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker$b$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker$b$$ExternalSyntheticLambda0;->f$4:Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker$b$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker$b;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker$b$$ExternalSyntheticLambda0;->f$1:Landroid/os/Handler;

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker$b$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker$b$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker$b$$ExternalSyntheticLambda0;->f$4:Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker$b;->$r8$lambda$-FAXMwILrD5QRrO2CBc8_fLfGu0(Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker$b;Landroid/os/Handler;Ljava/lang/Throwable;Ljava/util/List;Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
