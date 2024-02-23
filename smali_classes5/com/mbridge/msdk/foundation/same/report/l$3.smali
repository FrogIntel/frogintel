.class final Lcom/mbridge/msdk/foundation/same/report/l$3;
.super Ljava/lang/Object;
.source "MBRevenueBatchReportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/report/l;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/l;Ljava/lang/String;)V
    .registers 3

    .line 376
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/l$3;->b:Lcom/mbridge/msdk/foundation/same/report/l;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/l$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 379
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$3;->b:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->b(Lcom/mbridge/msdk/foundation/same/report/l;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/l;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u63a5\u6536\u5230\u4e0a\u62a5\u6570\u636e\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/l$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$3;->b:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->d(Lcom/mbridge/msdk/foundation/same/report/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$3;->b:Lcom/mbridge/msdk/foundation/same/report/l;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/l$3;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Lcom/mbridge/msdk/foundation/same/report/l;Ljava/lang/String;J)V

    .line 385
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "roas_use_event"

    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 387
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$3;->b:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Lcom/mbridge/msdk/foundation/same/report/l;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$3;->b:Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/l;->f(Lcom/mbridge/msdk/foundation/same/report/l;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 392
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/l$3;->b:Lcom/mbridge/msdk/foundation/same/report/l;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/l$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Lcom/mbridge/msdk/foundation/same/report/l;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
