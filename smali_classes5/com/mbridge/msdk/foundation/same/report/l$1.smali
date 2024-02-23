.class final Lcom/mbridge/msdk/foundation/same/report/l$1;
.super Landroid/os/Handler;
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
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/l;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/l;Landroid/os/Looper;)V
    .registers 3

    .line 169
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 172
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_6

    const-string v4, "last_report_time"

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Lcom/mbridge/msdk/foundation/same/report/l;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Lcom/mbridge/msdk/foundation/same/report/l;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/l;->d(Lcom/mbridge/msdk/foundation/same/report/l;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 212
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Lcom/mbridge/msdk/foundation/same/report/l;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 214
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Lcom/mbridge/msdk/foundation/same/report/l;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v3}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getBatchReportMessages(JI)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 216
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 217
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    .line 218
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getReportMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getTimestamp()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Lcom/mbridge/msdk/foundation/same/report/l;Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/l;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5207\u6362\u4e0a\u62a5lib\uff0c\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 200
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "report_message"

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 203
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 204
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {p1, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Lcom/mbridge/msdk/foundation/same/report/l;Ljava/util/ArrayList;J)V

    goto/16 :goto_4

    .line 188
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Lcom/mbridge/msdk/foundation/same/report/l;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Lcom/mbridge/msdk/foundation/same/report/l;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 190
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Lcom/mbridge/msdk/foundation/same/report/l;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 191
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 192
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Lcom/mbridge/msdk/foundation/same/report/l;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v3}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getBatchReportMessages(JI)Ljava/util/ArrayList;

    move-result-object p1

    .line 193
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v3, p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Lcom/mbridge/msdk/foundation/same/report/l;Ljava/util/ArrayList;J)V

    .line 194
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/l;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u961f\u5217\u4e0a\u62a5\u89e6\u53d1\u4e86\uff0c\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 175
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Lcom/mbridge/msdk/foundation/same/report/l;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Lcom/mbridge/msdk/foundation/same/report/l;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 177
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Lcom/mbridge/msdk/foundation/same/report/l;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 179
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Lcom/mbridge/msdk/foundation/same/report/l;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v3}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getBatchReportMessages(JI)Ljava/util/ArrayList;

    move-result-object p1

    .line 180
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v3, p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Lcom/mbridge/msdk/foundation/same/report/l;Ljava/util/ArrayList;J)V

    .line 181
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$1;->a:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->c(Lcom/mbridge/msdk/foundation/same/report/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 182
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/l;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u8d85\u65f6\u4e0a\u62a5\u89e6\u53d1\u4e86\uff0c\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method
