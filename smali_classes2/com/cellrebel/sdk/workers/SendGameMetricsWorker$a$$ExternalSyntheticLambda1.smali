.class public final synthetic Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lretrofit2/Response;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/Response;Ljava/util/List;Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a$$ExternalSyntheticLambda1;->f$0:Lretrofit2/Response;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a$$ExternalSyntheticLambda1;->f$2:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a$$ExternalSyntheticLambda1;->f$0:Lretrofit2/Response;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a$$ExternalSyntheticLambda1;->f$2:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    invoke-static {v0, v1, v2}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker$a;->$r8$lambda$4IkP9qtV1WeEKVqprVhWyjvKsAs(Lretrofit2/Response;Ljava/util/List;Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
