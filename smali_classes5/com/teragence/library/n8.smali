.class public Lcom/teragence/library/n8;
.super Lcom/teragence/library/y7;
.source ""


# static fields
.field static final t:Lcom/teragence/library/i8;


# instance fields
.field public j:Ljava/util/Hashtable;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field protected o:Ljava/util/Hashtable;

.field protected p:Ljava/util/Hashtable;

.field protected q:Z

.field r:Ljava/util/Hashtable;

.field s:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/teragence/library/d8;

    invoke-direct {v0}, Lcom/teragence/library/d8;-><init>()V

    sput-object v0, Lcom/teragence/library/n8;->t:Lcom/teragence/library/i8;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/teragence/library/y7;-><init>(I)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/n8;->j:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/n8;->o:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/n8;->p:Ljava/util/Hashtable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/teragence/library/n8;->q:Z

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/n8;->r:Ljava/util/Hashtable;

    iget-object p1, p0, Lcom/teragence/library/y7;->g:Ljava/lang/String;

    sget-object v0, Lcom/teragence/library/k8;->n:Ljava/lang/Class;

    const-string v1, "Array"

    invoke-virtual {p0, p1, v1, v0}, Lcom/teragence/library/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sget-object p1, Lcom/teragence/library/n8;->t:Lcom/teragence/library/i8;

    invoke-interface {p1, p0}, Lcom/teragence/library/i8;->a(Lcom/teragence/library/n8;)V

    return-void
.end method

.method private a(Ljava/lang/String;II)I
    .registers 6

    if-nez p1, :cond_0

    return p3

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return p3
.end method

