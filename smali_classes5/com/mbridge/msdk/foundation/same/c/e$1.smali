.class final Lcom/mbridge/msdk/foundation/same/c/e$1;
.super Lcom/mbridge/msdk/foundation/same/net/f;
.source "CommonImageTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/c/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/c/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/c/e;)V
    .registers 2

    .line 82
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/e$1;->a:Lcom/mbridge/msdk/foundation/same/c/e;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .registers 3

    .line 101
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/e$1$2;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/c/e$1$2;-><init>(Lcom/mbridge/msdk/foundation/same/c/e$1;Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    .line 109
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/e$1;->a:Lcom/mbridge/msdk/foundation/same/c/e;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/e;->b(Lcom/mbridge/msdk/foundation/same/c/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final onFinish()V
    .registers 1

    return-void
.end method

.method public final onProgressChange(JJ)V
    .registers 5

    return-void
.end method

.method public final onSuccess(Lcom/mbridge/msdk/foundation/same/net/l;)V
    .registers 3

    .line 86
    new-instance p1, Lcom/mbridge/msdk/foundation/same/c/e$1$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/foundation/same/c/e$1$1;-><init>(Lcom/mbridge/msdk/foundation/same/c/e$1;)V

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/e$1;->a:Lcom/mbridge/msdk/foundation/same/c/e;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/e;->b(Lcom/mbridge/msdk/foundation/same/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
