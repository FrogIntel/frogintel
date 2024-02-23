.class public final synthetic Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a$$ExternalSyntheticLambda0;->f$0:Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;

    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker$a;->$r8$lambda$0CQ5TU4XHoFpg5Kr9qayplagpMI(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V

    return-void
.end method