.method private a(Lcom/teragence/library/z8;Lcom/teragence/library/f8;)V
    .registers 8

    invoke-interface {p2}, Lcom/teragence/library/f8;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    new-instance v2, Lcom/teragence/library/c8;

    invoke-direct {v2}, Lcom/teragence/library/c8;-><init>()V

    invoke-interface {p2, v1, v2}, Lcom/teragence/library/f8;->a(ILcom/teragence/library/c8;)V

    invoke-interface {p2, v1, v2}, Lcom/teragence/library/f8;->b(ILcom/teragence/library/c8;)V

    invoke-virtual {v2}, Lcom/teragence/library/k8;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/teragence/library/k8;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/teragence/library/k8;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/teragence/library/k8;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v4, v2}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/teragence/library/z8;Lcom/teragence/library/h8;)V
    .registers 4

    instance-of v0, p2, Lcom/teragence/library/g8;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/teragence/library/g8;

    invoke-interface {p2}, Lcom/teragence/library/g8;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/teragence/library/o8;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/teragence/library/o8;

    invoke-interface {p2, p1}, Lcom/teragence/library/o8;->a(Lcom/teragence/library/z8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/teragence/library/z8;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/x8;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/teragence/library/k8;)Ljava/lang/Object;
    .registers 14

    invoke-interface {p1}, Lcom/teragence/library/x8;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "href"

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lcom/teragence/library/x8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, Lcom/teragence/library/n8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/teragence/library/n8;->r:Ljava/util/Hashtable;

    invoke-virtual {p5, p4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    instance-of p6, p5, Lcom/teragence/library/e8;

    if-eqz p6, :cond_1

    :cond_0
    new-instance p6, Lcom/teragence/library/e8;

    invoke-direct {p6}, Lcom/teragence/library/e8;-><init>()V

    check-cast p5, Lcom/teragence/library/e8;

    iput-object p5, p6, Lcom/teragence/library/e8;->a:Lcom/teragence/library/e8;

    iput-object p2, p6, Lcom/teragence/library/e8;->b:Ljava/lang/Object;

    iput p3, p6, Lcom/teragence/library/e8;->c:I

    iget-object p2, p0, Lcom/teragence/library/n8;->r:Ljava/util/Hashtable;

    invoke-virtual {p2, p4, p6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p5, v2

    :cond_1
    invoke-interface {p1}, Lcom/teragence/library/x8;->i()I

    invoke-interface {p1, v3, v2, v0}, Lcom/teragence/library/x8;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "href at root level?!?"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p2, p0, Lcom/teragence/library/y7;->h:Ljava/lang/String;

    const-string p3, "nil"

    invoke-interface {p1, p2, p3}, Lcom/teragence/library/x8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "id"

    invoke-interface {p1, v2, p3}, Lcom/teragence/library/x8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/teragence/library/y7;->h:Ljava/lang/String;

    const-string v1, "null"

    invoke-interface {p1, p2, v1}, Lcom/teragence/library/x8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/teragence/library/y7;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lcom/teragence/library/x8;->i()I

    invoke-interface {p1, v3, v2, v0}, Lcom/teragence/library/x8;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object p5, v2

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/teragence/library/y7;->h:Ljava/lang/String;

    const-string/jumbo v1, "type"

    invoke-interface {p1, p2, v1}, Lcom/teragence/library/x8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_7

    const/16 p4, 0x3a

    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    add-int/lit8 p5, p4, 0x1

    invoke-virtual {p2, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p5

    const/4 v5, -0x1

    if-ne p4, v5, :cond_6

    const-string p4, ""

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-interface {p1, p4}, Lcom/teragence/library/x8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_7
    if-nez p5, :cond_9

    if-nez p4, :cond_9

    iget-object p4, p0, Lcom/teragence/library/y7;->g:Ljava/lang/String;

    const-string p5, "arrayType"

    invoke-interface {p1, p4, p5}, Lcom/teragence/library/x8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Lcom/teragence/library/y7;->g:Ljava/lang/String;

    const-string p5, "Array"

    goto :goto_1

    :cond_8
    iget-object p4, p6, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    invoke-virtual {p0, p4, v2}, Lcom/teragence/library/n8;->a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    aget-object p5, p4, v1

    check-cast p5, Ljava/lang/String;

    aget-object p4, p4, v4

    check-cast p4, Ljava/lang/String;

    move-object v6, p5

    move-object p5, p4

    move-object p4, v6

    :cond_9
    :goto_1
    if-nez p2, :cond_a

    iput-boolean v4, p0, Lcom/teragence/library/n8;->k:Z

    :cond_a
    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/x8;Ljava/lang/String;Ljava/lang/String;Lcom/teragence/library/k8;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-virtual {p0, p1, p4, p5}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/x8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    :cond_b
    move-object p5, p2

    :goto_2
    if-eqz p3, :cond_c

    invoke-virtual {p0, p3, p5}, Lcom/teragence/library/n8;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    invoke-interface {p1, v3, v2, v0}, Lcom/teragence/library/x8;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object p5
.end method

.method protected a(Lcom/teragence/library/x8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->n()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->k()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->a()I

    move-result v5

    if-ge v4, v5, :cond_0

    new-instance v5, Lcom/teragence/library/c8;

    invoke-direct {v5}, Lcom/teragence/library/c8;-><init>()V

    invoke-interface {v7, v4}, Lcom/teragence/library/x8;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/teragence/library/k8;->a(Ljava/lang/String;)V

    invoke-interface {v7, v4}, Lcom/teragence/library/x8;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/teragence/library/k8;->b(Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Lcom/teragence/library/x8;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/teragence/library/k8;->b(Ljava/lang/String;)V

    invoke-interface {v7, v4}, Lcom/teragence/library/x8;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/teragence/library/k8;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->h()I

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->l()I

    move-result v4

    const/4 v5, 0x4

    const/4 v10, 0x3

    if-ne v4, v5, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/teragence/library/m8;

    invoke-direct {v5, v0, v1, v4}, Lcom/teragence/library/m8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v6, v11, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/teragence/library/c8;

    invoke-virtual {v5, v11}, Lcom/teragence/library/b8;->b(Lcom/teragence/library/c8;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->h()I

    goto :goto_3

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->l()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v10, :cond_4

    new-instance v4, Lcom/teragence/library/l8;

    invoke-direct {v4, v0, v1}, Lcom/teragence/library/l8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v6, v11, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/teragence/library/c8;

    invoke-virtual {v4, v11}, Lcom/teragence/library/b8;->b(Lcom/teragence/library/c8;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move-object v14, v5

    move-object v5, v4

    move-object v4, v14

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->l()I

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_9

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Malformed input: Mixed content"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    new-instance v11, Lcom/teragence/library/l8;

    invoke-direct {v11, v0, v1}, Lcom/teragence/library/l8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teragence/library/c8;

    invoke-virtual {v11, v0}, Lcom/teragence/library/b8;->b(Lcom/teragence/library/c8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->l()I

    move-result v0

    if-eq v0, v10, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->k()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/teragence/library/l8;->m()I

    move-result v3

    sget-object v6, Lcom/teragence/library/k8;->o:Lcom/teragence/library/k8;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    invoke-virtual/range {v0 .. v6}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/x8;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/teragence/library/k8;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v12, v13, v0}, Lcom/teragence/library/l8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/teragence/library/l8;

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->i()I

    goto :goto_6

    :cond_8
    move-object v5, v11

    :cond_9
    invoke-interface {v7, v10, v9, v8}, Lcom/teragence/library/x8;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public a(Lcom/teragence/library/x8;Ljava/lang/String;Ljava/lang/String;Lcom/teragence/library/k8;)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lcom/teragence/library/n8;->o:Ljava/util/Hashtable;

    new-instance v1, Lcom/teragence/library/m8;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lcom/teragence/library/m8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    instance-of v1, v0, Lcom/teragence/library/i8;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/teragence/library/i8;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/teragence/library/i8;->a(Lcom/teragence/library/x8;Ljava/lang/String;Ljava/lang/String;Lcom/teragence/library/k8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Lcom/teragence/library/l8;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/teragence/library/l8;

    invoke-virtual {v0}, Lcom/teragence/library/l8;->e()Lcom/teragence/library/l8;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v1, Lcom/teragence/library/l8;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/teragence/library/l8;

    invoke-direct {v0, p2, p3}, Lcom/teragence/library/l8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    :cond_3
    :try_start_0
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    instance-of p3, p2, Lcom/teragence/library/f8;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Lcom/teragence/library/f8;

    invoke-interface {p1}, Lcom/teragence/library/x8;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    new-instance v2, Lcom/teragence/library/c8;

    invoke-direct {v2}, Lcom/teragence/library/c8;-><init>()V

    invoke-interface {p1, v1}, Lcom/teragence/library/x8;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/teragence/library/k8;->a(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/teragence/library/x8;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/teragence/library/k8;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/teragence/library/x8;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/teragence/library/k8;->b(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/teragence/library/x8;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/teragence/library/k8;->a(Ljava/lang/Object;)V

    invoke-interface {p3, v2}, Lcom/teragence/library/f8;->a(Lcom/teragence/library/c8;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    instance-of p3, p2, Lcom/teragence/library/l8;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Lcom/teragence/library/l8;

    invoke-virtual {p0, p1, p3}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/x8;Lcom/teragence/library/l8;)V

    goto :goto_3

    :cond_5
    instance-of p3, p2, Lcom/teragence/library/h8;

    if-eqz p3, :cond_8

    instance-of p3, p2, Lcom/teragence/library/g8;

    if-eqz p3, :cond_7

    move-object p3, p2

    check-cast p3, Lcom/teragence/library/g8;

    invoke-interface {p1}, Lcom/teragence/library/x8;->j()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Lcom/teragence/library/x8;->j()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_6
    const-string p4, ""

    :goto_2
    invoke-interface {p3, p4}, Lcom/teragence/library/g8;->a(Ljava/lang/Object;)V

    :cond_7
    move-object p3, p2

    check-cast p3, Lcom/teragence/library/h8;

    invoke-virtual {p0, p1, p3}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/x8;Lcom/teragence/library/h8;)V

    goto :goto_3

    :cond_8
    instance-of p3, p2, Ljava/util/Vector;

    if-eqz p3, :cond_9

    move-object p3, p2

    check-cast p3, Ljava/util/Vector;

    iget-object p4, p4, Lcom/teragence/library/k8;->h:Lcom/teragence/library/k8;

    invoke-virtual {p0, p1, p3, p4}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/x8;Ljava/util/Vector;Lcom/teragence/library/k8;)V

    :goto_3
    return-object p2

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "no deserializer for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method protected a(Lcom/teragence/library/x8;Lcom/teragence/library/h8;)V
    .registers 20

    move-object/from16 v0, p2

    const-string v1, ""

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->i()I

    move-result v2
    :try_end_0
    .catch Lcom/teragence/library/y8; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p0

    move v4, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_2

    :catch_0
    instance-of v2, v0, Lcom/teragence/library/g8;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/teragence/library/g8;

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    move-object v5, v3

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    move-object v3, v0

    move-object v5, v1

    :goto_0
    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_1
    move-object/from16 v3, p0

    move-object v2, v0

    move-object/from16 v0, p1

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/teragence/library/x8;->i()I

    move-result v4

    :goto_2
    const/4 v12, 0x3

    if-eq v4, v12, :cond_e

    invoke-interface {v0}, Lcom/teragence/library/x8;->n()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v3, Lcom/teragence/library/n8;->k:Z

    if-eqz v5, :cond_4

    instance-of v5, v2, Lcom/teragence/library/l8;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v12, v2

    check-cast v12, Lcom/teragence/library/l8;

    invoke-interface {v0}, Lcom/teragence/library/x8;->n()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lcom/teragence/library/h8;->m()I

    move-result v8

    invoke-virtual {v12}, Lcom/teragence/library/l8;->d()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/teragence/library/k8;->o:Lcom/teragence/library/k8;

    move-object v5, v3

    move-object v6, v0

    move-object v7, v2

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/x8;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/teragence/library/k8;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v13, v4}, Lcom/teragence/library/l8;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/teragence/library/l8;

    goto/16 :goto_8

    :cond_4
    :goto_3
    new-instance v13, Lcom/teragence/library/k8;

    invoke-direct {v13}, Lcom/teragence/library/k8;-><init>()V

    invoke-interface {v2}, Lcom/teragence/library/h8;->m()I

    move-result v14

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v14, :cond_8

    if-nez v5, :cond_8

    invoke-virtual {v13}, Lcom/teragence/library/k8;->a()V

    iget-object v6, v3, Lcom/teragence/library/n8;->j:Ljava/util/Hashtable;

    invoke-interface {v2, v11, v6, v13}, Lcom/teragence/library/h8;->a(ILjava/util/Hashtable;Lcom/teragence/library/k8;)V

    iget-object v6, v13, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v13, Lcom/teragence/library/k8;->c:Ljava/lang/String;

    if-eqz v6, :cond_6

    :cond_5
    iget-object v6, v13, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Lcom/teragence/library/x8;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v13, Lcom/teragence/library/k8;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v0

    move-object v7, v2

    move v8, v11

    move v15, v11

    move-object v11, v13

    invoke-virtual/range {v5 .. v11}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/x8;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/teragence/library/k8;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v15, v5}, Lcom/teragence/library/h8;->a(ILjava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    move v15, v11

    :goto_5
    add-int/lit8 v11, v15, 0x1

    goto :goto_4

    :cond_8
    if-nez v5, :cond_b

    iget-boolean v5, v3, Lcom/teragence/library/n8;->n:Z

    if-eqz v5, :cond_a

    :cond_9
    :goto_6
    invoke-interface {v0}, Lcom/teragence/library/x8;->h()I

    move-result v5

    if-ne v5, v12, :cond_9

    invoke-interface {v0}, Lcom/teragence/library/x8;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    instance-of v4, v2, Lcom/teragence/library/f8;

    if-eqz v4, :cond_c

    move-object v4, v2

    check-cast v4, Lcom/teragence/library/f8;

    invoke-interface {v0}, Lcom/teragence/library/x8;->a()I

    move-result v5

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v5, :cond_c

    new-instance v6, Lcom/teragence/library/c8;

    invoke-direct {v6}, Lcom/teragence/library/c8;-><init>()V

    invoke-interface {v0, v15}, Lcom/teragence/library/x8;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/teragence/library/k8;->a(Ljava/lang/String;)V

    invoke-interface {v0, v15}, Lcom/teragence/library/x8;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/teragence/library/k8;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v15}, Lcom/teragence/library/x8;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/teragence/library/k8;->b(Ljava/lang/String;)V

    invoke-interface {v0, v15}, Lcom/teragence/library/x8;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/teragence/library/k8;->a(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Lcom/teragence/library/f8;->a(Lcom/teragence/library/c8;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    :try_start_1
    invoke-interface {v0}, Lcom/teragence/library/x8;->i()I

    move-result v4
    :try_end_1
    .catch Lcom/teragence/library/y8; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    instance-of v4, v2, Lcom/teragence/library/g8;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/teragence/library/g8;

    invoke-interface {v0}, Lcom/teragence/library/x8;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Lcom/teragence/library/x8;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_d
    move-object v5, v1

    :goto_9
    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v16

    :goto_a
    invoke-interface {v2, v5}, Lcom/teragence/library/g8;->a(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    invoke-interface {v0, v12, v1, v1}, Lcom/teragence/library/x8;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/teragence/library/x8;Lcom/teragence/library/l8;)V
    .registers 6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/teragence/library/x8;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/teragence/library/x8;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/teragence/library/x8;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/teragence/library/b8;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/x8;Lcom/teragence/library/h8;)V

    return-void
.end method

.method protected a(Lcom/teragence/library/x8;Ljava/util/Vector;Lcom/teragence/library/k8;)V
    .registers 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p2 .. p2}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, v7, Lcom/teragence/library/y7;->g:Ljava/lang/String;

    const-string v2, "arrayType"

    invoke-interface {v8, v1, v2}, Lcom/teragence/library/x8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v3, "["

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v8, v0}, Lcom/teragence/library/x8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v3, v5}, Lcom/teragence/library/n8;->a(Ljava/lang/String;II)I

    move-result v1

    if-eq v1, v5, :cond_1

    invoke-virtual {v9, v1}, Ljava/util/Vector;->setSize(I)V

    move-object v12, v0

    move v0, v1

    move-object v14, v4

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    move-object v12, v0

    move v0, v1

    move-object v14, v4

    goto :goto_1

    :cond_2
    move-object v12, v11

    move-object v14, v12

    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-nez p3, :cond_3

    sget-object v1, Lcom/teragence/library/k8;->o:Lcom/teragence/library/k8;

    move-object v15, v1

    goto :goto_3

    :cond_3
    move-object/from16 v15, p3

    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->i()I

    iget-object v1, v7, Lcom/teragence/library/y7;->g:Ljava/lang/String;

    const-string v2, "offset"

    invoke-interface {v8, v1, v2}, Lcom/teragence/library/x8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v10, v10}, Lcom/teragence/library/n8;->a(Ljava/lang/String;II)I

    move-result v1

    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->l()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    iget-object v2, v7, Lcom/teragence/library/y7;->g:Ljava/lang/String;

    const-string v3, "position"

    invoke-interface {v8, v2, v3}, Lcom/teragence/library/x8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v10, v1}, Lcom/teragence/library/n8;->a(Ljava/lang/String;II)I

    move-result v6

    if-eqz v13, :cond_4

    if-lt v6, v0, :cond_4

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v9, v0}, Ljava/util/Vector;->setSize(I)V

    :cond_4
    move/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v6

    move-object v4, v12

    move-object v5, v14

    move v10, v6

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/x8;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/teragence/library/k8;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    add-int/lit8 v1, v10, 0x1

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/x8;->i()I

    move/from16 v0, v16

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v8, v3, v11, v11}, Lcom/teragence/library/x8;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/teragence/library/z8;Lcom/teragence/library/h8;)V
    .registers 4

    instance-of v0, p2, Lcom/teragence/library/f8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/teragence/library/f8;

    invoke-direct {p0, p1, v0}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/z8;Lcom/teragence/library/f8;)V

    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/z8;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Lcom/teragence/library/z8;Ljava/lang/Object;Lcom/teragence/library/k8;)V
    .registers 9

    if-eqz p2, :cond_7

    sget-object v0, Lcom/teragence/library/m8;->f:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/teragence/library/n8;->a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p3, Lcom/teragence/library/k8;->g:Z

    const/4 v3, 0x2

    if-nez v2, :cond_4

    aget-object v2, v1, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/teragence/library/n8;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/teragence/library/y7;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "type"

    invoke-interface {p1, v3, v2, v0}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    :cond_3
    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/z8;Ljava/lang/Object;Lcom/teragence/library/k8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/teragence/library/n8;->s:Ljava/util/Vector;

    invoke-virtual {p3, p2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p3

    const/4 v2, -0x1

    if-ne p3, v2, :cond_5

    iget-object p3, p0, Lcom/teragence/library/n8;->s:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    iget-object v2, p0, Lcom/teragence/library/n8;->s:Ljava/util/Vector;

    invoke-virtual {v2, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    aget-object p2, v1, v3

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "#o"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "#"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p3, v1, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "href"

    invoke-interface {p1, v0, p3, p2}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    :goto_2
    return-void

    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/teragence/library/y7;->h:Ljava/lang/String;

    iget p3, p0, Lcom/teragence/library/y7;->e:I

    const/16 v0, 0x78

    if-lt p3, v0, :cond_8

    const-string p3, "nil"

    goto :goto_4

    :cond_8
    const-string p3, "null"

    :goto_4
    const-string/jumbo v0, "true"

    invoke-interface {p1, p2, p3, v0}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    return-void
.end method

.method protected a(Lcom/teragence/library/z8;Ljava/lang/Object;Lcom/teragence/library/k8;Ljava/lang/Object;)V
    .registers 5

    if-eqz p4, :cond_0

    check-cast p4, Lcom/teragence/library/i8;

    invoke-interface {p4, p1, p2}, Lcom/teragence/library/i8;->a(Lcom/teragence/library/z8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of p4, p2, Lcom/teragence/library/h8;

    if-nez p4, :cond_4

    sget-object p4, Lcom/teragence/library/m8;->f:Ljava/lang/Object;

    if-eq p2, p4, :cond_4

    sget-object p4, Lcom/teragence/library/m8;->e:Ljava/lang/Object;

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    instance-of p4, p2, Lcom/teragence/library/f8;

    if-eqz p4, :cond_2

    check-cast p2, Lcom/teragence/library/f8;

    invoke-direct {p0, p1, p2}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/z8;Lcom/teragence/library/f8;)V

    goto :goto_1

    :cond_2
    instance-of p4, p2, Ljava/util/Vector;

    if-eqz p4, :cond_3

    check-cast p2, Ljava/util/Vector;

    iget-object p3, p3, Lcom/teragence/library/k8;->h:Lcom/teragence/library/k8;

    invoke-virtual {p0, p1, p2, p3}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/z8;Ljava/util/Vector;Lcom/teragence/library/k8;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Cannot serialize: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    instance-of p3, p2, Ljava/util/ArrayList;

    check-cast p2, Lcom/teragence/library/h8;

    if-eqz p3, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/z8;Lcom/teragence/library/h8;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/teragence/library/n8;->c(Lcom/teragence/library/z8;Lcom/teragence/library/h8;)V

    :goto_1
    return-void
.end method

.method protected a(Lcom/teragence/library/z8;Ljava/util/ArrayList;)V
    .registers 14

    move-object v0, p2

    check-cast v0, Lcom/teragence/library/h8;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v1, Lcom/teragence/library/k8;

    invoke-direct {v1}, Lcom/teragence/library/k8;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_6

    invoke-interface {v0, v3}, Lcom/teragence/library/h8;->a(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/teragence/library/n8;->j:Ljava/util/Hashtable;

    invoke-interface {v0, v3, v5, v1}, Lcom/teragence/library/h8;->a(ILjava/util/Hashtable;Lcom/teragence/library/k8;)V

    instance-of v5, v4, Lcom/teragence/library/l8;

    const/4 v6, 0x1

    if-nez v5, :cond_1

    iget v5, v1, Lcom/teragence/library/k8;->d:I

    and-int/2addr v5, v6

    if-nez v5, :cond_5

    invoke-interface {v0, v3}, Lcom/teragence/library/h8;->a(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/teragence/library/n8;->l:Z

    if-nez v4, :cond_5

    :cond_0
    sget-object v4, Lcom/teragence/library/m8;->e:Ljava/lang/Object;

    if-eq v5, v4, :cond_5

    iget-object v4, v1, Lcom/teragence/library/k8;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    invoke-interface {p1, v4, v6}, Lcom/teragence/library/z8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    invoke-virtual {p0, p1, v5, v1}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/z8;Ljava/lang/Object;Lcom/teragence/library/k8;)V

    iget-object v4, v1, Lcom/teragence/library/k8;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    invoke-interface {p1, v4, v5}, Lcom/teragence/library/z8;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    goto :goto_3

    :cond_1
    check-cast v4, Lcom/teragence/library/l8;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4}, Lcom/teragence/library/n8;->a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    aget-object v7, v5, v2

    check-cast v7, Ljava/lang/String;

    aget-object v7, v5, v6

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v8, v1, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    aget-object v8, v5, v6

    check-cast v8, Ljava/lang/String;

    :goto_1
    iget-object v9, v1, Lcom/teragence/library/k8;->c:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    iget-object v5, v1, Lcom/teragence/library/k8;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    :goto_2
    invoke-interface {p1, v5, v8}, Lcom/teragence/library/z8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    iget-boolean v9, p0, Lcom/teragence/library/n8;->k:Z

    if-nez v9, :cond_4

    invoke-interface {p1, v5, v6}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/teragence/library/y7;->h:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "type"

    invoke-interface {p1, v9, v7, v6}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/teragence/library/n8;->c(Lcom/teragence/library/z8;Lcom/teragence/library/h8;)V

    invoke-interface {p1, v5, v8}, Lcom/teragence/library/z8;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/teragence/library/n8;->d(Lcom/teragence/library/z8;Lcom/teragence/library/h8;)V

    return-void
.end method

.method protected a(Lcom/teragence/library/z8;Ljava/util/Vector;Lcom/teragence/library/k8;)V
    .registers 15

    const-string v0, "item"

    const/4 v1, 0x0

    if-nez p3, :cond_1

    sget-object p3, Lcom/teragence/library/k8;->o:Lcom/teragence/library/k8;

    :cond_0
    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    instance-of v2, p3, Lcom/teragence/library/k8;

    if-eqz v2, :cond_0

    iget-object v2, p3, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p3, Lcom/teragence/library/k8;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v3

    iget-object v4, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    invoke-virtual {p0, v4, v1}, Lcom/teragence/library/n8;->a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v4, p0, Lcom/teragence/library/n8;->k:Z

    const-string v5, "]"

    const-string v6, "["

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/teragence/library/y7;->g:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v1, v8

    check-cast v10, Ljava/lang/String;

    invoke-interface {p1, v10, v8}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v7

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "arrayType"

    invoke-interface {p1, v4, v9, v1}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    aget-object v0, v1, v8

    check-cast v0, Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v1, v3, :cond_6

    invoke-virtual {p2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {p1, v0, v2}, Lcom/teragence/library/z8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/teragence/library/y7;->g:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "position"

    invoke-interface {p1, v4, v10, v9}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {p2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, p1, v9, p3}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/z8;Ljava/lang/Object;Lcom/teragence/library/k8;)V

    invoke-interface {p1, v0, v2}, Lcom/teragence/library/z8;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/teragence/library/n8;->r:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/teragence/library/e8;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/teragence/library/e8;

    :cond_0
    iget-object v1, v0, Lcom/teragence/library/e8;->b:Ljava/lang/Object;

    instance-of v2, v1, Lcom/teragence/library/h8;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/teragence/library/h8;

    iget v2, v0, Lcom/teragence/library/e8;->c:I

    invoke-interface {v1, v2, p2}, Lcom/teragence/library/h8;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/Vector;

    iget v2, v0, Lcom/teragence/library/e8;->c:I

    invoke-virtual {v1, p2, v2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v0, Lcom/teragence/library/e8;->a:Lcom/teragence/library/e8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/teragence/library/n8;->r:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "double ID"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/teragence/library/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/teragence/library/i8;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/teragence/library/i8;)V
    .registers 9

    iget-object v0, p0, Lcom/teragence/library/n8;->o:Ljava/util/Hashtable;

    new-instance v1, Lcom/teragence/library/m8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/teragence/library/m8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p4, :cond_0

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p4

    :goto_0
    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/teragence/library/n8;->p:Ljava/util/Hashtable;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-virtual {v0, p3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9

    if-nez p1, :cond_2

    instance-of p1, p2, Lcom/teragence/library/l8;

    if-nez p1, :cond_1

    instance-of p1, p2, Lcom/teragence/library/m8;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, p2

    :cond_2
    :goto_1
    nop

    instance-of p2, p1, Lcom/teragence/library/l8;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    check-cast p1, Lcom/teragence/library/l8;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/teragence/library/l8;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v3

    invoke-virtual {p1}, Lcom/teragence/library/l8;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    aput-object v5, p2, v1

    aput-object v5, p2, v0

    return-object p2

    :cond_3
    instance-of p2, p1, Lcom/teragence/library/m8;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/teragence/library/m8;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/teragence/library/m8;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v3

    invoke-virtual {p1}, Lcom/teragence/library/m8;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    aput-object v5, p2, v1

    sget-object p1, Lcom/teragence/library/n8;->t:Lcom/teragence/library/i8;

    aput-object p1, p2, v0

    return-object p2

    :cond_4
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/teragence/library/k8;->i:Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    iget-object p2, p0, Lcom/teragence/library/n8;->p:Ljava/util/Hashtable;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/teragence/library/y7;->i:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "anyType"

    aput-object p2, p1, v2

    aput-object v5, p1, v1

    aput-object v5, p1, v0

    return-object p1
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/teragence/library/x8;)V
    .registers 11

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/teragence/library/y7;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/teragence/library/x8;->i()I

    invoke-interface {p1}, Lcom/teragence/library/x8;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/teragence/library/x8;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/teragence/library/y7;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/teragence/library/x8;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Fault"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/teragence/library/y7;->e:I

    const/16 v1, 0x78

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/teragence/library/a8;

    iget v1, p0, Lcom/teragence/library/y7;->e:I

    invoke-direct {v0, v1}, Lcom/teragence/library/a8;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/teragence/library/z7;

    iget v1, p0, Lcom/teragence/library/y7;->e:I

    invoke-direct {v0, v1}, Lcom/teragence/library/z7;-><init>(I)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/teragence/library/a8;->a(Lcom/teragence/library/x8;)V

    iput-object v0, p0, Lcom/teragence/library/y7;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Lcom/teragence/library/x8;->l()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/teragence/library/y7;->g:Ljava/lang/String;

    const-string/jumbo v2, "root"

    invoke-interface {p1, v0, v2}, Lcom/teragence/library/x8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/teragence/library/x8;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcom/teragence/library/x8;->n()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/teragence/library/k8;->o:Lcom/teragence/library/k8;

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/x8;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/teragence/library/k8;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/teragence/library/y7;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    iput-object v2, p0, Lcom/teragence/library/y7;->a:Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, Lcom/teragence/library/x8;->i()I

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Lcom/teragence/library/z8;)V
    .registers 10

    iget-object v0, p0, Lcom/teragence/library/y7;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/teragence/library/n8;->s:Ljava/util/Vector;

    iget-object v1, p0, Lcom/teragence/library/y7;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/teragence/library/y7;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/teragence/library/n8;->a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Lcom/teragence/library/n8;->m:Z

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    aget-object v2, v0, v4

    check-cast v2, Ljava/lang/String;

    :goto_0
    const/4 v5, 0x1

    aget-object v6, v0, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v2, v6}, Lcom/teragence/library/z8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    iget-boolean v2, p0, Lcom/teragence/library/n8;->m:Z

    if-eqz v2, :cond_1

    aget-object v2, v0, v4

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v6, "xmlns"

    invoke-interface {p1, v1, v6, v2}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    :cond_1
    iget-boolean v2, p0, Lcom/teragence/library/n8;->q:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    aget-object v2, v0, v2

    if-nez v2, :cond_2

    const-string v2, "o0"

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/lang/String;

    :goto_1
    const-string v6, "id"

    invoke-interface {p1, v1, v6, v2}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    iget-object v2, p0, Lcom/teragence/library/y7;->g:Ljava/lang/String;

    const-string/jumbo v6, "root"

    const-string v7, "1"

    invoke-interface {p1, v2, v6, v7}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    :cond_3
    iget-object v2, p0, Lcom/teragence/library/y7;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    aget-object v6, v0, v6

    invoke-virtual {p0, p1, v2, v1, v6}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/z8;Ljava/lang/Object;Lcom/teragence/library/k8;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/teragence/library/n8;->m:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    aget-object v1, v0, v4

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :goto_2
    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v3, v0}, Lcom/teragence/library/z8;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    :cond_5
    return-void
