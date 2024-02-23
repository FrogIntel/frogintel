.class Lcom/umlaut/crowd/internal/ee$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/ee;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/ee;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/ee;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/ee$d;->a:Lcom/umlaut/crowd/internal/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee$d;->a:Lcom/umlaut/crowd/internal/ee;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/ee;->e(Lcom/umlaut/crowd/internal/ee;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee$d;->a:Lcom/umlaut/crowd/internal/ee;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/ee;->f(Lcom/umlaut/crowd/internal/ee;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee$d;->a:Lcom/umlaut/crowd/internal/ee;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/ee;->g(Lcom/umlaut/crowd/internal/ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee$d;->a:Lcom/umlaut/crowd/internal/ee;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/ee;->b(Lcom/umlaut/crowd/internal/ee;Z)Z

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee$d;->a:Lcom/umlaut/crowd/internal/ee;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/ee;->a(Lcom/umlaut/crowd/internal/ee;Z)V

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee$d;->a:Lcom/umlaut/crowd/internal/ee;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/ee;->b(Lcom/umlaut/crowd/internal/ee;Z)Z

    :cond_0
    return-void
.end method
