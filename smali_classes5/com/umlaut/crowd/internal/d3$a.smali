.class Lcom/umlaut/crowd/internal/d3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/d3;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/d3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/d3$a;->a:Lcom/umlaut/crowd/internal/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/d3$a;->a:Lcom/umlaut/crowd/internal/d3;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/d3;->a(Lcom/umlaut/crowd/internal/d3;)V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/d3$a;->a:Lcom/umlaut/crowd/internal/d3;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/d3;->b(Lcom/umlaut/crowd/internal/d3;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/d3$a;->a:Lcom/umlaut/crowd/internal/d3;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/d3;->c(Lcom/umlaut/crowd/internal/d3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/d3$a;->a:Lcom/umlaut/crowd/internal/d3;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/d3;->d(Lcom/umlaut/crowd/internal/d3;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
