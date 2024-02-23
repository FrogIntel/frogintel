.class Lcom/umlaut/crowd/InsightCore$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/InsightCore;->startServices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->b()Lcom/umlaut/crowd/InsightCore;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/InsightCore;->c(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/internal/y3;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->b()Lcom/umlaut/crowd/InsightCore;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/y3;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->b()Lcom/umlaut/crowd/InsightCore;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/InsightCore;->d(Lcom/umlaut/crowd/InsightCore;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/internal/y3;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/umlaut/crowd/InsightCore;->a(Lcom/umlaut/crowd/InsightCore;Lcom/umlaut/crowd/internal/y3;)Lcom/umlaut/crowd/internal/y3;

    .line 12
    :cond_2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->b()Lcom/umlaut/crowd/InsightCore;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/InsightCore;->c(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/internal/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/y3;->a()V

    return-void
.end method
