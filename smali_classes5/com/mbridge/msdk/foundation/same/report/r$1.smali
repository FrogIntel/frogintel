.class final Lcom/mbridge/msdk/foundation/same/report/r$1;
.super Ljava/lang/Object;
.source "RewardVideoReportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/mbridge/msdk/foundation/same/report/r;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7

    .line 164
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/r$1;->f:Lcom/mbridge/msdk/foundation/same/report/r;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/r$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/r$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/report/r$1;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/same/report/r$1;->d:Z

    iput-object p6, p0, Lcom/mbridge/msdk/foundation/same/report/r$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 167
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/r$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/r$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/r$1;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/foundation/same/report/r$1;->d:Z

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/report/r$1;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/r$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 172
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "RewardVideoReportManager"

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
