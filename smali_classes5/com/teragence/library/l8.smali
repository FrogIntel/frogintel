.class public Lcom/teragence/library/l8;
.super Lcom/teragence/library/b8;
.source ""

# interfaces
.implements Lcom/teragence/library/h8;
.implements Lcom/teragence/library/g8;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/Vector;

.field protected e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lcom/teragence/library/l8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/teragence/library/b8;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/teragence/library/l8;->d:Ljava/util/Vector;

    iput-object p1, p0, Lcom/teragence/library/l8;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/teragence/library/l8;->c:Ljava/lang/String;

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/teragence/library/l8;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/teragence/library/l8;->d:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/teragence/library/k8;

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
.method public a(Lcom/teragence/library/k8;)Lcom/teragence/library/l8;
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/l8;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Lcom/teragence/library/l8;)Lcom/teragence/library/l8;
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/l8;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/l8;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/teragence/library/k8;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/teragence/library/k8;

    invoke-virtual {p1}, Lcom/teragence/library/k8;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lcom/teragence/library/l8;

    return-object p1
.end method

.method public a(ILcom/teragence/library/k8;)V
    .registers 5

    iget-object v0, p0, Lcom/teragence/library/l8;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/teragence/library/k8;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/teragence/library/k8;

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

    iget-object v0, p1, Lcom/teragence/library/k8;->e:Ljava/lang/Object;

    iput-object v0, p2, Lcom/teragence/library/k8;->e:Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/teragence/library/k8;->g:Z

    iput-boolean p1, p2, Lcom/teragence/library/k8;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    iput-object v0, p2, Lcom/teragence/library/k8;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p2, Lcom/teragence/library/k8;->d:I

    iput-object v0, p2, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    iput-object v0, p2, Lcom/teragence/library/k8;->h:Lcom/teragence/library/k8;

    iput-object p1, p2, Lcom/teragence/library/k8;->e:Ljava/lang/Object;

    iput-boolean v1, p2, Lcom/teragence/library/k8;->g:Z

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/l8;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/teragence/library/k8;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/teragence/library/k8;

    invoke-virtual {p1, p2}, Lcom/teragence/library/k8;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/util/Hashtable;Lcom/teragence/library/k8;)V
    .registers 4

    invoke-virtual {p0, p1, p3}, Lcom/teragence/library/l8;->a(ILcom/teragence/library/k8;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/teragence/library/l8;->e:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;I)Z
    .registers 6

    invoke-virtual {p0}, Lcom/teragence/library/l8;->m()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/teragence/library/l8;->d:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p1, Lcom/teragence/library/k8;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/teragence/library/k8;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/teragence/library/k8;

    check-cast p2, Lcom/teragence/library/k8;

    invoke-virtual {p1}, Lcom/teragence/library/k8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/teragence/library/k8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/teragence/library/k8;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/teragence/library/k8;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p1, Lcom/teragence/library/l8;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/teragence/library/l8;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/teragence/library/l8;

    check-cast p2, Lcom/teragence/library/l8;

    invoke-virtual {p1, p2}, Lcom/teragence/library/l8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/teragence/library/l8;
    .registers 4

    new-instance v0, Lcom/teragence/library/k8;

    invoke-direct {v0}, Lcom/teragence/library/k8;-><init>()V

    iput-object p1, v0, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p1, Lcom/teragence/library/k8;->i:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/teragence/library/k8;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/teragence/library/l8;->a(Lcom/teragence/library/k8;)Lcom/teragence/library/l8;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/teragence/library/l8;
    .registers 5

    new-instance v0, Lcom/teragence/library/k8;

    invoke-direct {v0}, Lcom/teragence/library/k8;-><init>()V

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

    invoke-virtual {p0, v0}, Lcom/teragence/library/l8;->a(Lcom/teragence/library/k8;)Lcom/teragence/library/l8;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/l8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1}, Lcom/teragence/library/l8;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/teragence/library/l8;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/l8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/l8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/teragence/library/l8;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()Lcom/teragence/library/l8;
    .registers 6

    new-instance v0, Lcom/teragence/library/l8;

    iget-object v1, p0, Lcom/teragence/library/l8;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/teragence/library/l8;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/teragence/library/l8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/teragence/library/l8;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/teragence/library/l8;->d:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/teragence/library/k8;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/teragence/library/l8;->d:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/teragence/library/k8;

    invoke-virtual {v3}, Lcom/teragence/library/k8;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/teragence/library/k8;

    invoke-virtual {v0, v3}, Lcom/teragence/library/l8;->a(Lcom/teragence/library/k8;)Lcom/teragence/library/l8;

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lcom/teragence/library/l8;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/teragence/library/l8;

    invoke-virtual {v3}, Lcom/teragence/library/l8;->e()Lcom/teragence/library/l8;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/teragence/library/l8;->a(Lcom/teragence/library/l8;)Lcom/teragence/library/l8;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/teragence/library/b8;->a()I

    move-result v2

    if-ge v1, v2, :cond_3

    new-instance v2, Lcom/teragence/library/c8;

    invoke-direct {v2}, Lcom/teragence/library/c8;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/teragence/library/b8;->a(ILcom/teragence/library/c8;)V

    invoke-virtual {v0, v2}, Lcom/teragence/library/b8;->b(Lcom/teragence/library/c8;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lcom/teragence/library/l8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/teragence/library/l8;

    iget-object v0, p0, Lcom/teragence/library/l8;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/teragence/library/l8;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/teragence/library/l8;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/teragence/library/l8;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/teragence/library/l8;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v2, p1, Lcom/teragence/library/l8;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/teragence/library/l8;->d:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/teragence/library/l8;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/teragence/library/b8;->a(Lcom/teragence/library/b8;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/l8;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/teragence/library/l8;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/teragence/library/l8;->m()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/teragence/library/l8;->d:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/teragence/library/k8;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    check-cast v3, Lcom/teragence/library/k8;

    invoke-virtual {v3}, Lcom/teragence/library/k8;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/teragence/library/l8;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/teragence/library/l8;

    invoke-virtual {v3}, Lcom/teragence/library/l8;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
