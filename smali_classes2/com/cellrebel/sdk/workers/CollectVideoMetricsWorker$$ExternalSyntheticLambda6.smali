.class public final synthetic Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerInitListener;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;IILandroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda6;->f$0:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iput p2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda6;->f$1:I

    iput p3, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda6;->f$2:I

    iput-object p4, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda6;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V
    .registers 6

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda6;->f$0:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda6;->f$1:I

    iget v2, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda6;->f$2:I

    iget-object v3, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$$ExternalSyntheticLambda6;->f$3:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->$r8$lambda$bkfyyFepl1c2lLBAh5H1AOnMpxY(Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;IILandroid/content/Context;Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V

    return-void
.end method
