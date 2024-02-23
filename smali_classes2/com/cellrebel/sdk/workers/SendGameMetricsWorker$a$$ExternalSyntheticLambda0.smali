.class public final synthetic Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a$$ExternalSyntheticLambda0;->f$1:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a$$ExternalSyntheticLambda0;->f$1:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;->$r8$lambda$smRw6cQtv8xgPymfMhKBrJCwMcE(Ljava/util/List;Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
