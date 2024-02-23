.class Lcom/umlaut/crowd/internal/y3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/y3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/y3;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/y3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/y3$a;->a:Lcom/umlaut/crowd/internal/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/y3$a;->a:Lcom/umlaut/crowd/internal/y3;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/y3;->a(Lcom/umlaut/crowd/internal/y3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/y3$a;->a:Lcom/umlaut/crowd/internal/y3;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/y3;->a(Lcom/umlaut/crowd/internal/y3;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->l1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/y3$a;->a:Lcom/umlaut/crowd/internal/y3;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/umlaut/crowd/internal/y3;->a(Lcom/umlaut/crowd/internal/y3;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->L1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umlaut/crowd/internal/y3$a;->a:Lcom/umlaut/crowd/internal/y3;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/y3;->a(Lcom/umlaut/crowd/internal/y3;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/y3$a;->a:Lcom/umlaut/crowd/internal/y3;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/y3;->b(Lcom/umlaut/crowd/internal/y3;)V

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/y3$a;->a:Lcom/umlaut/crowd/internal/y3;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/y3;->c(Lcom/umlaut/crowd/internal/y3;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/y3$a;->a:Lcom/umlaut/crowd/internal/y3;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/y3;->d(Lcom/umlaut/crowd/internal/y3;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/y3$a;->a:Lcom/umlaut/crowd/internal/y3;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/y3;->e(Lcom/umlaut/crowd/internal/y3;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
