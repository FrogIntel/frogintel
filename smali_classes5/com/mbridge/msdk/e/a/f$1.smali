.class final Lcom/mbridge/msdk/e/a/f$1;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/e/a/f;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/mbridge/msdk/e/a/f;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/e/a/f;Landroid/os/Handler;)V
    .registers 3

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/f$1;->b:Lcom/mbridge/msdk/e/a/f;

    iput-object p2, p0, Lcom/mbridge/msdk/e/a/f$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f$1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
