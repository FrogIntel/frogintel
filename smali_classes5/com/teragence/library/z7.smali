.class public Lcom/teragence/library/z7;
.super Lcom/teragence/library/a8;
.source ""


# instance fields
.field public f:Lcom/teragence/library/w8;

.field public g:Lcom/teragence/library/w8;

.field public h:Lcom/teragence/library/w8;

.field public i:Lcom/teragence/library/w8;

.field public j:Lcom/teragence/library/w8;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/teragence/library/a8;-><init>()V

    return-void
.end method

.method private b(Lcom/teragence/library/x8;)V
    .registers 10

    const/4 v0, 0x2

    const-string v1, "http://www.w3.org/2003/05/soap-envelope"

    const-string v2, "Fault"

    invoke-interface {p1, v0, v1, v2}, Lcom/teragence/library/x8;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lcom/teragence/library/x8;->i()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v0, :cond_5

    invoke-interface {p1}, Lcom/teragence/library/x8;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/teragence/library/x8;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/teragence/library/x8;->i()I

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Code"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/teragence/library/w8;

    invoke-direct {v6}, Lcom/teragence/library/w8;-><init>()V

    iput-object v6, p0, Lcom/teragence/library/z7;->f:Lcom/teragence/library/w8;

    :goto_1
    invoke-virtual {v6, p1}, Lcom/teragence/library/w8;->a(Lcom/teragence/library/x8;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Reason"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lcom/teragence/library/w8;

    invoke-direct {v6}, Lcom/teragence/library/w8;-><init>()V

    iput-object v6, p0, Lcom/teragence/library/z7;->g:Lcom/teragence/library/w8;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Node"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lcom/teragence/library/w8;

    invoke-direct {v6}, Lcom/teragence/library/w8;-><init>()V

    iput-object v6, p0, Lcom/teragence/library/z7;->h:Lcom/teragence/library/w8;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Role"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/teragence/library/w8;

    invoke-direct {v6}, Lcom/teragence/library/w8;-><init>()V

    iput-object v6, p0, Lcom/teragence/library/z7;->i:Lcom/teragence/library/w8;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Detail"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lcom/teragence/library/w8;

    invoke-direct {v6}, Lcom/teragence/library/w8;-><init>()V

    iput-object v6, p0, Lcom/teragence/library/z7;->j:Lcom/teragence/library/w8;

    goto :goto_1

    :goto_2
    invoke-interface {p1, v4, v5, v3}, Lcom/teragence/library/x8;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unexpected tag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-interface {p1, v4, v1, v2}, Lcom/teragence/library/x8;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/teragence/library/x8;->i()I

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/x8;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/teragence/library/z7;->b(Lcom/teragence/library/x8;)V

    iget-object p1, p0, Lcom/teragence/library/z7;->f:Lcom/teragence/library/w8;

    const-string v0, "Value"

    const-string v1, "http://www.w3.org/2003/05/soap-envelope"

    invoke-virtual {p1, v1, v0}, Lcom/teragence/library/w8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/v8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/teragence/library/w8;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/teragence/library/a8;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/teragence/library/z7;->g:Lcom/teragence/library/w8;

    const-string v2, "Text"

    invoke-virtual {p1, v1, v2}, Lcom/teragence/library/w8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/v8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/teragence/library/w8;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/teragence/library/a8;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/teragence/library/z7;->j:Lcom/teragence/library/w8;

    iput-object p1, p0, Lcom/teragence/library/a8;->e:Lcom/teragence/library/w8;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/teragence/library/a8;->d:Ljava/lang/String;

    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/z7;->g:Lcom/teragence/library/w8;

    const-string v1, "http://www.w3.org/2003/05/soap-envelope"

    const-string v2, "Text"

    invoke-virtual {v0, v1, v2}, Lcom/teragence/library/w8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/v8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/teragence/library/w8;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/teragence/library/z7;->g:Lcom/teragence/library/w8;

    const-string v1, "Text"

    const-string v2, "http://www.w3.org/2003/05/soap-envelope"

    invoke-virtual {v0, v2, v1}, Lcom/teragence/library/w8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/v8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/teragence/library/w8;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/teragence/library/z7;->f:Lcom/teragence/library/w8;

    const-string v4, "Value"

    invoke-virtual {v3, v2, v4}, Lcom/teragence/library/w8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/v8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/teragence/library/w8;->c(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
