.class Lcom/umlaut/crowd/internal/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/v;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/v$e;->a:Lcom/umlaut/crowd/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$e;->a:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->s(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/s6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$e;->a:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->s(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/s6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/s6;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$e;->a:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->p(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$e;->a:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->p(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/v2;->a()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$e;->a:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->r(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/x2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$e;->a:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->r(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/x2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/x2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
