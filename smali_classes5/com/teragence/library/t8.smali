.class public Lcom/teragence/library/t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/x8;


# instance fields
.field private A:[I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/Hashtable;

.field private f:I

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:[I

.field private j:Ljava/io/Reader;

.field private k:[C

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:[C

.field private q:I

.field private r:I

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:I

.field private y:[Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/teragence/library/t8;->g:[Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/teragence/library/t8;->h:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/teragence/library/t8;->i:[I

    const/16 v1, 0x80

    new-array v2, v1, [C

    iput-object v2, p0, Lcom/teragence/library/t8;->p:[C

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/teragence/library/t8;->A:[I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/16 v1, 0x2000

    :cond_0
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/teragence/library/t8;->k:[C

    return-void
.end method

.method private final a(C)V
    .registers 5

    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' actual: \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(IZ)V
    .registers 10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->i(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    if-eq v1, p1, :cond_6

    const/16 v3, 0x3e

    const/16 v4, 0x20

    if-ne p1, v4, :cond_0

    if-le v1, v4, :cond_6

    if-ne v1, v3, :cond_0

    goto :goto_4

    :cond_0
    const/16 v5, 0x26

    const/4 v6, 0x2

    if-ne v1, v5, :cond_2

    if-nez p2, :cond_1

    goto :goto_4

    :cond_1
    invoke-direct {p0}, Lcom/teragence/library/t8;->s()V

    goto :goto_2

    :cond_2
    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    iget v5, p0, Lcom/teragence/library/t8;->r:I

    if-ne v5, v6, :cond_3

    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    move-result v4

    :goto_1
    invoke-direct {p0, v4}, Lcom/teragence/library/t8;->j(I)V

    :goto_2
    const/16 v4, 0x5d

    if-ne v1, v3, :cond_4

    if-lt v2, v6, :cond_4

    if-eq p1, v4, :cond_4

    const-string v3, "Illegal: ]]>"

    invoke-direct {p0, v3}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    :cond_4
    if-ne v1, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->i(I)I

    move-result v1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method private final a(Z)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    const/16 v3, 0x27

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_4

    return-void

    :cond_2
    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    xor-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_1
    if-eqz p1, :cond_0

    invoke-direct {p0, v2}, Lcom/teragence/library/t8;->j(I)V

    goto :goto_0

    :cond_5
    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 5

    const-string v0, "http://xmlpull.org/v1/doc/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0x2a

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/16 p2, 0x28

    goto :goto_0
.end method

.method private final a([Ljava/lang/String;I)[Ljava/lang/String;
    .registers 5

    array-length v0, p1

    if-lt v0, p2, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x10

    new-array p2, p2, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method private final b(Z)I
    .registers 14

    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/16 v4, 0x2d

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x3f

    if-ne v0, v7, :cond_e

    invoke-direct {p0, v6}, Lcom/teragence/library/t8;->i(I)I

    move-result v0

    const/16 v8, 0x78

    if-eq v0, v8, :cond_0

    invoke-direct {p0, v6}, Lcom/teragence/library/t8;->i(I)I

    move-result v0

    const/16 v8, 0x58

    if-ne v0, v8, :cond_d

    :cond_0
    invoke-direct {p0, v5}, Lcom/teragence/library/t8;->i(I)I

    move-result v0

    const/16 v8, 0x6d

    if-eq v0, v8, :cond_1

    invoke-direct {p0, v5}, Lcom/teragence/library/t8;->i(I)I

    move-result v0

    const/16 v8, 0x4d

    if-ne v0, v8, :cond_d

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v6}, Lcom/teragence/library/t8;->i(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->j(I)V

    invoke-direct {p0, v5}, Lcom/teragence/library/t8;->i(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->j(I)V

    :cond_2
    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    invoke-direct {p0, v6}, Lcom/teragence/library/t8;->i(I)I

    move-result v0

    const/16 v8, 0x6c

    if-eq v0, v8, :cond_3

    invoke-direct {p0, v6}, Lcom/teragence/library/t8;->i(I)I

    move-result v0

    const/16 v8, 0x4c

    if-ne v0, v8, :cond_d

    :cond_3
    invoke-direct {p0, v5}, Lcom/teragence/library/t8;->i(I)I

    move-result v0

    const/16 v8, 0x20

    if-gt v0, v8, :cond_d

    iget p1, p0, Lcom/teragence/library/t8;->n:I

    if-ne p1, v5, :cond_4

    iget p1, p0, Lcom/teragence/library/t8;->o:I

    const/4 v0, 0x4

    if-le p1, v0, :cond_5

    :cond_4
    const-string p1, "PI must not start with xml"

    invoke-direct {p0, p1}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v5}, Lcom/teragence/library/t8;->c(Z)V

    iget p1, p0, Lcom/teragence/library/t8;->x:I

    const/4 v0, 0x2

    if-lt p1, v5, :cond_6

    iget-object p1, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    aget-object p1, p1, v0

    const-string/jumbo v1, "version"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const-string/jumbo p1, "version expected"

    invoke-direct {p0, p1}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v2, p1, v1

    iget v2, p0, Lcom/teragence/library/t8;->x:I

    if-ge v5, v2, :cond_8

    const/4 v2, 0x6

    aget-object p1, p1, v2

    const-string v2, "encoding"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object p1, p1, v2

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    :goto_0
    iget p1, p0, Lcom/teragence/library/t8;->x:I

    if-ge v0, p1, :cond_b

    iget-object p1, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v3, v2, 0x2

    aget-object p1, p1, v3

    const-string/jumbo v3, "standalone"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    add-int/2addr v2, v1

    aget-object p1, p1, v2

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v5}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_1

    :cond_9
    const-string v1, "no"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v6}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal standalone value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    :cond_b
    iget p1, p0, Lcom/teragence/library/t8;->x:I

    if-eq v0, p1, :cond_c

    const-string p1, "illegal xmldecl"

    invoke-direct {p0, p1}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    :cond_c
    iput-boolean v5, p0, Lcom/teragence/library/t8;->s:Z

    iput v6, p0, Lcom/teragence/library/t8;->q:I

    const/16 p1, 0x3e6

    return p1

    :cond_d
    const-string v0, ""

    const/16 v8, 0x8

    const/16 v8, 0x3f

    const/16 v9, 0x8

    goto :goto_2

    :cond_e
    const/16 v8, 0x21

    if-ne v0, v8, :cond_19

    invoke-direct {p0, v6}, Lcom/teragence/library/t8;->i(I)I

    move-result v0

    if-ne v0, v4, :cond_f

    const-string v0, "--"

    const/16 v8, 0x2d

    const/16 v9, 0x9

    goto :goto_2

    :cond_f
    invoke-direct {p0, v6}, Lcom/teragence/library/t8;->i(I)I

    move-result v0

    const/16 v8, 0x5b

    if-ne v0, v8, :cond_10

    const/4 v8, 0x5

    const-string v0, "[CDATA["

    const/16 p1, 0x5d

    const/4 p1, 0x1

    const/16 v8, 0x5d

    const/4 v9, 0x5

    goto :goto_2

    :cond_10
    const-string v0, "DOCTYPE"

    const/4 v8, -0x1

    const/16 v9, 0xa

    :goto_2
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_11

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {p0, v11}, Lcom/teragence/library/t8;->a(C)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_11
    if-ne v9, v2, :cond_12

    invoke-direct {p0, p1}, Lcom/teragence/library/t8;->a(Z)V

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    move-result v2

    if-ne v2, v1, :cond_13

    const-string p1, "Unexpected EOF"

    :goto_5
    invoke-direct {p0, p1}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    return v3

    :cond_13
    if-eqz p1, :cond_14

    invoke-direct {p0, v2}, Lcom/teragence/library/t8;->j(I)V

    :cond_14
    if-eq v8, v7, :cond_15

    if-ne v2, v8, :cond_18

    :cond_15
    invoke-direct {p0, v6}, Lcom/teragence/library/t8;->i(I)I

    move-result v10

    if-ne v10, v8, :cond_18

    invoke-direct {p0, v5}, Lcom/teragence/library/t8;->i(I)I

    move-result v10

    const/16 v11, 0x3e

    if-ne v10, v11, :cond_18

    if-ne v8, v4, :cond_16

    if-ne v0, v4, :cond_16

    iget-boolean v0, p0, Lcom/teragence/library/t8;->d:Z

    if-nez v0, :cond_16

    const-string v0, "illegal comment delimiter: --->"

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    :cond_16
    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    if-eqz p1, :cond_17

    if-eq v8, v7, :cond_17

    iget p1, p0, Lcom/teragence/library/t8;->q:I

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/teragence/library/t8;->q:I

    :cond_17
    :goto_6
    return v9

    :cond_18
    move v0, v2

    goto :goto_4

    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "illegal: <"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5
.end method

.method private final b(Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lcom/teragence/library/t8;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/teragence/library/t8;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/teragence/library/t8;->z:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/teragence/library/t8;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final c(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/teragence/library/y8;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/teragence/library/y8;-><init>(Ljava/lang/String;Lcom/teragence/library/x8;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final c(Z)V
    .registers 9

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    :cond_0
    invoke-direct {p0}, Lcom/teragence/library/t8;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teragence/library/t8;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/teragence/library/t8;->x:I

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/teragence/library/t8;->v()V

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->i(I)I

    move-result v1

    const-string v2, ""

    const/16 v3, 0x3e

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/16 v5, 0x3f

    if-ne v1, v5, :cond_4

    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    invoke-direct {p0, v3}, Lcom/teragence/library/t8;->a(C)V

    return-void

    :cond_2
    const/16 v5, 0x2f

    if-ne v1, v5, :cond_3

    iput-boolean v4, p0, Lcom/teragence/library/t8;->w:Z

    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    invoke-direct {p0}, Lcom/teragence/library/t8;->v()V

    invoke-direct {p0, v3}, Lcom/teragence/library/t8;->a(C)V

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/teragence/library/t8;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    const-string p1, "attr name expected"

    invoke-direct {p0, p1}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    :goto_1
    iget p1, p0, Lcom/teragence/library/t8;->f:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/teragence/library/t8;->f:I

    shl-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/teragence/library/t8;->g:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x4

    invoke-direct {p0, v1, v3}, Lcom/teragence/library/t8;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/teragence/library/t8;->g:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x3

    iget-object v4, p0, Lcom/teragence/library/t8;->v:Ljava/lang/String;

    aput-object v4, v1, v3

    iget v1, p0, Lcom/teragence/library/t8;->f:I

    iget-object v3, p0, Lcom/teragence/library/t8;->i:[I

    array-length v4, v3

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    array-length v4, v3

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/teragence/library/t8;->i:[I

    :cond_6
    iget-object v0, p0, Lcom/teragence/library/t8;->i:[I

    iget v1, p0, Lcom/teragence/library/t8;->f:I

    add-int/lit8 v3, v1, -0x1

    aget v3, v0, v3

    aput v3, v0, v1

    iget-boolean v0, p0, Lcom/teragence/library/t8;->c:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/teragence/library/t8;->o()Z

    goto :goto_2

    :cond_7
    iput-object v2, p0, Lcom/teragence/library/t8;->t:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/teragence/library/t8;->g:[Ljava/lang/String;

    iget-object v1, p0, Lcom/teragence/library/t8;->t:Ljava/lang/String;

    aput-object v1, v0, p1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/teragence/library/t8;->u:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/teragence/library/t8;->v:Ljava/lang/String;

    aput-object v1, v0, p1

    return-void

    :cond_8
    iget v3, p0, Lcom/teragence/library/t8;->x:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/teragence/library/t8;->x:I

    shl-int/lit8 v3, v3, 0x2

    iget-object v5, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x4

    invoke-direct {p0, v5, v6}, Lcom/teragence/library/t8;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    aput-object v2, v5, v3

    add-int/lit8 v2, v6, 0x1

    const/4 v3, 0x0

    aput-object v3, v5, v6

    add-int/lit8 v3, v2, 0x1

    aput-object v1, v5, v2

    invoke-direct {p0}, Lcom/teragence/library/t8;->v()V

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->i(I)I

    move-result v2

    const/16 v5, 0x3d

    if-eq v2, v5, :cond_a

    iget-boolean v2, p0, Lcom/teragence/library/t8;->d:Z

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Attr.value missing f. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    aput-object v1, v2, v3

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, v5}, Lcom/teragence/library/t8;->a(C)V

    invoke-direct {p0}, Lcom/teragence/library/t8;->v()V

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->i(I)I

    move-result v1

    const/16 v2, 0x27

    const/16 v5, 0x20

    if-eq v1, v2, :cond_c

    const/16 v2, 0x22

    if-eq v1, v2, :cond_c

    iget-boolean v1, p0, Lcom/teragence/library/t8;->d:Z

    if-nez v1, :cond_b

    const-string v1, "attr value delimiter missing!"

    invoke-direct {p0, v1}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    :cond_b
    const/16 v1, 0x20

    goto :goto_3

    :cond_c
    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    :goto_3
    iget v2, p0, Lcom/teragence/library/t8;->q:I

    invoke-direct {p0, v1, v4}, Lcom/teragence/library/t8;->a(IZ)V

    iget-object v4, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/teragence/library/t8;->h(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    iput v2, p0, Lcom/teragence/library/t8;->q:I

    if-eq v1, v5, :cond_1

    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    goto/16 :goto_0
.end method

.method private final h(I)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/teragence/library/t8;->p:[C

    iget v2, p0, Lcom/teragence/library/t8;->q:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private final i(I)I
    .registers 7

    :goto_0
    iget v0, p0, Lcom/teragence/library/t8;->B:I

    if-lt p1, v0, :cond_6

    iget-object v0, p0, Lcom/teragence/library/t8;->k:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    iget-object v0, p0, Lcom/teragence/library/t8;->j:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/teragence/library/t8;->l:I

    iget v4, p0, Lcom/teragence/library/t8;->m:I

    if-ge v1, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/teragence/library/t8;->l:I

    aget-char v0, v0, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/teragence/library/t8;->j:Ljava/io/Reader;

    array-length v4, v0

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    iput v0, p0, Lcom/teragence/library/t8;->m:I

    if-gtz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/teragence/library/t8;->k:[C

    aget-char v0, v0, v2

    :goto_1
    iput v3, p0, Lcom/teragence/library/t8;->l:I

    :goto_2
    const/16 v1, 0xd

    const/16 v4, 0xa

    if-ne v0, v1, :cond_3

    iput-boolean v3, p0, Lcom/teragence/library/t8;->C:Z

    iget-object v0, p0, Lcom/teragence/library/t8;->A:[I

    iget v1, p0, Lcom/teragence/library/t8;->B:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/teragence/library/t8;->B:I

    aput v4, v0, v1

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/teragence/library/t8;->C:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/teragence/library/t8;->A:[I

    iget v1, p0, Lcom/teragence/library/t8;->B:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/teragence/library/t8;->B:I

    aput v4, v0, v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/teragence/library/t8;->A:[I

    iget v3, p0, Lcom/teragence/library/t8;->B:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/teragence/library/t8;->B:I

    aput v0, v1, v3

    :cond_5
    :goto_3
    iput-boolean v2, p0, Lcom/teragence/library/t8;->C:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/teragence/library/t8;->A:[I

    aget p1, v0, p1

    return p1
.end method

.method private final j(I)V
    .registers 6

    iget-boolean v0, p0, Lcom/teragence/library/t8;->s:Z

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/teragence/library/t8;->s:Z

    iget v0, p0, Lcom/teragence/library/t8;->q:I

    iget-object v1, p0, Lcom/teragence/library/t8;->p:[C

    array-length v3, v1

    if-ne v0, v3, :cond_1

    mul-int/lit8 v3, v0, 0x4

    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [C

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/teragence/library/t8;->p:[C

    :cond_1
    iget-object v0, p0, Lcom/teragence/library/t8;->p:[C

    iget v1, p0, Lcom/teragence/library/t8;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/teragence/library/t8;->q:I

    int-to-char p1, p1

    aput-char p1, v0, v1

    return-void
.end method

.method private final o()Z
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/teragence/library/t8;->x:I

    shl-int/lit8 v3, v3, 0x2

    const-string v4, ""

    const/4 v5, -0x1

    const/16 v6, 0x3a

    const/4 v7, 0x1

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    add-int/lit8 v8, v1, 0x2

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const-string/jumbo v8, "xmlns"

    if-eq v6, v5, :cond_0

    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v5

    move-object v5, v3

    move-object v3, v12

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/teragence/library/t8;->i:[I

    iget v6, p0, Lcom/teragence/library/t8;->f:I

    aget v8, v3, v6

    add-int/lit8 v9, v8, 0x1

    aput v9, v3, v6

    shl-int/lit8 v3, v8, 0x1

    iget-object v6, p0, Lcom/teragence/library/t8;->h:[Ljava/lang/String;

    add-int/lit8 v8, v3, 0x2

    invoke-direct {p0, v6, v8}, Lcom/teragence/library/t8;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/teragence/library/t8;->h:[Ljava/lang/String;

    aput-object v5, v6, v3

    add-int/2addr v3, v7

    iget-object v8, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    add-int/lit8 v9, v1, 0x3

    aget-object v10, v8, v9

    aput-object v10, v6, v3

    if-eqz v5, :cond_2

    aget-object v3, v8, v9

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "illegal empty namespace"

    invoke-direct {p0, v3}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x4

    iget v5, p0, Lcom/teragence/library/t8;->x:I

    sub-int/2addr v5, v7

    iput v5, p0, Lcom/teragence/library/t8;->x:I

    shl-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v1

    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x4

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_a

    add-int/lit8 v3, v3, -0x4

    :goto_3
    if-ltz v3, :cond_a

    iget-object v1, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    add-int/lit8 v8, v3, 0x2

    aget-object v1, v1, v8

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-nez v9, :cond_6

    iget-boolean v10, p0, Lcom/teragence/library/t8;->d:Z

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal attribute name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    if-eq v9, v5, :cond_9

    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/teragence/library/t8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    iget-boolean v11, p0, Lcom/teragence/library/t8;->d:Z

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined Prefix: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    iget-object v11, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    aput-object v9, v11, v3

    add-int/lit8 v9, v3, 0x1

    aput-object v10, v11, v9

    aput-object v1, v11, v8

    :cond_9
    add-int/lit8 v3, v3, -0x4

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/teragence/library/t8;->v:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-nez v1, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "illegal tag name: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/teragence/library/t8;->v:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    :cond_b
    if-eq v1, v5, :cond_c

    iget-object v3, p0, Lcom/teragence/library/t8;->v:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teragence/library/t8;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/teragence/library/t8;->v:Ljava/lang/String;

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teragence/library/t8;->v:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/teragence/library/t8;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/teragence/library/t8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teragence/library/t8;->t:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/teragence/library/t8;->u:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "undefined prefix: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/library/t8;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    :cond_d
    iput-object v4, p0, Lcom/teragence/library/t8;->t:Ljava/lang/String;

    :cond_e
    return v2
.end method

.method private final p()V
    .registers 7

    iget-object v0, p0, Lcom/teragence/library/t8;->j:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/teragence/library/t8;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/teragence/library/t8;->f:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/teragence/library/t8;->f:I

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/teragence/library/t8;->x:I

    iget-boolean v0, p0, Lcom/teragence/library/t8;->w:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/teragence/library/t8;->w:Z

    iput v2, p0, Lcom/teragence/library/t8;->r:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/teragence/library/t8;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/teragence/library/t8;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/teragence/library/t8;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->j(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/teragence/library/t8;->z:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lcom/teragence/library/t8;->r:I

    return-void

    :cond_3
    iput-object v1, p0, Lcom/teragence/library/t8;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/teragence/library/t8;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/teragence/library/t8;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/teragence/library/t8;->r()I

    move-result v0

    iput v0, p0, Lcom/teragence/library/t8;->r:I

    if-eq v0, v3, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/teragence/library/t8;->E:Z

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->b(Z)I

    move-result v0

    iput v0, p0, Lcom/teragence/library/t8;->r:I

    const/16 v4, 0x3e6

    if-eq v0, v4, :cond_0

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/teragence/library/t8;->s()V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/teragence/library/t8;->E:Z

    xor-int/2addr v0, v3

    const/16 v1, 0x3c

    invoke-direct {p0, v1, v0}, Lcom/teragence/library/t8;->a(IZ)V

    iget v0, p0, Lcom/teragence/library/t8;->f:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/teragence/library/t8;->s:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iput v0, p0, Lcom/teragence/library/t8;->r:I

    :cond_6
    return-void

    :cond_7
    invoke-direct {p0}, Lcom/teragence/library/t8;->q()V

    return-void

    :cond_8
    invoke-direct {p0, v4}, Lcom/teragence/library/t8;->c(Z)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "No Input specified"

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->c(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private final q()V
    .registers 5

    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    invoke-direct {p0}, Lcom/teragence/library/t8;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teragence/library/t8;->v:Ljava/lang/String;

    invoke-direct {p0}, Lcom/teragence/library/t8;->v()V

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->a(C)V

    iget v0, p0, Lcom/teragence/library/t8;->f:I

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x2

    if-nez v0, :cond_0

    const-string v0, "element stack empty"

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    const/16 v0, 0x9

    iput v0, p0, Lcom/teragence/library/t8;->r:I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/teragence/library/t8;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/teragence/library/t8;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/teragence/library/t8;->g:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "expected: /"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/teragence/library/t8;->g:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " read: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teragence/library/t8;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/teragence/library/t8;->g:[Ljava/lang/String;

    aget-object v2, v0, v1

    iput-object v2, p0, Lcom/teragence/library/t8;->t:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    iput-object v2, p0, Lcom/teragence/library/t8;->u:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/teragence/library/t8;->v:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private final r()I
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->i(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x26

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    invoke-direct {p0, v2}, Lcom/teragence/library/t8;->i(I)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    const/16 v0, 0x3e7

    return v0

    :cond_3
    const/4 v0, 0x6

    return v0

    :cond_4
    return v2
.end method

.method private final s()V
    .registers 7

    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->j(I)V

    iget v0, p0, Lcom/teragence/library/t8;->q:I

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/teragence/library/t8;->i(I)I

    move-result v2

    const/16 v3, 0x3b

    const/16 v4, 0x23

    const/4 v5, 0x1

    if-ne v2, v3, :cond_6

    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->h(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/teragence/library/t8;->q:I

    iget-boolean v0, p0, Lcom/teragence/library/t8;->E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/teragence/library/t8;->r:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    iput-object v2, p0, Lcom/teragence/library/t8;->v:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->j(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/teragence/library/t8;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lcom/teragence/library/t8;->D:Z

    if-eqz v5, :cond_4

    iget-boolean v0, p0, Lcom/teragence/library/t8;->E:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unresolved: &"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lcom/teragence/library/t8;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    :cond_6
    const/16 v1, 0x80

    if-ge v2, v1, :cond_b

    const/16 v1, 0x30

    if-lt v2, v1, :cond_7

    const/16 v1, 0x39

    if-le v2, v1, :cond_b

    :cond_7
    const/16 v1, 0x61

    if-lt v2, v1, :cond_8

    const/16 v1, 0x7a

    if-le v2, v1, :cond_b

    :cond_8
    const/16 v1, 0x41

    if-lt v2, v1, :cond_9

    const/16 v1, 0x5a

    if-le v2, v1, :cond_b

    :cond_9
    const/16 v1, 0x5f

    if-eq v2, v1, :cond_b

    const/16 v1, 0x2d

    if-eq v2, v1, :cond_b

    if-eq v2, v4, :cond_b

    iget-boolean v1, p0, Lcom/teragence/library/t8;->d:Z

    if-nez v1, :cond_a

    const-string/jumbo v1, "unterminated entity ref"

    invoke-direct {p0, v1}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    :cond_a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "broken entitiy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/teragence/library/t8;->j(I)V

    goto/16 :goto_0
.end method

.method private final t()I
    .registers 6

    iget v0, p0, Lcom/teragence/library/t8;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/teragence/library/t8;->i(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teragence/library/t8;->A:[I

    aget v3, v0, v1

    aget v4, v0, v2

    aput v4, v0, v1

    move v0, v3

    :goto_0
    iget v1, p0, Lcom/teragence/library/t8;->B:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/teragence/library/t8;->B:I

    iget v1, p0, Lcom/teragence/library/t8;->o:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/teragence/library/t8;->o:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/teragence/library/t8;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/teragence/library/t8;->n:I

    iput v2, p0, Lcom/teragence/library/t8;->o:I

    :cond_1
    return v0
.end method

.method private final u()Ljava/lang/String;
    .registers 11

    iget v0, p0, Lcom/teragence/library/t8;->q:I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/teragence/library/t8;->i(I)I

    move-result v2

    const/16 v3, 0x3a

    const/16 v4, 0x5a

    const/16 v5, 0x5f

    const/16 v6, 0x7a

    const/16 v7, 0x41

    const/16 v8, 0x61

    if-lt v2, v8, :cond_0

    if-le v2, v6, :cond_2

    :cond_0
    if-lt v2, v7, :cond_1

    if-le v2, v4, :cond_2

    :cond_1
    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_2

    const/16 v9, 0xc0

    if-ge v2, v9, :cond_2

    iget-boolean v2, p0, Lcom/teragence/library/t8;->d:Z

    if-nez v2, :cond_2

    const-string v2, "name expected"

    invoke-direct {p0, v2}, Lcom/teragence/library/t8;->b(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/teragence/library/t8;->j(I)V

    invoke-direct {p0, v1}, Lcom/teragence/library/t8;->i(I)I

    move-result v2

    if-lt v2, v8, :cond_3

    if-le v2, v6, :cond_2

    :cond_3
    if-lt v2, v7, :cond_4

    if-le v2, v4, :cond_2

    :cond_4
    const/16 v9, 0x30

    if-lt v2, v9, :cond_5

    const/16 v9, 0x39

    if-le v2, v9, :cond_2

    :cond_5
    if-eq v2, v5, :cond_2

    const/16 v9, 0x2d

    if-eq v2, v9, :cond_2

    if-eq v2, v3, :cond_2

    const/16 v9, 0x2e

    if-eq v2, v9, :cond_2

    const/16 v9, 0xb7

    if-ge v2, v9, :cond_2

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->h(I)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lcom/teragence/library/t8;->q:I

    return-object v1
.end method

.method private final v()V
    .registers 3

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->i(I)I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/teragence/library/t8;->t()I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/teragence/library/t8;->x:I

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/t8;->h:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string/jumbo v0, "xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "http://www.w3.org/XML/1998/namespace"

    return-object p1

    :cond_0
    const-string/jumbo v0, "xmlns"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "http://www.w3.org/2000/xmlns/"

    return-object p1

    :cond_1
    iget v0, p0, Lcom/teragence/library/t8;->f:I

    invoke-virtual {p0, v0}, Lcom/teragence/library/t8;->c(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/teragence/library/t8;->h:[Ljava/lang/String;

    if-nez p1, :cond_2

    aget-object v2, v1, v0

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    aget-object p1, v1, v0

    return-object p1

    :cond_2
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/teragence/library/t8;->h:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/teragence/library/t8;->x:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget v0, p0, Lcom/teragence/library/t8;->r:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/teragence/library/t8;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/teragence/library/t8;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/teragence/library/x8;->a:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/teragence/library/t8;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 16

    const/4 v0, 0x0

    iput v0, p0, Lcom/teragence/library/t8;->l:I

    iput v0, p0, Lcom/teragence/library/t8;->m:I

    if-eqz p1, :cond_a

    const-string v1, "UTF-8"

    if-nez p2, :cond_8

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget v3, p0, Lcom/teragence/library/t8;->m:I

    const/4 v4, 0x4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    iget-object v4, p0, Lcom/teragence/library/t8;->k:[C

    iget v5, p0, Lcom/teragence/library/t8;->m:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/teragence/library/t8;->m:I

    int-to-char v3, v3

    aput-char v3, v4, v5

    goto :goto_0

    :cond_1
    :goto_1
    iget v3, p0, Lcom/teragence/library/t8;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_8

    const/16 v3, 0x3f

    const-string v4, "UTF-16LE"

    const-string v6, "UTF-16BE"

    const-string v7, "UTF-32BE"

    const-string v8, "UTF-32LE"

    const/4 v9, 0x2

    const/16 v10, 0x3c

    const/4 v11, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_5

    :cond_2
    :sswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v7, p0, Lcom/teragence/library/t8;->k:[C

    iget v8, p0, Lcom/teragence/library/t8;->m:I

    add-int/lit8 v10, v8, 0x1

    iput v10, p0, Lcom/teragence/library/t8;->m:I

    int-to-char v12, v3

    aput-char v12, v7, v8

    const/16 v8, 0x3e

    if-ne v3, v8, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7, v0, v10}, Ljava/lang/String;-><init>([CII)V

    const-string v7, "encoding"

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v5, :cond_5

    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x22

    if-eq p2, v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x27

    if-eq p2, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p2, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    invoke-virtual {v3, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :sswitch_1
    iget-object p2, p0, Lcom/teragence/library/t8;->k:[C

    aput-char v10, p2, v0

    aput-char v3, p2, v11

    move-object p2, v4

    goto :goto_3

    :sswitch_2
    iget-object p2, p0, Lcom/teragence/library/t8;->k:[C

    aput-char v10, p2, v0

    move-object p2, v8

    goto :goto_6

    :sswitch_3
    iget-object p2, p0, Lcom/teragence/library/t8;->k:[C

    aput-char v10, p2, v0

    aput-char v3, p2, v11

    move-object p2, v6

    :goto_3
    iput v9, p0, Lcom/teragence/library/t8;->m:I

    goto :goto_7

    :sswitch_4
    move-object p2, v7

    goto :goto_4

    :sswitch_5
    iget-object p2, p0, Lcom/teragence/library/t8;->k:[C

    aput-char v10, p2, v0

    move-object p2, v7

    goto :goto_6

    :sswitch_6
    move-object p2, v8

    :goto_4
    iput v0, p0, Lcom/teragence/library/t8;->m:I

    goto :goto_7

    :cond_5
    :goto_5
    const/high16 v3, -0x10000

    and-int/2addr v3, v2

    const/high16 v5, -0x1010000

    const/4 v7, 0x3

    if-ne v3, v5, :cond_6

    iget-object p2, p0, Lcom/teragence/library/t8;->k:[C

    aget-char v2, p2, v9

    shl-int/lit8 v2, v2, 0x8

    aget-char v3, p2, v7

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v0

    move-object p2, v6

    goto :goto_6

    :cond_6
    const/high16 v5, -0x20000

    if-ne v3, v5, :cond_7

    iget-object p2, p0, Lcom/teragence/library/t8;->k:[C

    aget-char v2, p2, v7

    shl-int/lit8 v2, v2, 0x8

    aget-char v3, p2, v9

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v0

    move-object p2, v4

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v2, -0x100

    const v3, -0x10444100

    if-ne v2, v3, :cond_8

    iget-object p2, p0, Lcom/teragence/library/t8;->k:[C

    aget-char v2, p2, v7

    aput-char v2, p2, v0

    move-object p2, v1

    :goto_6
    iput v11, p0, Lcom/teragence/library/t8;->m:I

    :cond_8
    :goto_7
    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    move-object v1, p2

    :goto_8
    iget p2, p0, Lcom/teragence/library/t8;->m:I

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/teragence/library/t8;->a(Ljava/io/Reader;)V

    iput p2, p0, Lcom/teragence/library/t8;->m:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/teragence/library/y8;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid stream or encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p0, p1}, Lcom/teragence/library/y8;-><init>(Ljava/lang/String;Lcom/teragence/library/x8;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20000 -> :sswitch_6
        0x3c -> :sswitch_5
        0xfeff -> :sswitch_4
        0x3c003f -> :sswitch_3
        0x3c000000 -> :sswitch_2
        0x3c003f00 -> :sswitch_1
        0x3c3f786d -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/io/Reader;)V
    .registers 4

    iput-object p1, p0, Lcom/teragence/library/t8;->j:Ljava/io/Reader;

    const/4 v0, 0x1

    iput v0, p0, Lcom/teragence/library/t8;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/teragence/library/t8;->o:I

    iput v0, p0, Lcom/teragence/library/t8;->r:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/teragence/library/t8;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/teragence/library/t8;->t:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/teragence/library/t8;->w:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/teragence/library/t8;->x:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/teragence/library/t8;->l:I

    iput v0, p0, Lcom/teragence/library/t8;->m:I

    iput v0, p0, Lcom/teragence/library/t8;->B:I

    iput v0, p0, Lcom/teragence/library/t8;->f:I

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/t8;->e:Ljava/util/Hashtable;

    const-string v0, "amp"

    const-string v1, "&"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/teragence/library/t8;->e:Ljava/util/Hashtable;

    const-string v0, "apos"

    const-string v1, "\'"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/teragence/library/t8;->e:Ljava/util/Hashtable;

    const-string v0, "gt"

    const-string v1, ">"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/teragence/library/t8;->e:Ljava/util/Hashtable;

    const-string v0, "lt"

    const-string v1, "<"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/teragence/library/t8;->e:Ljava/util/Hashtable;

    const-string v0, "quot"

    const-string v1, "\""

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 5

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lcom/teragence/library/t8;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "relaxed"

    invoke-direct {p0, p1, v0, v1}, Lcom/teragence/library/t8;->a(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p2, p0, Lcom/teragence/library/t8;->d:Z

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unsupported feature: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/teragence/library/t8;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/teragence/library/t8;->o:I

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/teragence/library/t8;->x:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/teragence/library/t8;->f:I

    return v0
.end method

.method public c(I)I
    .registers 3

    iget v0, p0, Lcom/teragence/library/t8;->f:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/teragence/library/t8;->i:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/teragence/library/t8;->r:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/teragence/library/t8;->h()I

    iget v0, p0, Lcom/teragence/library/t8;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/teragence/library/t8;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/teragence/library/t8;->h()I

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v1, p0, Lcom/teragence/library/t8;->r:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    return-object v0

    :cond_1
    const-string v0, "END_TAG expected"

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "precondition: START_TAG"

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public d(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/t8;->h:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e()I
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/teragence/library/t8;->s:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/teragence/library/t8;->q:I

    iput-boolean v0, p0, Lcom/teragence/library/t8;->E:Z

    invoke-direct {p0}, Lcom/teragence/library/t8;->p()V

    iget v0, p0, Lcom/teragence/library/t8;->r:I

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .registers 2

    const-string p1, "CDATA"

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .registers 11

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/teragence/library/t8;->r:I

    sget-object v2, Lcom/teragence/library/x8;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v1, v2, v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unknown"

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/teragence/library/t8;->r:I

    const/4 v3, 0x0

    const-string v4, ":"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x7

    if-ne v2, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    invoke-virtual {p0}, Lcom/teragence/library/t8;->j()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_4
    iget-boolean v1, p0, Lcom/teragence/library/t8;->s:Z

    if-eqz v1, :cond_5

    const-string v1, "(whitespace)"

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/teragence/library/t8;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x10

    if-le v2, v5, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    :goto_2
    iget-boolean v2, p0, Lcom/teragence/library/t8;->w:Z

    if-eqz v2, :cond_7

    const-string v2, "(empty) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/teragence/library/t8;->r:I

    if-ne v2, v5, :cond_8

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_8
    iget-object v2, p0, Lcom/teragence/library/t8;->u:Ljava/lang/String;

    const-string/jumbo v5, "}"

    const-string/jumbo v7, "{"

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/teragence/library/t8;->t:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/teragence/library/t8;->u:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    iget-object v2, p0, Lcom/teragence/library/t8;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/teragence/library/t8;->x:I

    shl-int/2addr v2, v6

    :goto_3
    if-ge v3, v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v6, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    add-int/lit8 v8, v3, 0x1

    aget-object v6, v6, v8

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    aget-object v8, v9, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    add-int/lit8 v9, v3, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=\'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    add-int/lit8 v9, v3, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    :cond_b
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/teragence/library/t8;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/teragence/library/t8;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/teragence/library/t8;->b:Ljava/lang/Object;

    const-string v2, " in "

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/teragence/library/t8;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lcom/teragence/library/t8;->j:Ljava/io/Reader;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/teragence/library/t8;->j:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/teragence/library/t8;->x:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public g(I)Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/teragence/library/t8;->x:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/teragence/library/t8;->y:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public g()Z
    .registers 3

    iget v0, p0, Lcom/teragence/library/t8;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/teragence/library/t8;->w:Z

    return v0

    :cond_0
    const-string v0, "Wrong event type"

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()I
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/teragence/library/t8;->q:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/teragence/library/t8;->s:Z

    iput-boolean v0, p0, Lcom/teragence/library/t8;->E:Z

    const/16 v0, 0x270f

    :cond_0
    invoke-direct {p0}, Lcom/teragence/library/t8;->p()V

    iget v1, p0, Lcom/teragence/library/t8;->r:I

    if-ge v1, v0, :cond_1

    move v0, v1

    :cond_1
    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/teragence/library/t8;->r()I

    move-result v2

    if-ge v2, v1, :cond_0

    :cond_2
    iput v0, p0, Lcom/teragence/library/t8;->r:I

    if-le v0, v1, :cond_3

    iput v1, p0, Lcom/teragence/library/t8;->r:I

    :cond_3
    iget v0, p0, Lcom/teragence/library/t8;->r:I

    return v0
.end method

.method public i()I
    .registers 3

    invoke-virtual {p0}, Lcom/teragence/library/t8;->h()I

    iget v0, p0, Lcom/teragence/library/t8;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/teragence/library/t8;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/teragence/library/t8;->h()I

    :cond_0
    iget v0, p0, Lcom/teragence/library/t8;->r:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "unexpected type"

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/teragence/library/t8;->r:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/teragence/library/t8;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/teragence/library/t8;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/t8;->t:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lcom/teragence/library/t8;->r:I

    return v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, Lcom/teragence/library/t8;->n:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/t8;->v:Ljava/lang/String;

    return-object v0
.end method
