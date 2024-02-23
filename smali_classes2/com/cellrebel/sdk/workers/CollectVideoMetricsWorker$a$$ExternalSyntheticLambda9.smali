.class public final synthetic Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda9;->f$0:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda9;->f$0:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->$r8$lambda$-ASnss_JfnjywzAGMAAZILXvOUg(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
