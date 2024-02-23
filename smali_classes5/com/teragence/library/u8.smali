.class public Lcom/teragence/library/u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/z8;


# instance fields
.field private a:Ljava/io/Writer;

.field private b:Z

.field private c:I

.field private d:I

.field private e:[Ljava/lang/String;

.field private f:[I

.field private g:[Ljava/lang/String;

.field private h:[Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/teragence/library/u8;->e:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/teragence/library/u8;->f:[I

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/teragence/library/u8;->g:[Ljava/lang/String;

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/teragence/library/u8;->h:[Z

    return-void
.end method

.method private final a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/teragence/library/u8;->f:[I

    iget v1, p0, Lcom/teragence/library/u8;->d:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x2

    :goto_0
    const/4 v1, 0x0

    const-string v2, ""

    if-ltz v0, :cond_4

    iget-object v3, p0, Lcom/teragence/library/u8;->g:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p2, :cond_0

    iget-object v3, p0, Lcom/teragence/library/u8;->g:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/teragence/library/u8;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    add-int/lit8 v3, v0, 0x2

    :goto_1
    iget-object v4, p0, Lcom/teragence/library/u8;->f:[I

    iget v5, p0, Lcom/teragence/library/u8;->d:I

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/teragence/library/u8;->g:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "n"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/teragence/library/u8;->c:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/teragence/library/u8;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/teragence/library/u8;->f:[I

    iget v0, p0, Lcom/teragence/library/u8;->d:I

    add-int/lit8 v0, v0, 0x1

    aget p3, p3, v0

    mul-int/lit8 p3, p3, 0x2

    add-int/lit8 p3, p3, -0x2

    :goto_3
    if-ltz p3, :cond_8

    iget-object v0, p0, Lcom/teragence/library/u8;->g:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v1

    goto :goto_4

    :cond_7
    add-int/lit8 p3, p3, -0x2

    goto :goto_3

    :cond_8
    move-object v2, p2

    :goto_4
    if-eqz v2, :cond_6

    :goto_5
    iget-boolean p2, p0, Lcom/teragence/library/u8;->b:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/teragence/library/u8;->b:Z

    invoke-virtual {p0, v2, p1}, Lcom/teragence/library/u8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/teragence/library/u8;->b:Z

    return-object v2
.end method

.method private final a(Ljava/lang/String;I)V
    .registers 8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    const-string v3, "&#"

    if-eq v1, v2, :cond_7

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd

    if-eq v1, v2, :cond_7

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v4, 0x3c

    if-eq v1, v4, :cond_2

    const/16 v4, 0x3e

    if-eq v1, v4, :cond_1

    const/16 v4, 0x26

    if-eq v1, v4, :cond_0

    const/16 v4, 0x27

    if-eq v1, v4, :cond_3

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const-string v2, "&amp;"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const-string v2, "&gt;"

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const-string v2, "&lt;"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    if-ne v1, p2, :cond_5

    iget-object v3, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    if-ne v1, v2, :cond_4

    const-string v1, "&quot;"

    goto :goto_2

    :cond_4
    const-string v1, "&apos;"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    :goto_3
    const/16 v2, 0x20

    if-lt v1, v2, :cond_6

    const/16 v2, 0x40

    if-eq v1, v2, :cond_6

    const/16 v2, 0x7f

    if-lt v1, v2, :cond_8

    iget-boolean v2, p0, Lcom/teragence/library/u8;->i:Z

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    const/4 v2, -0x1

    if-ne p2, v2, :cond_9

    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private final a(Z)V
    .registers 8

    iget-boolean v0, p0, Lcom/teragence/library/u8;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/teragence/library/u8;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/teragence/library/u8;->d:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/teragence/library/u8;->b:Z

    iget-object v2, p0, Lcom/teragence/library/u8;->h:[Z

    array-length v3, v2

    if-gt v3, v0, :cond_1

    add-int/lit8 v3, v0, 0x4

    new-array v3, v3, [Z

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/teragence/library/u8;->h:[Z

    :cond_1
    iget-object v0, p0, Lcom/teragence/library/u8;->h:[Z

    iget v2, p0, Lcom/teragence/library/u8;->d:I

    add-int/lit8 v3, v2, -0x1

    aget-boolean v4, v0, v3

    aput-boolean v4, v0, v2

    iget-object v0, p0, Lcom/teragence/library/u8;->f:[I

    aget v0, v0, v3

    :goto_0
    iget-object v2, p0, Lcom/teragence/library/u8;->f:[I

    iget v3, p0, Lcom/teragence/library/u8;->d:I

    aget v4, v2, v3

    if-ge v0, v4, :cond_5

    iget-object v2, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    iget-object v2, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const-string/jumbo v3, "xmlns"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/teragence/library/u8;->g:[Ljava/lang/String;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(I)V

    iget-object v2, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    iget-object v4, p0, Lcom/teragence/library/u8;->g:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/teragence/library/u8;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/teragence/library/u8;->g:[Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set default namespace for elements in no namespace"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const-string v4, "=\""

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/teragence/library/u8;->g:[Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    const/16 v3, 0x22

    invoke-direct {p0, v2, v3}, Lcom/teragence/library/u8;->a(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    array-length v0, v2

    add-int/lit8 v4, v3, 0x1

    if-gt v0, v4, :cond_6

    add-int/lit8 v3, v3, 0x8

    new-array v0, v3, [I

    invoke-static {v2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/teragence/library/u8;->f:[I

    :cond_6
    iget-object v0, p0, Lcom/teragence/library/u8;->f:[I

    iget v1, p0, Lcom/teragence/library/u8;->d:I

    add-int/lit8 v2, v1, 0x1

    aget v1, v0, v1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    if-eqz p1, :cond_7

    const-string p1, " />"

    goto :goto_2

    :cond_7
    const-string p1, ">"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;
    .registers 7

    iget-boolean v0, p0, Lcom/teragence/library/u8;->b:Z

    if-eqz v0, :cond_4

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/teragence/library/u8;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_2
    iget-object p1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    const/16 p1, 0x22

    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x27

    :goto_1
    iget-object p2, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    invoke-direct {p0, p3, p1}, Lcom/teragence/library/u8;->a(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "illegal position for attribute"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/teragence/library/u8;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/teragence/library/u8;->a(Z)V

    iget-object v0, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_2

    new-instance v0, Ljava/io/OutputStreamWriter;

    if-nez p2, :cond_0

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/teragence/library/u8;->a(Ljava/io/Writer;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "utf"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/teragence/library/u8;->i:Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Ljava/io/Writer;)V
    .registers 6

    iput-object p1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    iget-object p1, p0, Lcom/teragence/library/u8;->f:[I

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v1, p1, v0

    const/4 v2, 0x1

    aput v1, p1, v2

    iget-object p1, p0, Lcom/teragence/library/u8;->g:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, p1, v0

    aput-object v3, p1, v2

    const-string/jumbo v2, "xml"

    aput-object v2, p1, v1

    const/4 v1, 0x3

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    aput-object v2, p1, v1

    iput-boolean v0, p0, Lcom/teragence/library/u8;->b:Z

    iput v0, p0, Lcom/teragence/library/u8;->c:I

    iput v0, p0, Lcom/teragence/library/u8;->d:I

    iput-boolean v0, p0, Lcom/teragence/library/u8;->i:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/teragence/library/u8;->a(Z)V

    iget-object v0, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const-string v0, "?>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/teragence/library/u8;->a(Z)V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, p2, v1, v0}, Lcom/teragence/library/u8;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/teragence/library/u8;->f:[I

    iget v3, p0, Lcom/teragence/library/u8;->d:I

    add-int/2addr v3, v1

    aget v4, v2, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, v2, v3

    shl-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lcom/teragence/library/u8;->g:[Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v4, v1, 0x1

    if-ge v3, v4, :cond_3

    array-length v3, v2

    add-int/lit8 v3, v3, 0x10

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/teragence/library/u8;->g:[Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/teragence/library/u8;->g:[Ljava/lang/String;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    return-void
.end method

.method public b()I
    .registers 2

    iget-boolean v0, p0, Lcom/teragence/library/u8;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/teragence/library/u8;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/teragence/library/u8;->d:I

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/teragence/library/z8;
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/teragence/library/u8;->a(Z)V

    iget-object v1, p0, Lcom/teragence/library/u8;->h:[Z

    iget v2, p0, Lcom/teragence/library/u8;->d:I

    aput-boolean v0, v1, v2

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/teragence/library/u8;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;
    .registers 10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/teragence/library/u8;->a(Z)V

    iget-object v1, p0, Lcom/teragence/library/u8;->h:[Z

    iget v2, p0, Lcom/teragence/library/u8;->d:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/teragence/library/u8;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/teragence/library/u8;->d:I

    mul-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/teragence/library/u8;->e:[Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v4, v1, 0x3

    if-ge v3, v4, :cond_1

    array-length v3, v2

    add-int/lit8 v3, v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/teragence/library/u8;->e:[Ljava/lang/String;

    :cond_1
    const-string v0, ""

    const/4 v2, 0x1

    if-nez p1, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v2, v2}, Lcom/teragence/library/u8;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/teragence/library/u8;->f:[I

    iget v5, p0, Lcom/teragence/library/u8;->d:I

    aget v4, v4, v5

    :goto_2
    iget-object v5, p0, Lcom/teragence/library/u8;->f:[I

    iget v6, p0, Lcom/teragence/library/u8;->d:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lcom/teragence/library/u8;->g:[Ljava/lang/String;

    mul-int/lit8 v6, v4, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/teragence/library/u8;->g:[Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set default namespace for elements in no namespace"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/teragence/library/u8;->e:[Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    aput-object p1, v4, v1

    add-int/lit8 p1, v5, 0x1

    aput-object v3, v4, v5

    aput-object p2, v4, p1

    iget-object p1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_6
    iget-object p1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/teragence/library/u8;->b:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;
    .registers 6

    iget-boolean v0, p0, Lcom/teragence/library/u8;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/teragence/library/u8;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/teragence/library/u8;->d:I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/teragence/library/u8;->e:[Ljava/lang/String;

    iget v2, p0, Lcom/teragence/library/u8;->d:I

    mul-int/lit8 v2, v2, 0x3

    aget-object v0, v0, v2

    if-nez v0, :cond_6

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/teragence/library/u8;->e:[Ljava/lang/String;

    iget v2, p0, Lcom/teragence/library/u8;->d:I

    mul-int/lit8 v2, v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/teragence/library/u8;->e:[Ljava/lang/String;

    iget v2, p0, Lcom/teragence/library/u8;->d:I

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Lcom/teragence/library/u8;->b:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, v1}, Lcom/teragence/library/u8;->a(Z)V

    iget p1, p0, Lcom/teragence/library/u8;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/teragence/library/u8;->d:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/teragence/library/u8;->h:[Z

    iget v0, p0, Lcom/teragence/library/u8;->d:I

    add-int/2addr v0, v1

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/teragence/library/u8;->d:I

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const-string v0, "</"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teragence/library/u8;->e:[Ljava/lang/String;

    iget v0, p0, Lcom/teragence/library/u8;->d:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    aget-object p1, p1, v0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_5
    iget-object p1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    :goto_1
    iget-object p1, p0, Lcom/teragence/library/u8;->f:[I

    iget p2, p0, Lcom/teragence/library/u8;->d:I

    add-int/lit8 v0, p2, 0x1

    aget p2, p1, p2

    aput p2, p1, v0

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "</{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> does not match start"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public c()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/teragence/library/u8;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teragence/library/u8;->e:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/teragence/library/u8;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x3

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const-string v1, "<!DOCTYPE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/teragence/library/u8;->a(Z)V

    iget-object v0, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const-string v0, "-->"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/teragence/library/u8;->a(Z)V

    iget-object v0, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const-string v0, "]]>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/teragence/library/u8;->b(Ljava/lang/String;)Lcom/teragence/library/z8;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/teragence/library/u8;->a(Z)V

    iget-object v0, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iget-object v0, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teragence/library/u8;->a:Ljava/io/Writer;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method
