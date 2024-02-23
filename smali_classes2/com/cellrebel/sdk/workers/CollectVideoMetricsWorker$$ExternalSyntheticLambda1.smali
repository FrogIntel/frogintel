.class public final synthetic Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda1;->f$0:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda1;->f$0:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->$r8$lambda$UgwIrdenwKk-Mc6CXASGOxdCXCU(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
