.class Lcom/teragence/library/d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/i8;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/x8;Ljava/lang/String;Ljava/lang/String;Lcom/teragence/library/k8;)Ljava/lang/Object;
    .registers 5

    invoke-interface {p1}, Lcom/teragence/library/x8;->d()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x62

    if-eq p2, p3, :cond_3

    const/16 p3, 0x69

    if-eq p2, p3, :cond_2

    const/16 p3, 0x6c

    if-eq p2, p3, :cond_1

    const/16 p3, 0x73

    if-ne p2, p3, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_2
    new-instance p2, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :cond_3
    new-instance p2, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/teragence/library/y7;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p2, p1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p2
.end method

.method public a(Lcom/teragence/library/n8;)V
    .registers 5

    iget-object v0, p1, Lcom/teragence/library/y7;->i:Ljava/lang/String;

    sget-object v1, Lcom/teragence/library/k8;->k:Ljava/lang/Class;

    const-string v2, "int"

    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/teragence/library/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/teragence/library/i8;)V

    iget-object v0, p1, Lcom/teragence/library/y7;->i:Ljava/lang/String;

    sget-object v1, Lcom/teragence/library/k8;->l:Ljava/lang/Class;

    const-string v2, "long"

    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/teragence/library/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/teragence/library/i8;)V

    iget-object v0, p1, Lcom/teragence/library/y7;->i:Ljava/lang/String;

    sget-object v1, Lcom/teragence/library/k8;->j:Ljava/lang/Class;

    const-string/jumbo v2, "string"

    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/teragence/library/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/teragence/library/i8;)V

    iget-object v0, p1, Lcom/teragence/library/y7;->i:Ljava/lang/String;

    sget-object v1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    const-string v2, "boolean"

    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/teragence/library/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/teragence/library/i8;)V

    return-void
.end method

.method public a(Lcom/teragence/library/z8;Ljava/lang/Object;)V
    .registers 11

    instance-of v0, p2, Lcom/teragence/library/b8;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/teragence/library/b8;

    invoke-virtual {v0}, Lcom/teragence/library/b8;->a()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_5

    new-instance v4, Lcom/teragence/library/c8;

    invoke-direct {v4}, Lcom/teragence/library/c8;-><init>()V

    invoke-virtual {v0, v2, v4}, Lcom/teragence/library/b8;->a(ILcom/teragence/library/c8;)V

    :try_start_0
    invoke-virtual {v0, v2, v4}, Lcom/teragence/library/b8;->b(ILcom/teragence/library/c8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-virtual {v4}, Lcom/teragence/library/k8;->d()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/teragence/library/k8;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/teragence/library/k8;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/teragence/library/k8;->d()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lcom/teragence/library/k8;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_0
    move-object v4, v1

    :goto_2
    invoke-interface {p1, v5, v6, v4}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/teragence/library/f8;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/teragence/library/f8;

    invoke-interface {v0}, Lcom/teragence/library/f8;->a()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_5

    new-instance v4, Lcom/teragence/library/c8;

    invoke-direct {v4}, Lcom/teragence/library/c8;-><init>()V

    invoke-interface {v0, v2, v4}, Lcom/teragence/library/f8;->a(ILcom/teragence/library/c8;)V

    :try_start_1
    invoke-interface {v0, v2, v4}, Lcom/teragence/library/f8;->b(ILcom/teragence/library/c8;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    invoke-virtual {v4}, Lcom/teragence/library/k8;->d()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/teragence/library/k8;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/teragence/library/k8;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/teragence/library/k8;->d()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/teragence/library/k8;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_3
    move-object v4, v1

    :goto_5
    invoke-interface {p1, v5, v6, v4}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    instance-of v0, p2, Lcom/teragence/library/o8;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/teragence/library/o8;

    invoke-interface {p2, p1}, Lcom/teragence/library/o8;->a(Lcom/teragence/library/z8;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/teragence/library/z8;->b(Ljava/lang/String;)Lcom/teragence/library/z8;

    :goto_6
    return-void
.end method
