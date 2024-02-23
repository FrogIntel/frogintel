.class final Lcom/mbridge/msdk/foundation/same/report/p$12;
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

    .line 105
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/p$12;->c:Lcom/mbridge/msdk/foundation/same/report/p;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/p$12;->a:Lcom/mbridge/msdk/foundation/entity/l;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/p$12;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 3

    .line 109
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/p$12$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/p$12$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/p$12;)V

    .line 129
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
