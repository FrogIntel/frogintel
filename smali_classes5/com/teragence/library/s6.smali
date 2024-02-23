.class public Lcom/teragence/library/s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/r5;


# instance fields
.field private final a:Lcom/teragence/library/h6;


# direct methods
.method public constructor <init>(Lcom/teragence/library/h6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/s6;->a:Lcom/teragence/library/h6;

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/z5;)Lcom/teragence/library/a6;
    .registers 10

    iget-object v0, p0, Lcom/teragence/library/s6;->a:Lcom/teragence/library/h6;

    new-instance v7, Lcom/teragence/library/z6;

    new-instance v2, Lcom/teragence/library/m6;

    invoke-interface {p1}, Lcom/teragence/library/z5;->f()Lcom/teragence/library/p5;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/teragence/library/m6;-><init>(Lcom/teragence/library/p5;)V

    new-instance v3, Lcom/teragence/library/w6;

    invoke-interface {p1}, Lcom/teragence/library/z5;->d()Lcom/teragence/library/w5;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/teragence/library/w6;-><init>(Lcom/teragence/library/w5;)V

    invoke-interface {p1}, Lcom/teragence/library/z5;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/teragence/library/z5;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/teragence/library/w6;

    invoke-interface {p1}, Lcom/teragence/library/z5;->a()Lcom/teragence/library/f6;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/teragence/library/w6;-><init>(Lcom/teragence/library/f6;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/teragence/library/z6;-><init>(Lcom/teragence/library/m6;Lcom/teragence/library/w6;Ljava/lang/String;Ljava/lang/String;Lcom/teragence/library/w6;)V

    invoke-virtual {v0, v7}, Lcom/teragence/library/h6;->a(Lcom/teragence/library/z6;)Lcom/teragence/library/a7;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/teragence/library/s5;)Lcom/teragence/library/t5;
    .registers 14

    iget-object v0, p0, Lcom/teragence/library/s6;->a:Lcom/teragence/library/h6;

    new-instance v11, Lcom/teragence/library/p6;

    invoke-interface {p1}, Lcom/teragence/library/s5;->c()I

    move-result v2

    invoke-interface {p1}, Lcom/teragence/library/s5;->e()J

    move-result-wide v4

    new-instance v7, Lcom/teragence/library/w6;

    invoke-interface {p1}, Lcom/teragence/library/s5;->d()Lcom/teragence/library/w5;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/teragence/library/w6;-><init>(Lcom/teragence/library/w5;)V

    invoke-interface {p1}, Lcom/teragence/library/s5;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Lcom/teragence/library/s5;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/teragence/library/w6;

    invoke-interface {p1}, Lcom/teragence/library/s5;->a()Lcom/teragence/library/f6;

    move-result-object p1

    invoke-direct {v10, p1}, Lcom/teragence/library/w6;-><init>(Lcom/teragence/library/f6;)V

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/teragence/library/p6;-><init>(IZJZLcom/teragence/library/w6;Ljava/lang/String;Ljava/lang/String;Lcom/teragence/library/w6;)V

    invoke-virtual {v0, v11}, Lcom/teragence/library/h6;->a(Lcom/teragence/library/p6;)Lcom/teragence/library/q6;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/teragence/library/b6;)Z
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/teragence/library/s6;->a:Lcom/teragence/library/h6;

    new-instance v15, Lcom/teragence/library/b7;

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/b6;->h()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/teragence/library/n6;

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/b6;->f()Lcom/teragence/library/q5;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/teragence/library/n6;-><init>(Lcom/teragence/library/q5;)V

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/b6;->g()[Lcom/teragence/library/m5;

    move-result-object v2

    invoke-static {v2}, Lcom/teragence/library/o6;->a([Lcom/teragence/library/m5;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/b6;->i()I

    move-result v6

    new-instance v8, Lcom/teragence/library/t6;

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/b6;->e()Lcom/teragence/library/u5;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/teragence/library/t6;-><init>(Lcom/teragence/library/u5;)V

    new-instance v9, Lcom/teragence/library/x6;

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/b6;->d()Lcom/teragence/library/x5;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/teragence/library/x6;-><init>(Lcom/teragence/library/x5;)V

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/b6;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/b6;->j()I

    move-result v11

    new-instance v13, Lcom/teragence/library/w6;

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/b6;->a()Lcom/teragence/library/f6;

    move-result-object v2

    invoke-direct {v13, v2}, Lcom/teragence/library/w6;-><init>(Lcom/teragence/library/f6;)V

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/b6;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x1

    const/4 v12, 0x1

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lcom/teragence/library/b7;-><init>(Ljava/lang/String;Lcom/teragence/library/n6;Ljava/lang/String;IZLcom/teragence/library/t6;Lcom/teragence/library/x6;Ljava/lang/String;IZLcom/teragence/library/w6;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lcom/teragence/library/h6;->a(Lcom/teragence/library/b7;)Z

    move-result v1

    return v1
.end method

.method public a(Lcom/teragence/library/c6;)Z
    .registers 8

    iget-object v0, p0, Lcom/teragence/library/s6;->a:Lcom/teragence/library/h6;

    new-instance v1, Lcom/teragence/library/c7;

    new-instance v2, Lcom/teragence/library/c7$a;

    invoke-interface {p1}, Lcom/teragence/library/c6;->c()[Lcom/teragence/library/o5;

    move-result-object v3

    invoke-static {v3}, Lcom/teragence/library/l6;->a([Lcom/teragence/library/o5;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/teragence/library/c7$a;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/teragence/library/n6;

    invoke-interface {p1}, Lcom/teragence/library/c6;->f()Lcom/teragence/library/q5;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/teragence/library/n6;-><init>(Lcom/teragence/library/q5;)V

    invoke-interface {p1}, Lcom/teragence/library/c6;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/teragence/library/w6;

    invoke-interface {p1}, Lcom/teragence/library/c6;->a()Lcom/teragence/library/f6;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/teragence/library/w6;-><init>(Lcom/teragence/library/f6;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/teragence/library/c7;-><init>(Lcom/teragence/library/c7$a;Lcom/teragence/library/n6;Ljava/lang/String;Lcom/teragence/library/w6;)V

    invoke-virtual {v0, v1}, Lcom/teragence/library/h6;->a(Lcom/teragence/library/c7;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/teragence/library/d6;)Z
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/teragence/library/s6;->a:Lcom/teragence/library/h6;

    new-instance v15, Lcom/teragence/library/d7;

    new-instance v3, Lcom/teragence/library/n6;

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/d6;->f()Lcom/teragence/library/q5;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/teragence/library/n6;-><init>(Lcom/teragence/library/q5;)V

    new-instance v4, Lcom/teragence/library/t6;

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/d6;->e()Lcom/teragence/library/u5;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/teragence/library/t6;-><init>(Lcom/teragence/library/u5;)V

    new-instance v5, Lcom/teragence/library/x6;

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/d6;->d()Lcom/teragence/library/x5;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/teragence/library/x6;-><init>(Lcom/teragence/library/x5;)V

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/d6;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/teragence/library/w6;

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/d6;->a()Lcom/teragence/library/f6;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/teragence/library/w6;-><init>(Lcom/teragence/library/f6;)V

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/d6;->g()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/d6;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/d6;->i()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/d6;->h()I

    move-result v13

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x1

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lcom/teragence/library/d7;-><init>(Lcom/teragence/library/n6;Lcom/teragence/library/t6;Lcom/teragence/library/x6;Ljava/lang/String;Lcom/teragence/library/w6;IZLjava/lang/String;IZIZ)V

    invoke-virtual {v1, v15}, Lcom/teragence/library/h6;->a(Lcom/teragence/library/d7;)Z

    move-result v1

    return v1
.end method

.method public a(Lcom/teragence/library/e6;)Z
    .registers 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/teragence/library/s6;->a:Lcom/teragence/library/h6;

    new-instance v15, Lcom/teragence/library/e7;

    invoke-static {}, Lcom/teragence/library/g7;->values()[Lcom/teragence/library/g7;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/e6;->f()Lcom/teragence/library/n5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/e6;->e()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/e6;->c()Z

    move-result v8

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/e6;->d()Z

    move-result v10

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/e6;->g()Z

    move-result v12

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/e6;->h()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/teragence/library/j6;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    new-instance v13, Lcom/teragence/library/w6;

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/e6;->a()Lcom/teragence/library/w5;

    move-result-object v2

    invoke-direct {v13, v2}, Lcom/teragence/library/w6;-><init>(Lcom/teragence/library/w5;)V

    invoke-interface/range {p1 .. p1}, Lcom/teragence/library/e6;->b()Ljava/lang/String;

    move-result-object v17

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x1

    move-object v2, v15

    move-object/from16 v19, v13

    move/from16 v13, v16

    move-object/from16 v20, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v2 .. v17}, Lcom/teragence/library/e7;-><init>(Lcom/teragence/library/g7;ZJZZZZZZZLjava/lang/String;ZLcom/teragence/library/w6;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lcom/teragence/library/h6;->a(Lcom/teragence/library/e7;)Z

    move-result v1

    return v1
.end method

.method public a(Lcom/teragence/library/v5;)Z
    .registers 14

    iget-object v0, p0, Lcom/teragence/library/s6;->a:Lcom/teragence/library/h6;

    new-instance v11, Lcom/teragence/library/u6;

    invoke-interface {p1}, Lcom/teragence/library/v5;->a()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/teragence/library/j6;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/teragence/library/v5;->e()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/teragence/library/v5;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/teragence/library/w6;

    invoke-interface {p1}, Lcom/teragence/library/v5;->d()Lcom/teragence/library/w5;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/teragence/library/w6;-><init>(Lcom/teragence/library/w5;)V

    invoke-interface {p1}, Lcom/teragence/library/v5;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Lcom/teragence/library/v5;->c()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/teragence/library/u6;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Lcom/teragence/library/w6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/teragence/library/h6;->a(Lcom/teragence/library/u6;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/teragence/library/y5;)Z
    .registers 15

    iget-object v0, p0, Lcom/teragence/library/s6;->a:Lcom/teragence/library/h6;

    new-instance v12, Lcom/teragence/library/y6;

    invoke-interface {p1}, Lcom/teragence/library/y5;->h()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/teragence/library/y5;->j()[Lcom/teragence/library/l5;

    move-result-object v1

    invoke-static {v1}, Lcom/teragence/library/i6;->a([Lcom/teragence/library/l5;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/teragence/library/n6;

    invoke-interface {p1}, Lcom/teragence/library/y5;->f()Lcom/teragence/library/q5;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/teragence/library/n6;-><init>(Lcom/teragence/library/q5;)V

    invoke-interface {p1}, Lcom/teragence/library/y5;->i()I

    move-result v5

    new-instance v7, Lcom/teragence/library/t6;

    invoke-interface {p1}, Lcom/teragence/library/y5;->e()Lcom/teragence/library/u5;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/teragence/library/t6;-><init>(Lcom/teragence/library/u5;)V

    new-instance v8, Lcom/teragence/library/x6;

    invoke-interface {p1}, Lcom/teragence/library/y5;->d()Lcom/teragence/library/x5;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/teragence/library/x6;-><init>(Lcom/teragence/library/x5;)V

    invoke-interface {p1}, Lcom/teragence/library/y5;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/teragence/library/w6;

    invoke-interface {p1}, Lcom/teragence/library/y5;->a()Lcom/teragence/library/f6;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/teragence/library/w6;-><init>(Lcom/teragence/library/f6;)V

    invoke-interface {p1}, Lcom/teragence/library/y5;->c()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x1

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/teragence/library/y6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/teragence/library/n6;IZLcom/teragence/library/t6;Lcom/teragence/library/x6;Ljava/lang/String;Lcom/teragence/library/w6;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/teragence/library/h6;->a(Lcom/teragence/library/y6;)Z

    move-result p1

    return p1
.end method
