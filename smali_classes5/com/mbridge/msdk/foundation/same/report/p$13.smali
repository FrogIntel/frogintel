.class final Lcom/mbridge/msdk/foundation/same/report/p$13;
.super Lcom/mbridge/msdk/foundation/same/report/d/b;
.source "ReportController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/p;->a(Lcom/mbridge/msdk/foundation/entity/l;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/l;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/p;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/p;Lcom/mbridge/msdk/foundation/entity/l;Ljava/lang/Boolean;)V
    .registers 4

    .line 146
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/p$13;->c:Lcom/mbridge/msdk/foundation/same/report/p;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/p$13;->a:Lcom/mbridge/msdk/foundation/entity/l;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/p$13;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .registers 3

    .line 175
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/p$13$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/p$13$2;-><init>(Lcom/mbridge/msdk/foundation/same/report/p$13;)V

    .line 183
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 3

    .line 150
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/p$13$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/p$13$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/p$13;)V

    .line 170
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
