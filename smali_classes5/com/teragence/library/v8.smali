.class public Lcom/teragence/library/v8;
.super Lcom/teragence/library/w8;
.source ""


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/util/Vector;

.field protected f:Lcom/teragence/library/w8;

.field protected g:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/teragence/library/w8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/v8;
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/v8;->f:Lcom/teragence/library/w8;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/teragence/library/w8;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/v8;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/teragence/library/w8;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/v8;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected a(Lcom/teragence/library/w8;)V
    .registers 2

    iput-object p1, p0, Lcom/teragence/library/v8;->f:Lcom/teragence/library/w8;

    return-void
.end method

.method public a(Lcom/teragence/library/x8;)V
    .registers 6

    invoke-interface {p1}, Lcom/teragence/library/x8;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/teragence/library/x8;->c(I)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lcom/teragence/library/x8;->c()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/teragence/library/x8;->c(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/teragence/library/x8;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/teragence/library/x8;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/teragence/library/v8;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lcom/teragence/library/x8;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lcom/teragence/library/x8;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/teragence/library/x8;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lcom/teragence/library/x8;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/teragence/library/v8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/teragence/library/v8;->e()V

    invoke-interface {p1}, Lcom/teragence/library/x8;->g()Z

    move-result v0

    invoke-interface {p1}, Lcom/teragence/library/x8;->e()I

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-super {p0, p1}, Lcom/teragence/library/w8;->a(Lcom/teragence/library/x8;)V

    invoke-virtual {p0}, Lcom/teragence/library/w8;->a()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x7

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/teragence/library/w8;->a(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/teragence/library/v8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/teragence/library/v8;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lcom/teragence/library/x8;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/teragence/library/x8;->e()I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/teragence/library/v8;->e:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/teragence/library/v8;->e:Ljava/util/Vector;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lcom/teragence/library/v8;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ltz v0, :cond_4

    iget-object v4, p0, Lcom/teragence/library/v8;->e:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v3, v4, v1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/teragence/library/v8;->e:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_1

    :cond_2
    aput-object p3, v4, v2

    :goto_1
    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/teragence/library/v8;->e:Ljava/util/Vector;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v3

    aput-object p2, v4, v1

    aput-object p3, v4, v2

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/v8;->e:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(Lcom/teragence/library/z8;)V
    .registers 7

    iget-object v0, p0, Lcom/teragence/library/v8;->g:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/teragence/library/v8;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/teragence/library/v8;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/teragence/library/v8;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/teragence/library/v8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/teragence/library/v8;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/teragence/library/z8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    invoke-virtual {p0}, Lcom/teragence/library/v8;->b()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/teragence/library/v8;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/teragence/library/v8;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/teragence/library/v8;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/teragence/library/w8;->a(Lcom/teragence/library/z8;)V

    invoke-virtual {p0}, Lcom/teragence/library/v8;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/teragence/library/v8;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/teragence/library/z8;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/v8;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/teragence/library/v8;->g:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/teragence/library/v8;->g:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Lcom/teragence/library/v8;->g:Ljava/util/Vector;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/v8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/v8;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public g(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/v8;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public h(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/v8;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    return-object p1
.end method

.method public i(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/v8;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public j(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/v8;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method
