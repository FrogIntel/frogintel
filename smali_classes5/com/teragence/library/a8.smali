.class public Lcom/teragence/library/a8;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/teragence/library/w8;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/x8;)V
    .registers 8

    const/4 v0, 0x2

    const-string v1, "http://schemas.xmlsoap.org/soap/envelope/"

    const-string v2, "Fault"

    invoke-interface {p1, v0, v1, v2}, Lcom/teragence/library/x8;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/teragence/library/x8;->i()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v0, :cond_5

    invoke-interface {p1}, Lcom/teragence/library/x8;->n()Ljava/lang/String;

    move-result-object v3

    const-string v5, "detail"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Lcom/teragence/library/w8;

    invoke-direct {v3}, Lcom/teragence/library/w8;-><init>()V

    iput-object v3, p0, Lcom/teragence/library/a8;->e:Lcom/teragence/library/w8;

    invoke-virtual {v3, p1}, Lcom/teragence/library/w8;->a(Lcom/teragence/library/x8;)V

    invoke-interface {p1}, Lcom/teragence/library/x8;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/teragence/library/x8;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_1
    const-string v5, "faultcode"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lcom/teragence/library/x8;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/teragence/library/a8;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, "faultstring"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Lcom/teragence/library/x8;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/teragence/library/a8;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v5, "faultactor"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Lcom/teragence/library/x8;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/teragence/library/a8;->d:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, v3}, Lcom/teragence/library/x8;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

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
    :goto_2
    invoke-interface {p1, v4, v1, v2}, Lcom/teragence/library/x8;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/teragence/library/x8;->i()I

    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/a8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoapFault - faultcode: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/library/a8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' faultstring: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/a8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' faultactor: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/a8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' detail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/a8;->e:Lcom/teragence/library/w8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
