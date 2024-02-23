.class public final Lcom/mbridge/msdk/e/a/f;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Lcom/mbridge/msdk/e/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/mbridge/msdk/e/a/f$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/e/a/f$1;-><init>(Lcom/mbridge/msdk/e/a/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;",
            "Lcom/mbridge/msdk/e/a/o<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/e/a/f;->a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;Ljava/lang/Runnable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;",
            "Lcom/mbridge/msdk/e/a/o<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/m;->s()V

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mbridge/msdk/e/a/f$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/mbridge/msdk/e/a/f$a;-><init>(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/u;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;",
            "Lcom/mbridge/msdk/e/a/u;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-static {p2}, Lcom/mbridge/msdk/e/a/o;->a(Lcom/mbridge/msdk/e/a/u;)Lcom/mbridge/msdk/e/a/o;

    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mbridge/msdk/e/a/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/mbridge/msdk/e/a/f$a;-><init>(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
