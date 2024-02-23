.class public final synthetic Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;

.field public final synthetic f$1:Lcom/cellrebel/sdk/utils/TrackingHelper;

.field public final synthetic f$2:Lcom/cellrebel/sdk/networking/beans/response/Settings;

.field public final synthetic f$3:Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/cellrebel/sdk/networking/beans/response/Settings;Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker$$ExternalSyntheticLambda0;->f$1:Lcom/cellrebel/sdk/utils/TrackingHelper;

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker$$ExternalSyntheticLambda0;->f$2:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iput-object p4, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker$$ExternalSyntheticLambda0;->f$3:Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker$$ExternalSyntheticLambda0;->f$1:Lcom/cellrebel/sdk/utils/TrackingHelper;

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker$$ExternalSyntheticLambda0;->f$2:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker$$ExternalSyntheticLambda0;->f$3:Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    invoke-static {v0, v1, v2, v3}, Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;->$r8$lambda$qSXabL8OhJTFUkwv1nvHpWUL_4w(Lcom/cellrebel/sdk/workers/CollectConnectionMetricsWorker;Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/cellrebel/sdk/networking/beans/response/Settings;Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;)V

    return-void
.end method
