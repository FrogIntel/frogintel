.class final Lcom/mbridge/msdk/foundation/same/report/l$2;
.super Lcom/mbridge/msdk/foundation/same/report/d/b;
.source "MBRevenueBatchReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/l;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/l;JLjava/util/ArrayList;)V
    .registers 5

    .line 284
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->a:J

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .registers 5

    .line 305
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/l;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6279\u91cf\u4e0a\u62a5\u5931\u8d25\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Lcom/mbridge/msdk/foundation/same/report/l;ILjava/lang/String;)V

    .line 307
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/l;->e(Lcom/mbridge/msdk/foundation/same/report/l;)Ljava/util/Stack;

    move-result-object p1

    monitor-enter p1

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->e(Lcom/mbridge/msdk/foundation/same/report/l;)Ljava/util/Stack;

    move-result-object v0

    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Lcom/mbridge/msdk/foundation/same/report/l;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Lcom/mbridge/msdk/foundation/same/report/l;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->updateMessagesReportState(Ljava/util/ArrayList;)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->e(Lcom/mbridge/msdk/foundation/same/report/l;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 316
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u6279\u91cf\u4e0a\u62a5\u5931\u8d25\uff0c\u4e0a\u62a5\u5931\u8d25\u7684\u6570\u636e\u8d85\u8fc7\u9608\u503c"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 320
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->e(Lcom/mbridge/msdk/foundation/same/report/l;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->e(Lcom/mbridge/msdk/foundation/same/report/l;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 323
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/l;->e(Lcom/mbridge/msdk/foundation/same/report/l;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 324
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Lcom/mbridge/msdk/foundation/same/report/l;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 325
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Lcom/mbridge/msdk/foundation/same/report/l;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->deleteBatchReportMessagesByTimestamp(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->e(Lcom/mbridge/msdk/foundation/same/report/l;)Ljava/util/Stack;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 328
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :try_start_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->e(Lcom/mbridge/msdk/foundation/same/report/l;)Ljava/util/Stack;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/l;->e(Lcom/mbridge/msdk/foundation/same/report/l;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 331
    throw v0

    .line 333
    :cond_2
    :goto_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 4

    .line 289
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/l;->c()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\u6279\u91cf\u4e0a\u62a5\u6210\u529f"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Lcom/mbridge/msdk/foundation/same/report/l;ILjava/lang/String;)V

    .line 292
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Lcom/mbridge/msdk/foundation/same/report/l;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Lcom/mbridge/msdk/foundation/same/report/l;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object p1

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->deleteBatchReportMessagesByTimestamp(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 296
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/l;->e(Lcom/mbridge/msdk/foundation/same/report/l;)Ljava/util/Stack;

    move-result-object p1

    monitor-enter p1

    .line 299
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$2;->c:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->e(Lcom/mbridge/msdk/foundation/same/report/l;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 300
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
