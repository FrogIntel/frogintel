.class Lcom/umlaut/crowd/internal/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/f1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/f1;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/f1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/f1$a;->a:Lcom/umlaut/crowd/internal/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/f1$a;->a:Lcom/umlaut/crowd/internal/f1;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f1;->a(Lcom/umlaut/crowd/internal/f1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/f1$a;->a:Lcom/umlaut/crowd/internal/f1;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f1;->b(Lcom/umlaut/crowd/internal/f1;)V

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/f1$a;->a:Lcom/umlaut/crowd/internal/f1;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f1;->c(Lcom/umlaut/crowd/internal/f1;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/f1$a;->a:Lcom/umlaut/crowd/internal/f1;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f1;->a(Lcom/umlaut/crowd/internal/f1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/f1$a;->a:Lcom/umlaut/crowd/internal/f1;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f1;->d(Lcom/umlaut/crowd/internal/f1;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/f1$a;->a:Lcom/umlaut/crowd/internal/f1;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f1;->e(Lcom/umlaut/crowd/internal/f1;)V

    :goto_0
    return-void
.end method
