.class public Lcom/teragence/library/y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:[Lcom/teragence/library/v8;

.field public d:[Lcom/teragence/library/v8;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/teragence/library/y7;->e:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const-string v0, "http://www.w3.org/1999/XMLSchema-instance"

    iput-object v0, p0, Lcom/teragence/library/y7;->h:Ljava/lang/String;

    const-string v0, "http://www.w3.org/1999/XMLSchema"

    goto :goto_0

    :cond_0
    const-string v0, "http://www.w3.org/2001/XMLSchema-instance"

    iput-object v0, p0, Lcom/teragence/library/y7;->h:Ljava/lang/String;

    const-string v0, "http://www.w3.org/2001/XMLSchema"

    :goto_0
    iput-object v0, p0, Lcom/teragence/library/y7;->i:Ljava/lang/String;

    const/16 v0, 0x78

    if-ge p1, v0, :cond_1

    const-string p1, "http://schemas.xmlsoap.org/soap/encoding/"

    iput-object p1, p0, Lcom/teragence/library/y7;->g:Ljava/lang/String;

    const-string p1, "http://schemas.xmlsoap.org/soap/envelope/"

    goto :goto_1

    :cond_1
    const-string p1, "http://www.w3.org/2003/05/soap-encoding"

    iput-object p1, p0, Lcom/teragence/library/y7;->g:Ljava/lang/String;

    const-string p1, "http://www.w3.org/2003/05/soap-envelope"

    :goto_1
    iput-object p1, p0, Lcom/teragence/library/y7;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lcom/teragence/library/x8;)V
    .registers 8

    invoke-interface {p1}, Lcom/teragence/library/x8;->i()I

    iget-object v0, p0, Lcom/teragence/library/y7;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Envelope"

    invoke-interface {p1, v1, v0, v2}, Lcom/teragence/library/x8;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/y7;->f:Ljava/lang/String;

    const-string v3, "encodingStyle"

    invoke-interface {p1, v0, v3}, Lcom/teragence/library/x8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {p1}, Lcom/teragence/library/x8;->i()I

    invoke-interface {p1}, Lcom/teragence/library/x8;->l()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/teragence/library/x8;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/teragence/library/y7;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/teragence/library/x8;->n()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Header"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/teragence/library/y7;->c(Lcom/teragence/library/x8;)V

    iget-object v0, p0, Lcom/teragence/library/y7;->f:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v5}, Lcom/teragence/library/x8;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/teragence/library/x8;->i()I

    :cond_0
    iget-object v0, p0, Lcom/teragence/library/y7;->f:Ljava/lang/String;

    const-string v5, "Body"

    invoke-interface {p1, v1, v0, v5}, Lcom/teragence/library/x8;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/y7;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/teragence/library/x8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teragence/library/y7;->b(Lcom/teragence/library/x8;)V

    iget-object v0, p0, Lcom/teragence/library/y7;->f:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v5}, Lcom/teragence/library/x8;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/teragence/library/x8;->i()I

    iget-object v0, p0, Lcom/teragence/library/y7;->f:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v2}, Lcom/teragence/library/x8;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/teragence/library/z8;)V
    .registers 5

    iget-object v0, p0, Lcom/teragence/library/y7;->h:Ljava/lang/String;

    const-string v1, "i"

    invoke-interface {p1, v1, v0}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/y7;->i:Ljava/lang/String;

    const-string v1, "d"

    invoke-interface {p1, v1, v0}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/y7;->g:Ljava/lang/String;

    const-string v1, "c"

    invoke-interface {p1, v1, v0}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/y7;->f:Ljava/lang/String;

    const-string/jumbo v1, "v"

    invoke-interface {p1, v1, v0}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/y7;->f:Ljava/lang/String;

    const-string v1, "Envelope"

    invoke-interface {p1, v0, v1}, Lcom/teragence/library/z8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    iget-object v0, p0, Lcom/teragence/library/y7;->f:Ljava/lang/String;

    const-string v2, "Header"

    invoke-interface {p1, v0, v2}, Lcom/teragence/library/z8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    invoke-virtual {p0, p1}, Lcom/teragence/library/y7;->c(Lcom/teragence/library/z8;)V

    iget-object v0, p0, Lcom/teragence/library/y7;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/teragence/library/z8;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    iget-object v0, p0, Lcom/teragence/library/y7;->f:Ljava/lang/String;

    const-string v2, "Body"

    invoke-interface {p1, v0, v2}, Lcom/teragence/library/z8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    invoke-virtual {p0, p1}, Lcom/teragence/library/y7;->b(Lcom/teragence/library/z8;)V

    iget-object v0, p0, Lcom/teragence/library/y7;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/teragence/library/z8;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    iget-object v0, p0, Lcom/teragence/library/y7;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/teragence/library/z8;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/teragence/library/y7;->b:Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/teragence/library/x8;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/teragence/library/z8;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lcom/teragence/library/x8;)V
    .registers 7

    invoke-interface {p1}, Lcom/teragence/library/x8;->i()I

    new-instance v0, Lcom/teragence/library/w8;

    invoke-direct {v0}, Lcom/teragence/library/w8;-><init>()V

    invoke-virtual {v0, p1}, Lcom/teragence/library/w8;->a(Lcom/teragence/library/x8;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/teragence/library/w8;->a()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/teragence/library/w8;->b(I)Lcom/teragence/library/v8;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v2, [Lcom/teragence/library/v8;

    iput-object v1, p0, Lcom/teragence/library/y7;->c:[Lcom/teragence/library/v8;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/teragence/library/w8;->a()I

    move-result v2

    if-ge p1, v2, :cond_3

    invoke-virtual {v0, p1}, Lcom/teragence/library/w8;->b(I)Lcom/teragence/library/v8;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/teragence/library/y7;->c:[Lcom/teragence/library/v8;

    add-int/lit8 v4, v1, 0x1

    aput-object v2, v3, v1

    move v1, v4

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(Lcom/teragence/library/z8;)V
    .registers 5

    iget-object v0, p0, Lcom/teragence/library/y7;->d:[Lcom/teragence/library/v8;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/teragence/library/y7;->d:[Lcom/teragence/library/v8;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/teragence/library/v8;->b(Lcom/teragence/library/z8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
