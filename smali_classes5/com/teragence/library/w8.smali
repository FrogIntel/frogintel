.class public Lcom/teragence/library/w8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/util/Vector;

.field protected b:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/w8;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 7

    invoke-virtual {p0}, Lcom/teragence/library/w8;->a()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_2

    invoke-virtual {p0, p3}, Lcom/teragence/library/w8;->b(I)Lcom/teragence/library/v8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/teragence/library/v8;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/teragence/library/v8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return p3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/v8;
    .registers 4

    new-instance v0, Lcom/teragence/library/v8;

    invoke-direct {v0}, Lcom/teragence/library/v8;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, Lcom/teragence/library/v8;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/teragence/library/v8;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/w8;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/lang/Object;)V
    .registers 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/teragence/library/w8;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/teragence/library/w8;->a:Ljava/util/Vector;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/teragence/library/w8;->b:Ljava/lang/StringBuffer;

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    instance-of v0, p3, Lcom/teragence/library/v8;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/teragence/library/v8;

    invoke-virtual {v0, p0}, Lcom/teragence/library/v8;->a(Lcom/teragence/library/w8;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Element obj expected)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/teragence/library/w8;->a:Ljava/util/Vector;

    invoke-virtual {v0, p3, p1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object p3, p0, Lcom/teragence/library/w8;->b:Ljava/lang/StringBuffer;

    int-to-char p2, p2

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "String expected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, Lcom/teragence/library/w8;->a()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/teragence/library/w8;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/teragence/library/x8;)V
    .registers 6

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/teragence/library/x8;->l()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    invoke-interface {p1}, Lcom/teragence/library/x8;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    if-ne v1, v3, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-interface {p1}, Lcom/teragence/library/x8;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/teragence/library/w8;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    invoke-interface {p1}, Lcom/teragence/library/x8;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/teragence/library/x8;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/teragence/library/w8;->a(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/teragence/library/x8;->e()I

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/teragence/library/x8;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/teragence/library/x8;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/teragence/library/w8;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/v8;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/teragence/library/w8;->a(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/teragence/library/v8;->a(Lcom/teragence/library/x8;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    return-void
.end method

.method public a(Lcom/teragence/library/z8;)V
    .registers 6

    iget-object v0, p0, Lcom/teragence/library/w8;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/teragence/library/w8;->d(I)I

    move-result v2

    iget-object v3, p0, Lcom/teragence/library/w8;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/teragence/library/z8;->c(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/teragence/library/z8;->d(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/teragence/library/z8;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/teragence/library/z8;->f(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/teragence/library/z8;->g(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/teragence/library/z8;->e(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/teragence/library/z8;->b(Ljava/lang/String;)Lcom/teragence/library/z8;

    goto :goto_1

    :pswitch_8
    check-cast v3, Lcom/teragence/library/v8;

    invoke-virtual {v3, p1}, Lcom/teragence/library/v8;->b(Lcom/teragence/library/z8;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)Lcom/teragence/library/v8;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/teragence/library/w8;->a(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/teragence/library/v8;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/teragence/library/v8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/v8;
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/teragence/library/w8;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/teragence/library/w8;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/teragence/library/w8;->b(I)Lcom/teragence/library/v8;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Element {"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v2, :cond_2

    const-string p1, " not found in "

    goto :goto_1

    :cond_2
    const-string p1, " more than once in "

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(I)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/teragence/library/w8;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/teragence/library/w8;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d(I)I
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/w8;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    return p1
.end method

.method public e(I)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/teragence/library/w8;->d(I)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
