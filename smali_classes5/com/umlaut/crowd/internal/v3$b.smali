.class Lcom/umlaut/crowd/internal/v3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/w6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/v3;->a(Lcom/umlaut/crowd/internal/p4;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/e;

.field final synthetic b:Lcom/umlaut/crowd/internal/v3;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/v3;Lcom/umlaut/crowd/internal/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/v3$b;->b:Lcom/umlaut/crowd/internal/v3;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/v3$b;->a:Lcom/umlaut/crowd/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(IJ)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v3$b;->b:Lcom/umlaut/crowd/internal/v3;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v3;->f(Lcom/umlaut/crowd/internal/v3;)Lcom/umlaut/crowd/internal/w6;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/umlaut/crowd/internal/w6;->a(IJ)V

    .line 4
    iget-object p1, p0, Lcom/umlaut/crowd/internal/v3$b;->b:Lcom/umlaut/crowd/internal/v3;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/v3;->g(Lcom/umlaut/crowd/internal/v3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/umlaut/crowd/internal/v3$b;->a:Lcom/umlaut/crowd/internal/e;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/e;->b()V

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .registers 12

    .line 1
    iget-object p4, p0, Lcom/umlaut/crowd/internal/v3$b;->b:Lcom/umlaut/crowd/internal/v3;

    invoke-static {p4}, Lcom/umlaut/crowd/internal/v3;->e(Lcom/umlaut/crowd/internal/v3;)Lcom/umlaut/crowd/internal/w6;

    move-result-object v0

    const-wide/16 v4, -0x1

    move v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/umlaut/crowd/internal/w6;->b(IJJ)V

    return-void
.end method

.method public b(IJJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v3$b;->b:Lcom/umlaut/crowd/internal/v3;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v3;->h(Lcom/umlaut/crowd/internal/v3;)Lcom/umlaut/crowd/internal/w6;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/umlaut/crowd/internal/w6;->b(IJJ)V

    .line 3
    iget-object p1, p0, Lcom/umlaut/crowd/internal/v3$b;->b:Lcom/umlaut/crowd/internal/v3;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/v3;->i(Lcom/umlaut/crowd/internal/v3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/umlaut/crowd/internal/v3$b;->a:Lcom/umlaut/crowd/internal/e;

    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/e;->b()V

    :cond_0
    return-void
.end method
