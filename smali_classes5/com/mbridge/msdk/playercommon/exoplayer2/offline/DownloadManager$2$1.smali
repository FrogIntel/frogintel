.class Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

.field final synthetic val$actions:[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)V
    .registers 3

    .line 373
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->val$actions:[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 376
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1100(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 379
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 381
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->val$actions:[Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 382
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    invoke-static {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1300(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Tasks are created."

    .line 384
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1000(Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1402(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Z)Z

    .line 386
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1500(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Listener;

    .line 387
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    invoke-interface {v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Listener;->onInitialized(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)V

    goto :goto_1

    .line 389
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 390
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 391
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1600(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)V

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1700(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)V

    .line 394
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 395
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1200(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;

    .line 396
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)I

    move-result v1

    if-nez v1, :cond_4

    .line 399
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2$1;->this$1:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;->access$1800(Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadManager$Task;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
