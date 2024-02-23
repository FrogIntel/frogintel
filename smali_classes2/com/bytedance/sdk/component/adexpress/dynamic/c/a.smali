.class public Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;
.super Ljava/lang/Object;
.source "ComputeRuler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:D

.field private e:D

.field private f:I

.field private g:D

.field private h:Ljava/lang/String;

.field private i:Lcom/bytedance/sdk/component/adexpress/b/m;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/m;)V
    .registers 10

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->c:Ljava/util/Map;

    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->d:D

    .line 41
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->e:D

    .line 42
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->f:I

    .line 43
    iput-wide p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->g:D

    .line 44
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->h:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->i:Lcom/bytedance/sdk/component/adexpress/b/m;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;ZZILcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .registers 24

    move-object/from16 v0, p0

    .line 190
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;)Lorg/json/JSONObject;

    move-result-object v1

    .line 191
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->e:D

    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->f:I

    iget-wide v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->g:D

    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->h:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->i:Lcom/bytedance/sdk/component/adexpress/b/m;

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/b/h;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/m;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;)V
    .registers 4

    .line 755
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->e(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Ljava/lang/String;

    move-result-object p1

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/List;FF)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;>;FF)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 326
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 330
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 331
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 336
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 339
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;-><init>()V

    xor-int/lit8 v7, v2, 0x1

    .line 340
    invoke-direct {p0, v5, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Ljava/util/List;Z)Z

    move-result v7

    .line 341
    invoke-direct {p0, v5, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v5

    if-eqz v7, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    .line 342
    :cond_3
    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    :goto_2
    iput v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    xor-int/lit8 v5, v7, 0x1

    .line 343
    iput-boolean v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->b:Z

    .line 344
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 348
    :cond_4
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/i;->a(FLjava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 349
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    .line 351
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 353
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->c(Ljava/util/List;)V

    .line 354
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    invoke-direct {p0, v2, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private a(Ljava/util/List;FLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;",
            ">;F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;)V"
        }
    .end annotation

    .line 645
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;

    .line 646
    iget-boolean v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->b:Z

    if-eqz v3, :cond_0

    .line 647
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    cmpl-float v0, v1, p2

    if-lez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 653
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 654
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->b:Z

    if-eqz v4, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-lez v3, :cond_5

    sub-float/2addr v1, p2

    int-to-float p2, v3

    div-float/2addr v1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float v1, v1, p2

    float-to-double v1, v1

    .line 659
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-float p2, v1

    .line 661
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 662
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;

    .line 663
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->b:Z

    if-eqz v2, :cond_4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 664
    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    sub-float/2addr v2, p2

    iput v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private a(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;",
            ")V"
        }
    .end annotation

    .line 763
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 764
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/List;Z)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;Z)Z"
        }
    .end annotation

    .line 606
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 607
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v4

    .line 608
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->z()Ljava/lang/String;

    move-result-object v5

    const-string v6, "flex"

    .line 609
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_0

    .line 615
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->A()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 616
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->z()Ljava/lang/String;

    move-result-object v4

    const-string v7, "scale"

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->a:Ljava/util/Map;

    .line 617
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_2

    goto :goto_0

    .line 622
    :cond_2
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    return v2

    .line 633
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 634
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->c(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v2

    :cond_6
    return v3
.end method

.method private b(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;"
        }
    .end annotation

    .line 406
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 409
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->c(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    .line 410
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;)V

    :cond_1
    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Z
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 555
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flex"

    .line 557
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 560
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->c(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;)Z"
        }
    .end annotation

    .line 365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 366
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->A()Ljava/lang/String;

    move-result-object v1

    const-string v4, "flex"

    .line 367
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    .line 378
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 379
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->A()Ljava/lang/String;

    move-result-object v4

    const-string v5, "auto"

    .line 380
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 381
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 384
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    add-int/2addr v4, v2

    .line 386
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 390
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    return v0
.end method

