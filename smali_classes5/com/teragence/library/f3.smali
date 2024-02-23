.class public Lcom/teragence/library/f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/h3;


# instance fields
.field private final a:Lcom/teragence/library/f;

.field private final b:Lcom/teragence/library/m0;

.field private final c:Lcom/teragence/library/e0;

.field private final d:Lcom/teragence/library/m;

.field private final e:Lcom/teragence/library/q1;

.field private final f:Lcom/teragence/library/w3;

.field private final g:Lcom/teragence/library/v3;

.field private final h:Lcom/teragence/library/x3;

.field private final i:Lcom/teragence/library/o3;


# direct methods
.method public constructor <init>(Lcom/teragence/library/f;Lcom/teragence/library/m0;Lcom/teragence/library/e0;Lcom/teragence/library/m;Lcom/teragence/library/q1;Lcom/teragence/library/w3;Lcom/teragence/library/v3;Lcom/teragence/library/x3;Lcom/teragence/library/o3;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/f3;->a:Lcom/teragence/library/f;

    iput-object p2, p0, Lcom/teragence/library/f3;->b:Lcom/teragence/library/m0;

    iput-object p3, p0, Lcom/teragence/library/f3;->c:Lcom/teragence/library/e0;

    iput-object p4, p0, Lcom/teragence/library/f3;->d:Lcom/teragence/library/m;

    iput-object p5, p0, Lcom/teragence/library/f3;->e:Lcom/teragence/library/q1;

    iput-object p6, p0, Lcom/teragence/library/f3;->f:Lcom/teragence/library/w3;

    iput-object p7, p0, Lcom/teragence/library/f3;->g:Lcom/teragence/library/v3;

    iput-object p8, p0, Lcom/teragence/library/f3;->h:Lcom/teragence/library/x3;

    iput-object p9, p0, Lcom/teragence/library/f3;->i:Lcom/teragence/library/o3;

    return-void
.end method

.method static synthetic a(Lcom/teragence/library/f3;)Lcom/teragence/library/o3;
    .registers 1

    iget-object p0, p0, Lcom/teragence/library/f3;->i:Lcom/teragence/library/o3;

    return-object p0
.end method

.method private a(Lcom/teragence/client/service/k;Lcom/teragence/library/h3$a;)V
    .registers 48

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Android "

    :try_start_0
    new-instance v4, Lcom/teragence/library/g1;

    new-instance v5, Lcom/teragence/library/h1;

    iget-object v6, v1, Lcom/teragence/library/f3;->f:Lcom/teragence/library/w3;

    iget-object v7, v1, Lcom/teragence/library/f3;->b:Lcom/teragence/library/m0;

    invoke-interface {v7}, Lcom/teragence/library/m0;->d()Z

    move-result v7

    const/16 v8, 0x1388

    invoke-interface {v6, v7, v8}, Lcom/teragence/library/w3;->a(ZI)Lcom/teragence/library/f1;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/teragence/library/h1;-><init>(Lcom/teragence/library/f1;)V

    invoke-direct {v4, v5}, Lcom/teragence/library/g1;-><init>(Lcom/teragence/library/f1;)V

    new-instance v5, Lcom/teragence/library/l3;

    iget-object v6, v1, Lcom/teragence/library/f3;->a:Lcom/teragence/library/f;

    invoke-interface {v6}, Lcom/teragence/library/f;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v1, Lcom/teragence/library/f3;->c:Lcom/teragence/library/e0;

    invoke-interface {v6}, Lcom/teragence/library/e0;->b()Lcom/teragence/library/d;

    move-result-object v6

    invoke-interface {v6}, Lcom/teragence/library/d;->c()J

    move-result-wide v9

    iget-object v6, v1, Lcom/teragence/library/f3;->d:Lcom/teragence/library/m;

    invoke-interface {v6}, Lcom/teragence/library/m;->b()Lcom/teragence/library/i;

    move-result-object v11

    iget-object v6, v1, Lcom/teragence/library/f3;->b:Lcom/teragence/library/m0;

    invoke-interface {v6}, Lcom/teragence/library/m0;->d()Z

    move-result v12

    iget-object v6, v0, Lcom/teragence/client/service/k;->f:Ljava/lang/String;

    invoke-direct {v1, v6}, Lcom/teragence/library/f3;->a(Ljava/lang/String;)Z

    move-result v13

    new-instance v6, Lcom/teragence/library/l7;

    iget-wide v14, v0, Lcom/teragence/client/service/k;->a:D

    move/from16 v23, v12

    move/from16 v24, v13

    iget-wide v12, v0, Lcom/teragence/client/service/k;->b:D

    move-wide/from16 v25, v9

    iget-wide v9, v0, Lcom/teragence/client/service/k;->c:D

    iget v7, v0, Lcom/teragence/client/service/k;->d:F
    :try_end_0
    .catch Lcom/teragence/library/l; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v2, v0, Lcom/teragence/client/service/k;->e:F

    move-wide v15, v14

    move-object v14, v6

    move-wide/from16 v17, v12

    move-wide/from16 v19, v9

    move/from16 v21, v7

    move/from16 v22, v2

    invoke-direct/range {v14 .. v22}, Lcom/teragence/library/l7;-><init>(DDDFF)V

    new-instance v15, Lcom/teragence/library/o7;

    new-instance v2, Lcom/teragence/library/n7;

    iget-object v7, v0, Lcom/teragence/client/service/k;->m:Ljava/lang/String;

    iget-object v9, v0, Lcom/teragence/client/service/k;->n:Ljava/lang/String;

    iget-object v10, v0, Lcom/teragence/client/service/k;->o:Ljava/lang/String;

    iget-object v12, v0, Lcom/teragence/client/service/k;->f:Ljava/lang/String;

    invoke-direct {v2, v7, v9, v10, v12}, Lcom/teragence/library/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/teragence/client/service/k;->j:Ljava/lang/String;

    iget-object v9, v0, Lcom/teragence/client/service/k;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/teragence/client/service/k;->i:Ljava/lang/String;

    iget-object v12, v1, Lcom/teragence/library/f3;->f:Lcom/teragence/library/w3;

    invoke-interface {v12}, Lcom/teragence/library/w3;->d()Z

    move-result v32

    invoke-interface {v4}, Lcom/teragence/library/f1;->a()D

    move-result-wide v33

    invoke-interface {v4}, Lcom/teragence/library/f1;->b()D

    move-result-wide v35

    iget v4, v0, Lcom/teragence/client/service/k;->k:I

    move-object/from16 v27, v15

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move/from16 v37, v4

    invoke-direct/range {v27 .. v37}, Lcom/teragence/library/o7;-><init>(Lcom/teragence/library/w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDDI)V

    new-instance v16, Lcom/teragence/library/j7;

    sget-object v38, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v39, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    sget v41, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Lcom/teragence/library/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v42, "2.2.2b"

    :try_start_2
    iget-object v2, v1, Lcom/teragence/library/f3;->g:Lcom/teragence/library/v3;

    invoke-interface {v2}, Lcom/teragence/library/v3;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v43

    iget-object v2, v1, Lcom/teragence/library/f3;->g:Lcom/teragence/library/v3;

    invoke-interface {v2}, Lcom/teragence/library/v3;->a()Z

    move-result v44

    move-object/from16 v37, v16

    invoke-direct/range {v37 .. v44}, Lcom/teragence/library/j7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/teragence/library/v7;

    iget-object v3, v1, Lcom/teragence/library/f3;->h:Lcom/teragence/library/x3;

    invoke-interface {v3}, Lcom/teragence/library/x3;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/teragence/library/f3;->h:Lcom/teragence/library/x3;

    invoke-interface {v4}, Lcom/teragence/library/x3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/teragence/library/v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/teragence/client/service/k;->p:Ljava/util/Map;

    invoke-static {v0}, Lcom/teragence/library/o6;->a(Ljava/util/Map;)[Lcom/teragence/library/m5;

    move-result-object v18

    move-object v7, v5

    move-wide/from16 v9, v25

    move/from16 v12, v23

    move/from16 v13, v24

    move-object v14, v6

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v18}, Lcom/teragence/library/l3;-><init>(Ljava/lang/String;JLcom/teragence/library/i;ZZLcom/teragence/library/u5;Lcom/teragence/library/x5;Lcom/teragence/library/q5;Lcom/teragence/library/f6;[Lcom/teragence/library/m5;)V
    :try_end_2
    .catch Lcom/teragence/library/l; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, p2

    :try_start_3
    invoke-interface {v2, v5}, Lcom/teragence/library/h3$a;->a(Lcom/teragence/library/i3;)V
    :try_end_3
    .catch Lcom/teragence/library/l; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object/from16 v2, p2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    const-string v3, "CollectTestDataUseCase"

    const-string v4, "onAsyncResult: "

    invoke-static {v3, v4, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v2, v0}, Lcom/teragence/library/h3$a;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/teragence/library/f3;Lcom/teragence/client/service/k;Lcom/teragence/library/h3$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/teragence/library/f3;->a(Lcom/teragence/client/service/k;Lcom/teragence/library/h3$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/teragence/library/f3;->b:Lcom/teragence/library/m0;

    invoke-interface {v2, p1}, Lcom/teragence/library/m0;->b(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/teragence/library/f3;->d:Lcom/teragence/library/m;

    invoke-interface {p1}, Lcom/teragence/library/m;->b()Lcom/teragence/library/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/teragence/library/i;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/teragence/library/h3$a;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/f3;->e:Lcom/teragence/library/q1;

    new-instance v1, Lcom/teragence/library/f3$a;

    invoke-direct {v1, p0, p1}, Lcom/teragence/library/f3$a;-><init>(Lcom/teragence/library/f3;Lcom/teragence/library/h3$a;)V

    iget-object p1, p0, Lcom/teragence/library/f3;->d:Lcom/teragence/library/m;

    invoke-interface {p1}, Lcom/teragence/library/m;->b()Lcom/teragence/library/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/teragence/library/i;->l()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/teragence/library/q1;->a(Lcom/teragence/client/a;Z)V

    return-void
.end method
