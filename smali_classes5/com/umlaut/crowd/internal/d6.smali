.class Lcom/umlaut/crowd/internal/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final t:Ljava/lang/String; = "d6"

.field private static final u:Z = false

.field private static final v:J = -0x7bb724aa4b80dd74L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/p0;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/p0;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/p0;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/p0;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umlaut/crowd/internal/p0;",
            ">;"
        }
    .end annotation
.end field

.field h:J

.field i:J

.field j:J

.field k:J

.field l:J

.field m:J

.field n:J

.field o:J

.field p:J

.field q:J

.field r:J

.field s:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/d6;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/internal/d6;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/d6;->h:J

    .line 12
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/d6;->i:J

    .line 14
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/d6;->j:J

    .line 15
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/d6;->k:J

    .line 17
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/d6;->l:J

    .line 18
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/d6;->m:J

    .line 20
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/d6;->n:J

    .line 21
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/d6;->o:J

    .line 23
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/d6;->p:J

    .line 24
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/d6;->q:J

    .line 26
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/d6;->r:J

    .line 27
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/d6;->s:J

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/d6;->c:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/d6;->d:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/d6;->e:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(JJLcom/umlaut/crowd/enums/NetworkGenerations;JJLcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/ub;Lcom/umlaut/crowd/internal/z;Lcom/umlaut/crowd/internal/n1;Lcom/umlaut/crowd/internal/e4;)V
    .registers 32

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    sget-object v2, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen5NSA:Lcom/umlaut/crowd/enums/NetworkGenerations;

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 2
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->p:J

    add-long v1, v1, p6

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->p:J

    .line 3
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->q:J

    add-long v1, v1, p8

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->q:J

    cmp-long v1, p1, v3

    if-gtz v1, :cond_0

    cmp-long v1, p3, v3

    if-lez v1, :cond_9

    .line 8
    :cond_0
    iget-object v13, v0, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    new-instance v14, Lcom/umlaut/crowd/internal/p0;

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p11

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    invoke-direct/range {v1 .. v12}, Lcom/umlaut/crowd/internal/p0;-><init>(JJLcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/ub;Lcom/umlaut/crowd/internal/z;Lcom/umlaut/crowd/internal/n1;Lcom/umlaut/crowd/internal/e4;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :cond_1
    sget-object v2, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen5SA:Lcom/umlaut/crowd/enums/NetworkGenerations;

    if-ne v1, v2, :cond_3

    .line 13
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->r:J

    add-long v1, v1, p6

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->r:J

    .line 14
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->s:J

    add-long v1, v1, p8

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->s:J

    cmp-long v1, p1, v3

    if-gtz v1, :cond_2

    cmp-long v1, p3, v3

    if-lez v1, :cond_9

    .line 19
    :cond_2
    iget-object v13, v0, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    new-instance v14, Lcom/umlaut/crowd/internal/p0;

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p11

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    invoke-direct/range {v1 .. v12}, Lcom/umlaut/crowd/internal/p0;-><init>(JJLcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/ub;Lcom/umlaut/crowd/internal/z;Lcom/umlaut/crowd/internal/n1;Lcom/umlaut/crowd/internal/e4;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_3
    sget-object v2, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen2:Lcom/umlaut/crowd/enums/NetworkGenerations;

    if-ne v1, v2, :cond_5

    .line 24
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->j:J

    add-long v1, v1, p6

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->j:J

    .line 25
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->k:J

    add-long v1, v1, p8

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->k:J

    cmp-long v1, p1, v3

    if-gtz v1, :cond_4

    cmp-long v1, p3, v3

    if-lez v1, :cond_9

    .line 30
    :cond_4
    iget-object v13, v0, Lcom/umlaut/crowd/internal/d6;->c:Ljava/util/ArrayList;

    new-instance v14, Lcom/umlaut/crowd/internal/p0;

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p11

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    invoke-direct/range {v1 .. v12}, Lcom/umlaut/crowd/internal/p0;-><init>(JJLcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/ub;Lcom/umlaut/crowd/internal/z;Lcom/umlaut/crowd/internal/n1;Lcom/umlaut/crowd/internal/e4;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_5
    sget-object v2, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen3:Lcom/umlaut/crowd/enums/NetworkGenerations;

    if-ne v1, v2, :cond_7

    .line 35
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->l:J

    add-long v1, v1, p6

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->l:J

    .line 36
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->m:J

    add-long v1, v1, p8

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->m:J

    cmp-long v1, p1, v3

    if-gtz v1, :cond_6

    cmp-long v1, p3, v3

    if-lez v1, :cond_9

    .line 41
    :cond_6
    iget-object v13, v0, Lcom/umlaut/crowd/internal/d6;->d:Ljava/util/ArrayList;

    new-instance v14, Lcom/umlaut/crowd/internal/p0;

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p11

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    invoke-direct/range {v1 .. v12}, Lcom/umlaut/crowd/internal/p0;-><init>(JJLcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/ub;Lcom/umlaut/crowd/internal/z;Lcom/umlaut/crowd/internal/n1;Lcom/umlaut/crowd/internal/e4;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_7
    sget-object v2, Lcom/umlaut/crowd/enums/NetworkGenerations;->Gen4:Lcom/umlaut/crowd/enums/NetworkGenerations;

    if-ne v1, v2, :cond_9

    .line 46
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->n:J

    add-long v1, v1, p6

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->n:J

    .line 47
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->o:J

    add-long v1, v1, p8

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->o:J

    cmp-long v1, p1, v3

    if-gtz v1, :cond_8

    cmp-long v1, p3, v3

    if-lez v1, :cond_9

    .line 52
    :cond_8
    iget-object v13, v0, Lcom/umlaut/crowd/internal/d6;->e:Ljava/util/ArrayList;

    new-instance v14, Lcom/umlaut/crowd/internal/p0;

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p11

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    invoke-direct/range {v1 .. v12}, Lcom/umlaut/crowd/internal/p0;-><init>(JJLcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/q4;Lcom/umlaut/crowd/internal/ub;Lcom/umlaut/crowd/internal/z;Lcom/umlaut/crowd/internal/n1;Lcom/umlaut/crowd/internal/e4;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_9
    :goto_0
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->h:J

    add-long v1, v1, p6

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->h:J

    .line 57
    iget-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->i:J

    add-long v1, v1, p8

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/d6;->i:J

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/d6;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/d6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/umlaut/crowd/internal/d6;->c:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/d6;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/p0;

    .line 5
    iget-object v3, v0, Lcom/umlaut/crowd/internal/d6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/p0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/p0;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/d6;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/umlaut/crowd/internal/d6;->d:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lcom/umlaut/crowd/internal/d6;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/p0;

    .line 9
    iget-object v3, v0, Lcom/umlaut/crowd/internal/d6;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/p0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/p0;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/d6;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/umlaut/crowd/internal/d6;->e:Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Lcom/umlaut/crowd/internal/d6;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/p0;

    .line 13
    iget-object v3, v0, Lcom/umlaut/crowd/internal/d6;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/p0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/p0;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    .line 16
    iget-object v1, p0, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/p0;

    .line 17
    iget-object v3, v0, Lcom/umlaut/crowd/internal/d6;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/p0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/p0;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    .line 20
    iget-object v1, p0, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/p0;

    .line 21
    iget-object v3, v0, Lcom/umlaut/crowd/internal/d6;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/p0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/p0;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    return-object v0
.end method
