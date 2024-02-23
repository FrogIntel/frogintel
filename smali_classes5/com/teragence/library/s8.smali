.class public abstract Lcom/teragence/library/s8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/net/Proxy;

.field protected b:Ljava/lang/String;

.field protected c:I

.field public d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/teragence/library/s8;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/teragence/library/s8;->e:Ljava/lang/String;

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/teragence/library/s8;->f:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/teragence/library/s8;->g:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/teragence/library/s8;->b:Ljava/lang/String;

    iput p2, p0, Lcom/teragence/library/s8;->c:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/teragence/library/y7;Ljava/io/InputStream;)V
    .registers 6

    new-instance v0, Lcom/teragence/library/t8;

    invoke-direct {v0}, Lcom/teragence/library/t8;-><init>()V

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/teragence/library/x8;->a(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/teragence/library/x8;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/teragence/library/y7;->a(Lcom/teragence/library/x8;)V

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method protected a(Lcom/teragence/library/y7;Ljava/lang/String;)[B
    .registers 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget v1, p0, Lcom/teragence/library/s8;->f:I

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v1, p0, Lcom/teragence/library/s8;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-instance v1, Lcom/teragence/library/u8;

    invoke-direct {v1}, Lcom/teragence/library/u8;-><init>()V

    iget-object v2, p0, Lcom/teragence/library/s8;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v1, v0, p2}, Lcom/teragence/library/z8;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v3, p0, Lcom/teragence/library/s8;->g:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, p2, v3}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/teragence/library/y7;->a(Lcom/teragence/library/z8;)V

    invoke-interface {v1}, Lcom/teragence/library/z8;->a()V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
