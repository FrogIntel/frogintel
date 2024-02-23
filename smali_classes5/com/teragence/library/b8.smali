.class public Lcom/teragence/library/b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/f8;


# instance fields
.field protected a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/teragence/library/b8;->a:Ljava/util/Vector;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/teragence/library/b8;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/teragence/library/b8;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/teragence/library/c8;

    invoke-virtual {v1}, Lcom/teragence/library/k8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/b8;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/teragence/library/b8;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/teragence/library/b8;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILcom/teragence/library/c8;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/b8;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/teragence/library/c8;

    iget-object v0, p1, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    iput-object v0, p2, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/teragence/library/k8;->c:Ljava/lang/String;

    iput-object v0, p2, Lcom/teragence/library/k8;->c:Ljava/lang/String;

    iget v0, p1, Lcom/teragence/library/k8;->d:I

    iput v0, p2, Lcom/teragence/library/k8;->d:I

    iget-object v0, p1, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    iput-object v0, p2, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    iget-object v0, p1, Lcom/teragence/library/k8;->h:Lcom/teragence/library/k8;

    iput-object v0, p2, Lcom/teragence/library/k8;->h:Lcom/teragence/library/k8;

    invoke-virtual {p1}, Lcom/teragence/library/k8;->d()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/teragence/library/k8;->e:Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/teragence/library/c8;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/teragence/library/b8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    new-instance v0, Lcom/teragence/library/c8;

    invoke-direct {v0}, Lcom/teragence/library/c8;-><init>()V

    iput-object p2, v0, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/teragence/library/k8;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    sget-object p1, Lcom/teragence/library/k8;->i:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    iput-object p3, v0, Lcom/teragence/library/k8;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/teragence/library/b8;->b(Lcom/teragence/library/c8;)V

    return-void
.end method

.method protected a(Lcom/teragence/library/b8;)Z
    .registers 8

    invoke-virtual {p0}, Lcom/teragence/library/b8;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/teragence/library/b8;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/teragence/library/b8;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/teragence/library/c8;

    invoke-virtual {v3}, Lcom/teragence/library/k8;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/teragence/library/k8;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/teragence/library/b8;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    return v2

    :cond_1
    invoke-virtual {v3}, Lcom/teragence/library/k8;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/teragence/library/b8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/b8;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/teragence/library/c8;

    invoke-virtual {p1}, Lcom/teragence/library/k8;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ILcom/teragence/library/c8;)V
    .registers 3

    return-void
.end method

.method public b(Lcom/teragence/library/c8;)V
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/b8;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/teragence/library/b8;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
