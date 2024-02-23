.class Lcom/umlaut/crowd/internal/d3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/d3;->a()V
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
    iput-object p1, p0, Lcom/umlaut/crowd/internal/d3$b;->a:Lcom/umlaut/crowd/internal/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/d3$b;->a:Lcom/umlaut/crowd/internal/d3;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/d3;->e(Lcom/umlaut/crowd/internal/d3;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->r()V

    .line 6
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getConnectivityTestEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/d3$b;->a:Lcom/umlaut/crowd/internal/d3;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/d3;->a(Lcom/umlaut/crowd/internal/d3;)V

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/d3$b;->a:Lcom/umlaut/crowd/internal/d3;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/d3;->f(Lcom/umlaut/crowd/internal/d3;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getCoverageMapperServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getNirManager()Lcom/umlaut/crowd/internal/b6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/b6;->e()V

    :cond_2
    return-void
.end method
