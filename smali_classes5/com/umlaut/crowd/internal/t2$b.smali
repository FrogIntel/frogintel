.class Lcom/umlaut/crowd/internal/t2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/t2;->a(Lcom/umlaut/crowd/internal/t6;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/t2;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/t2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/t2$b;->a:Lcom/umlaut/crowd/internal/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/umlaut/crowd/internal/t2$b;->a:Lcom/umlaut/crowd/internal/t2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/t2;->b(Lcom/umlaut/crowd/internal/t2;)Lcom/umlaut/crowd/internal/s2;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/t2$b;->a:Lcom/umlaut/crowd/internal/t2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/t2;->a(Lcom/umlaut/crowd/internal/t2;)Lcom/umlaut/crowd/internal/na;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/umlaut/crowd/internal/s2;->a(Lcom/umlaut/crowd/internal/na;IJ)V

    return-void
.end method

.method public a(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/t2$b;->a:Lcom/umlaut/crowd/internal/t2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/t2;->b(Lcom/umlaut/crowd/internal/t2;)Lcom/umlaut/crowd/internal/s2;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/t2$b;->a:Lcom/umlaut/crowd/internal/t2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/t2;->a(Lcom/umlaut/crowd/internal/t2;)Lcom/umlaut/crowd/internal/na;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/umlaut/crowd/internal/s2;->c(Lcom/umlaut/crowd/internal/na;J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/t2$b;->a:Lcom/umlaut/crowd/internal/t2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/t2;->b(Lcom/umlaut/crowd/internal/t2;)Lcom/umlaut/crowd/internal/s2;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/t2$b;->a:Lcom/umlaut/crowd/internal/t2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/t2;->a(Lcom/umlaut/crowd/internal/t2;)Lcom/umlaut/crowd/internal/na;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/r5;->o:Lcom/umlaut/crowd/internal/r5;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/t2$b;->a:Lcom/umlaut/crowd/internal/t2;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/t2;->b(Lcom/umlaut/crowd/internal/t2;)Lcom/umlaut/crowd/internal/s2;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/t2$b;->a:Lcom/umlaut/crowd/internal/t2;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/t2;->a(Lcom/umlaut/crowd/internal/t2;)Lcom/umlaut/crowd/internal/na;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/umlaut/crowd/internal/s2;->a(Lcom/umlaut/crowd/internal/na;J)V

    return-void
.end method
