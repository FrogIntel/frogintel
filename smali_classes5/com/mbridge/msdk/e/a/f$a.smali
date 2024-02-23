.class final Lcom/mbridge/msdk/e/a/f$a;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/e/a/m;

.field private final b:Lcom/mbridge/msdk/e/a/o;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;Ljava/lang/Runnable;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/f$a;->a:Lcom/mbridge/msdk/e/a/m;

    .line 58
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/f$a;->b:Lcom/mbridge/msdk/e/a/o;

    .line 59
    iput-object p3, p0, Lcom/mbridge/msdk/e/a/f$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f$a;->a:Lcom/mbridge/msdk/e/a/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/m;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f$a;->a:Lcom/mbridge/msdk/e/a/m;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/m;->a(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f$a;->b:Lcom/mbridge/msdk/e/a/o;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f$a;->a:Lcom/mbridge/msdk/e/a/m;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/f$a;->b:Lcom/mbridge/msdk/e/a/o;

    iget-object v1, v1, Lcom/mbridge/msdk/e/a/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/m;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f$a;->a:Lcom/mbridge/msdk/e/a/m;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/f$a;->b:Lcom/mbridge/msdk/e/a/o;

    iget-object v1, v1, Lcom/mbridge/msdk/e/a/o;->c:Lcom/mbridge/msdk/e/a/u;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/u;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f$a;->b:Lcom/mbridge/msdk/e/a/o;

    iget-boolean v0, v0, Lcom/mbridge/msdk/e/a/o;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f$a;->a:Lcom/mbridge/msdk/e/a/m;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/a/m;->a(Ljava/lang/String;)V

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/f$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