.method private c(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;"
        }
    .end annotation

    .line 416
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->d(Ljava/util/List;)Ljava/lang/String;

    .line 419
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>()V

    .line 420
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 423
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v5

    .line 424
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->V()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->V()I

    move-result v6

    if-ne v6, v7, :cond_2

    .line 425
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->V()I

    move-result v6

    if-eq v6, v4, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->V()I

    move-result v4

    if-eq v4, v7, :cond_0

    .line 429
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 436
    invoke-virtual {p0, v1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->c(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    goto :goto_1

    .line 441
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    return-object v0

    .line 446
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 448
    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->c(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v3

    .line 449
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 453
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 454
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_c

    .line 455
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 456
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->A()Ljava/lang/String;

    move-result-object v8

    .line 457
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->h()F

    move-result v9

    const-string v10, "flex"

    .line 458
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "auto"

    .line 460
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 462
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->q()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 463
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 464
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 465
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 474
    :cond_9
    :goto_4
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;-><init>()V

    if-eqz v10, :cond_a

    goto :goto_5

    .line 475
    :cond_a
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_5
    iput v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    xor-int/lit8 v8, v10, 0x1

    .line 476
    iput-boolean v8, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->b:Z

    if-eqz v10, :cond_b

    .line 477
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_b
    iput v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->c:F

    .line 479
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 484
    :cond_c
    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Ljava/util/List;FLjava/util/List;)V

    .line 487
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/i;->a(FLjava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 492
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_e

    .line 493
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;

    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    add-float/2addr v5, v6

    .line 494
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_d

    .line 495
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 502
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v6, 0x0

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    add-int/2addr v1, v4

    .line 504
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Z

    move-result v8

    if-nez v8, :cond_10

    const/4 v6, 0x0

    goto :goto_8

    .line 508
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ne v1, v8, :cond_f

    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    if-eqz v6, :cond_12

    move v7, p3

    .line 514
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 515
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_14

    .line 516
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 517
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    invoke-virtual {p0, v4, v8, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->c(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v8

    .line 519
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 520
    iget v4, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v7, v4

    .line 522
    :cond_13
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 525
    :cond_14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 526
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    .line 527
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    if-nez v6, :cond_17

    .line 534
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_17

    .line 535
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 536
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_16

    .line 537
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    .line 538
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    invoke-virtual {p0, p1, v1, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->c(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 543
    :cond_17
    iput v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 544
    iput v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 717
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 720
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 724
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private c(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Z
    .registers 5

    .line 568
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 571
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto"

    .line 573
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 579
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->q()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 580
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 584
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 585
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 586
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 587
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    return v2

    .line 593
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 594
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method private d(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 740
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 741
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c()Ljava/lang/String;

    move-result-object v2

    .line 742
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 743
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 745
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 748
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .registers 4

    .line 701
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->e(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Ljava/lang/String;

    move-result-object v0

    .line 702
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->q()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 705
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 708
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 709
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private e(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .registers 6

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    return-object p1

    .line 152
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->f(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->c:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private e(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Ljava/lang/String;
    .registers 2

    .line 732
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .registers 16

    .line 163
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    invoke-direct {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>()V

    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object p3

    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->c()Ljava/lang/String;

    .line 168
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->S()Z

    .line 169
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->r()F

    move-result v0

    .line 170
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->R()I

    move-result v1

    .line 171
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Q()D

    move-result-wide v2

    .line 173
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->T()I

    move-result v4

    .line 174
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->K()Z

    move-result v8

    .line 175
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->U()Z

    move-result v9

    .line 176
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->L()I

    move-result v10

    .line 178
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;-><init>()V

    .line 179
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;->a:F

    .line 180
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;->b:I

    .line 181
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;->c:I

    .line 182
    iput-wide v2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;->d:D

    .line 183
    iput p2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;->e:F

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->c()Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$b;ZZILcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .registers 3

    .line 684
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->e(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Ljava/lang/String;

    move-result-object p1

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    return-object p1
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .registers 16

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ab()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    invoke-direct {p1, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>(FF)V

    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "creative-playable-bait"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    invoke-direct {p1, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>(FF)V

    return-object p1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->h()F

    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i()F

    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->A()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->z()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->m()I

    move-result v4

    int-to-float v4, v4

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->n()I

    move-result v5

    int-to-float v5, v5

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->o()F

    move-result v6

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->p()F

    move-result v7

    const-string v8, "fixed"

    .line 72
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "flex"

    const-string v11, "auto"

    if-eqz v9, :cond_2

    .line 73
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 74
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-float v0, p2, v6

    sub-float v1, p3, v7

    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p1

    .line 77
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    :goto_0
    add-float v1, p1, v7

    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    sub-float/2addr p2, v6

    sub-float v0, p3, v7

    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p1

    .line 82
    iget p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    add-float/2addr p2, v6

    .line 83
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 88
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-float v0, p2, v6

    sub-float v1, p3, v7

    .line 89
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    goto :goto_0

    :cond_4
    move p2, v0

    :cond_5
    :goto_1
    const-string p1, "scale"

    .line 94
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    sub-float p1, p2, v4

    div-float/2addr p1, v1

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v5

    cmpl-float v0, p1, p3

    if-lez v0, :cond_6

    sub-float p1, p3, v5

    mul-float p1, p1, v1

    .line 99
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float p2, p1, v4

    goto :goto_2

    :cond_6
    move p3, p1

    goto :goto_2

    .line 101
    :cond_7
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    add-float/2addr v1, v5

    .line 102
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_2

    .line 103
    :cond_8
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move p3, v1

    .line 107
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>()V

    .line 108
    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 109
    iput p3, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;"
        }
    .end annotation

    .line 693
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .registers 6

    .line 115
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>()V

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 121
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->e(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object p1

    .line 131
    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 132
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    .line 133
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 134
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .registers 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 207
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 210
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v0

    .line 211
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;)V

    :cond_2
    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 217
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>()V

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_12

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_0

    goto/16 :goto_a

    .line 223
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 224
    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v1

    return-object v1

    .line 227
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->h()F

    move-result v5

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i()F

    move-result v6

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->o()F

    move-result v7

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->p()F

    move-result v8

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v9

    .line 235
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->A()Ljava/lang/String;

    move-result-object v10

    .line 236
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->z()Ljava/lang/String;

    move-result-object v9

    const-string v11, "flex"

    .line 238
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "auto"

    if-nez v12, :cond_3

    .line 239
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    .line 242
    :cond_2
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v1

    :goto_1
    sub-float/2addr v5, v7

    const-string v12, "scale"

    .line 248
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    div-float v12, v5, v6

    .line 250
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v8

    cmpl-float v14, v12, v2

    if-lez v14, :cond_7

    sub-float v5, v2, v8

    mul-float v5, v5, v6

    .line 254
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    goto :goto_2

    .line 256
    :cond_4
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 257
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    .line 261
    :cond_5
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v12

    goto :goto_3

    :cond_6
    :goto_2
    move v12, v2

    :cond_7
    :goto_3
    sub-float/2addr v12, v8

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->q()Ljava/util/List;

    move-result-object v6

    .line 271
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Ljava/util/List;

    move-object/from16 v17, v3

    .line 272
    invoke-direct {v0, v14, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v3

    .line 273
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v4, v14

    goto :goto_5

    .line 277
    :cond_8
    iget v14, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    move v15, v14

    .line 279
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v14

    move/from16 v19, v4

    const-string v4, "carousel"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i()F

    move-result v4

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move/from16 v16, v3

    goto :goto_6

    .line 282
    :cond_9
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    add-float v16, v16, v3

    :goto_6
    move-object/from16 v3, v17

    move-object/from16 v14, v18

    move/from16 v4, v19

    goto :goto_4

    :cond_a
    move-object/from16 v17, v3

    .line 287
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 289
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-nez v3, :cond_b

    move v5, v1

    goto :goto_8

    .line 294
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 295
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->c(Ljava/util/List;)V

    .line 296
    invoke-direct {v0, v4, v15, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->b(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    goto :goto_7

    :cond_c
    move v5, v15

    .line 303
    :cond_d
    :goto_8
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    cmpg-float v3, v16, v2

    if-gtz v3, :cond_e

    move/from16 v12, v16

    goto :goto_9

    .line 307
    :cond_e
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Ljava/util/List;FF)V

    goto :goto_9

    :cond_f
    const-string v3, "fixed"

    .line 309
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 310
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    cmpg-float v3, v12, v16

    if-gez v3, :cond_11

    .line 312
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Ljava/util/List;FF)V

    :cond_11
    :goto_9
    add-float/2addr v5, v7

    add-float/2addr v12, v8

    .line 319
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move-object/from16 v3, v17

    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 320
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    return-object v3

    .line 219
    :cond_12
    :goto_a
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    .line 220
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    return-object v3
.end method