.end method

.method public b(Lcom/teragence/library/z8;Lcom/teragence/library/h8;)V
    .registers 14

    invoke-interface {p2}, Lcom/teragence/library/h8;->m()I

    move-result v0

    new-instance v1, Lcom/teragence/library/k8;

    invoke-direct {v1}, Lcom/teragence/library/k8;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    invoke-interface {p2, v3}, Lcom/teragence/library/h8;->a(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/teragence/library/n8;->j:Ljava/util/Hashtable;

    invoke-interface {p2, v3, v5, v1}, Lcom/teragence/library/h8;->a(ILjava/util/Hashtable;Lcom/teragence/library/k8;)V

    instance-of v5, v4, Lcom/teragence/library/l8;

    const/4 v6, 0x1

    if-nez v5, :cond_1

    iget v5, v1, Lcom/teragence/library/k8;->d:I

    and-int/2addr v5, v6

    if-nez v5, :cond_5

    invoke-interface {p2, v3}, Lcom/teragence/library/h8;->a(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/teragence/library/n8;->l:Z

    if-nez v4, :cond_5

    :cond_0
    sget-object v4, Lcom/teragence/library/m8;->e:Ljava/lang/Object;

    if-eq v5, v4, :cond_5

    iget-object v4, v1, Lcom/teragence/library/k8;->c:Ljava/lang/String;

    iget-object v6, v1, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    invoke-interface {p1, v4, v6}, Lcom/teragence/library/z8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    invoke-virtual {p0, p1, v5, v1}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/z8;Ljava/lang/Object;Lcom/teragence/library/k8;)V

    iget-object v4, v1, Lcom/teragence/library/k8;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    invoke-interface {p1, v4, v5}, Lcom/teragence/library/z8;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    goto :goto_3

    :cond_1
    check-cast v4, Lcom/teragence/library/l8;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4}, Lcom/teragence/library/n8;->a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    aget-object v7, v5, v2

    check-cast v7, Ljava/lang/String;

    aget-object v7, v5, v6

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v8, v1, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    aget-object v8, v5, v6

    check-cast v8, Ljava/lang/String;

    :goto_1
    iget-object v9, v1, Lcom/teragence/library/k8;->c:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    iget-object v5, v1, Lcom/teragence/library/k8;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    :goto_2
    invoke-interface {p1, v5, v8}, Lcom/teragence/library/z8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    iget-boolean v9, p0, Lcom/teragence/library/n8;->k:Z

    if-nez v9, :cond_4

    invoke-interface {p1, v5, v6}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/teragence/library/y7;->h:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "type"

    invoke-interface {p1, v9, v7, v6}, Lcom/teragence/library/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/teragence/library/n8;->c(Lcom/teragence/library/z8;Lcom/teragence/library/h8;)V

    invoke-interface {p1, v5, v8}, Lcom/teragence/library/z8;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/teragence/library/z8;

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/teragence/library/n8;->d(Lcom/teragence/library/z8;Lcom/teragence/library/h8;)V

    return-void
.end method

.method public c(Lcom/teragence/library/z8;Lcom/teragence/library/h8;)V
    .registers 4

    instance-of v0, p2, Lcom/teragence/library/f8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/teragence/library/f8;

    invoke-direct {p0, p1, v0}, Lcom/teragence/library/n8;->a(Lcom/teragence/library/z8;Lcom/teragence/library/f8;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/teragence/library/n8;->b(Lcom/teragence/library/z8;Lcom/teragence/library/h8;)V

    return-void
.end method
