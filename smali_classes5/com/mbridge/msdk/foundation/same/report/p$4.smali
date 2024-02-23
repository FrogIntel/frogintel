.class final Lcom/mbridge/msdk/foundation/same/report/p$4;
.super Lcom/mbridge/msdk/foundation/same/report/d/b;
.source "ReportController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Frame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/report/p;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/p;Ljava/lang/String;)V
    .registers 3

    .line 357
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/p$4;->b:Lcom/mbridge/msdk/foundation/same/report/p;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/p$4;->a:Ljava/lang/String;

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

    const-string p1, "click_duration"

    .line 361
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/p$4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "load_duration"

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/p$4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 362
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/p$4$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/p$4$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/p$4;)V

    .line 367
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
