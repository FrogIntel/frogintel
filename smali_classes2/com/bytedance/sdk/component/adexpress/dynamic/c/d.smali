.class public Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;
.super Ljava/lang/Object;
.source "DynamicCanvas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

.field protected b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;

.field private c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/m;)V
    .registers 17

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;

    move-object v0, v8

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/m;)V

    move-object v0, p0

    iput-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;
    .registers 21

    move-object/from16 v0, p1

    .line 388
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->a:F

    .line 389
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->b:F

    .line 391
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ag()I

    move-result v3

    int-to-float v3, v3

    .line 392
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ai()I

    move-result v4

    int-to-float v4, v4

    .line 393
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ah()I

    move-result v5

    int-to-float v5, v5

    .line 394
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aj()I

    move-result v6

    int-to-float v6, v6

    .line 395
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->X()Z

    move-result v7

    .line 396
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Y()Z

    move-result v8

    .line 397
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Z()Z

    move-result v9

    .line 398
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aa()Z

    move-result v10

    .line 399
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->W()Ljava/lang/String;

    move-result-object v11

    .line 401
    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->c:F

    .line 402
    iget v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->d:F

    const-string v14, "0"

    .line 404
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v7, :cond_0

    .line 406
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->a:F

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    .line 408
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->a:F

    add-float/2addr v1, v12

    sub-float/2addr v1, v5

    sub-float v1, v1, p3

    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 411
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->b:F

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_8

    .line 413
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->b:F

    goto :goto_2

    :cond_3
    const-string v14, "1"

    .line 415
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v14, :cond_5

    .line 416
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->a:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    if-eqz v9, :cond_4

    .line 418
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->b:F

    :goto_1
    add-float v2, v0, v4

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_8

    .line 420
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->b:F

    :goto_2
    add-float/2addr v0, v13

    sub-float/2addr v0, v6

    sub-float v2, v0, p4

    goto :goto_3

    :cond_5
    const-string v4, "2"

    .line 422
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 423
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->b:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float/2addr v2, v13

    if-eqz v7, :cond_6

    .line 425
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->a:F

    add-float v1, v0, v3

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_8

    .line 427
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->a:F

    add-float/2addr v0, v12

    sub-float/2addr v0, v5

    sub-float v1, v0, p3

    goto :goto_3

    :cond_7
    const-string v3, "3"

    .line 429
    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 430
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->a:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    .line 431
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->b:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float v2, v0, v13

    .line 434
    :cond_8
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;-><init>(FF)V

    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;
    .registers 12

    .line 360
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ag()I

    move-result v0

    int-to-float v0, v0

    .line 361
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ai()I

    move-result v1

    int-to-float v1, v1

    .line 362
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ah()I

    move-result v2

    int-to-float v2, v2

    .line 363
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aj()I

    move-result v3

    int-to-float v3, v3

    .line 364
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->X()Z

    move-result v4

    .line 365
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Y()Z

    move-result v5

    .line 366
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Z()Z

    move-result v6

    .line 367
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aa()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;->a:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;->a:F

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    :goto_0
    sub-float/2addr v0, v2

    .line 375
    iget v2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    .line 380
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;->b:F

    cmpl-float p1, p1, v7

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;->b:F

    goto :goto_2

    :cond_4
    iget p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    :goto_2
    sub-float/2addr p1, v3

    .line 381
    iget p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    sub-float v1, p1, p2

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 384
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;F)Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 132
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    if-nez v2, :cond_0

    return-object v1

    .line 138
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->s()V

    .line 140
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->q()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_19

    .line 146
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->q()F

    move-result v5

    .line 150
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->p()F

    move-result v6

    .line 151
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->n()F

    move-result v7

    .line 152
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->o()F

    move-result v8

    .line 153
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l()F

    move-result v9

    .line 154
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->I()Ljava/lang/String;

    move-result-object v10

    .line 155
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->J()Ljava/lang/String;

    move-result-object v11

    .line 158
    iget v12, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->a:F

    add-float/2addr v12, v8

    .line 159
    iget v13, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->b:F

    add-float/2addr v13, v5

    .line 161
    iget v14, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->c:F

    sub-float/2addr v14, v8

    sub-float/2addr v14, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v9, v9, v6

    sub-float/2addr v14, v9

    .line 163
    iget v8, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->d:F

    sub-float/2addr v8, v5

    sub-float/2addr v8, v7

    sub-float/2addr v8, v9

    .line 167
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;

    invoke-direct {v5, v12, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;-><init>(FF)V

    .line 170
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->g:Ljava/util/List;

    if-nez v7, :cond_2

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->g:Ljava/util/List;

    .line 178
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 179
    iget-object v9, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;

    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 181
    iget v9, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    add-float/2addr v13, v9

    goto :goto_0

    :cond_4
    const-string v7, "space-between"

    const-string v9, "space-around"

    const-string v15, "flex-end"

    const-string v6, "center"

    move/from16 v17, v12

    const/4 v12, 0x1

    cmpg-float v18, v13, v8

    if-gez v18, :cond_8

    .line 186
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_5

    sub-float/2addr v8, v13

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    goto :goto_1

    .line 188
    :cond_5
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_6

    sub-float/2addr v8, v13

    goto :goto_1

    .line 190
    :cond_6
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_7

    sub-float/2addr v8, v13

    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v8, v11

    .line 191
    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/i;->a(F)F

    move-result v8

    move v11, v8

    goto :goto_2

    .line 193
    :cond_7
    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v12, :cond_8

    sub-float/2addr v8, v13

    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v12

    int-to-float v11, v11

    div-float/2addr v8, v11

    .line 196
    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/i;->a(F)F

    move-result v8

    move v11, v8

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x0

    .line 200
    :goto_2
    iget v13, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;->b:F

    add-float/2addr v13, v8

    iput v13, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;->b:F

    move/from16 v13, p2

    const/4 v8, 0x0

    .line 201
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_24

    .line 202
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v20, v3

    .line 205
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v8, v3, :cond_a

    .line 206
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v8, v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 p2, v13

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v3, :cond_9

    move/from16 v21, v3

    .line 208
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->g:Ljava/util/List;

    move/from16 v22, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v21

    move/from16 v11, v22

    goto :goto_4

    :cond_9
    move/from16 v22, v11

    goto :goto_5

    :cond_a
    move/from16 v22, v11

    move/from16 p2, v13

    .line 214
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move-object/from16 v21, v4

    if-eqz v13, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 215
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v23

    .line 216
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->A()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v3

    .line 217
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->V()I

    move-result v3

    const-string v1, "flex"

    .line 218
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_c

    const/4 v1, 0x2

    if-ne v3, v1, :cond_b

    goto :goto_7

    .line 223
    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;

    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 225
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    add-float/2addr v11, v1

    :cond_c
    :goto_7
    move-object/from16 v1, p1

    move-object/from16 v4, v21

    move-object/from16 v3, v24

    goto :goto_6

    :cond_d
    sub-float v1, v14, v11

    const/4 v3, 0x0

    .line 229
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 236
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 237
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v16

    .line 238
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->V()I

    move-result v3

    move-object/from16 v24, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    .line 239
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->V()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    goto :goto_9

    .line 242
    :cond_e
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 244
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    add-float/2addr v11, v3

    :cond_f
    :goto_9
    move-object/from16 v4, v24

    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    cmpg-float v3, v11, v14

    if-gez v3, :cond_14

    .line 249
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    sub-float v3, v14, v11

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    goto :goto_a

    .line 251
    :cond_11
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    sub-float v3, v14, v11

    goto :goto_a

    .line 253
    :cond_12
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    sub-float v3, v14, v11

    .line 255
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x1

    add-int/2addr v4, v13

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 254
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/i;->a(F)F

    move-result v3

    move v4, v3

    goto :goto_b

    :cond_13
    const/4 v13, 0x1

    .line 256
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v13, :cond_14

    sub-float v3, v14, v11

    .line 258
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v4, v11

    div-float/2addr v3, v4

    .line 257
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/i;->a(F)F

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x0

    .line 261
    :goto_b
    iget v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;->a:F

    add-float/2addr v11, v3

    iput v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;->a:F

    .line 265
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    move-object/from16 v16, v3

    .line 266
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 269
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    .line 271
    :goto_d
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v13

    move/from16 v24, v3

    .line 272
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->V()I

    move-result v3

    move-object/from16 v25, v7

    const/4 v7, 0x1

    if-eq v3, v7, :cond_17

    .line 273
    invoke-virtual {v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->V()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v3, v24

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v3, 0x0

    .line 276
    :goto_f
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move-object/from16 v3, v16

    move-object/from16 v7, v25

    goto :goto_c

    :cond_18
    move-object/from16 v25, v7

    .line 279
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v13, p2

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    move-object/from16 p2, v3

    .line 280
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v3

    .line 281
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v16

    move-object/from16 v24, v9

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v9

    move-object/from16 v16, v10

    .line 282
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->M()I

    move-result v10

    int-to-float v10, v10

    move/from16 v26, v13

    .line 283
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->P()I

    move-result v13

    int-to-float v13, v13

    move/from16 v27, v14

    .line 284
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->N()I

    move-result v14

    int-to-float v14, v14

    move/from16 v28, v4

    .line 285
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->O()I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v29, v5

    if-nez v3, :cond_19

    const/4 v5, 0x0

    goto :goto_11

    .line 286
    :cond_19
    iget v5, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    :goto_11
    if-nez v3, :cond_1a

    move-object/from16 v30, v12

    const/4 v3, 0x0

    goto :goto_12

    .line 287
    :cond_1a
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    move-object/from16 v30, v12

    .line 289
    :goto_12
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v31, v2

    const-string v2, "root"

    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    int-to-float v2, v8

    goto :goto_13

    :cond_1b
    move/from16 v2, v26

    .line 294
    :goto_13
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->V()I

    move-result v12

    move/from16 v32, v8

    const/4 v8, 0x1

    if-ne v12, v8, :cond_1c

    sub-float v8, v5, v13

    sub-float/2addr v8, v4

    sub-float v12, v3, v10

    sub-float/2addr v12, v14

    move/from16 v26, v2

    move-object/from16 v2, p1

    .line 298
    invoke-direct {v0, v2, v9, v8, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;

    move-result-object v8

    goto :goto_14

    :cond_1c
    move/from16 v26, v2

    move-object/from16 v2, p1

    move-object/from16 v8, v29

    .line 301
    :goto_14
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->V()I

    move-result v12

    move-object/from16 v33, v8

    const/4 v8, 0x2

    if-ne v12, v8, :cond_1d

    .line 302
    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;

    iget-object v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v8

    sub-float v12, v5, v13

    sub-float/2addr v12, v4

    sub-float v33, v3, v10

    move/from16 v34, v1

    sub-float v1, v33, v14

    move-object/from16 v35, v7

    .line 305
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    invoke-direct {v7, v12, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;-><init>(FF)V

    invoke-direct {v0, v9, v8, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;)Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;

    move-result-object v8

    goto :goto_15

    :cond_1d
    move/from16 v34, v1

    move-object/from16 v35, v7

    move-object/from16 v8, v33

    .line 309
    :goto_15
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ak()Ljava/lang/String;

    move-result-object v1

    cmpl-float v7, v11, v3

    if-lez v7, :cond_20

    const-string v7, "flex-start"

    .line 311
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_16

    :cond_1e
    sub-float v1, v11, v3

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_17

    :cond_1f
    sub-float v1, v11, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    goto :goto_17

    :cond_20
    :goto_16
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 322
    :goto_17
    new-instance v12, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    invoke-direct {v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;-><init>()V

    .line 323
    iget v7, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;->a:F

    add-float/2addr v7, v4

    iput v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->a:F

    .line 324
    iget v7, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;->b:F

    add-float/2addr v7, v10

    add-float/2addr v7, v1

    iput v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->b:F

    sub-float v1, v5, v13

    sub-float/2addr v1, v4

    .line 325
    iput v1, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->c:F

    sub-float/2addr v3, v10

    sub-float/2addr v3, v14

    .line 326
    iput v3, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->d:F

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->e:Ljava/lang/String;

    .line 328
    iput-object v2, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    move-object/from16 v7, v35

    .line 329
    iput-object v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    move/from16 v1, v34

    .line 330
    iput v1, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->i:F

    move-object/from16 v3, v30

    .line 331
    iput-object v3, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->j:Ljava/util/List;

    .line 333
    iget-object v4, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    iget v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->a:F

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c(F)V

    .line 334
    iget-object v4, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    iget v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->b:F

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->d(F)V

    .line 335
    iget-object v4, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    iget v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->c:F

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->e(F)V

    .line 336
    iget-object v4, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    iget v7, v12, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->d:F

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f(F)V

    move/from16 v4, v26

    .line 339
    invoke-virtual {v0, v12, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;F)Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    move-result-object v7

    .line 341
    iget-object v8, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->g:Ljava/util/List;

    move/from16 v10, v32

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->V()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_22

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->V()I

    move-result v7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_21

    move-object/from16 v7, v29

    .line 345
    iget v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;->a:F

    add-float v5, v5, v28

    add-float/2addr v12, v5

    iput v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;->a:F

    goto :goto_18

    :cond_21
    move-object/from16 v7, v29

    goto :goto_18

    :cond_22
    move-object/from16 v7, v29

    const/4 v9, 0x2

    :goto_18
    move-object v12, v3

    move v13, v4

    move-object v5, v7

    move v8, v10

    move-object/from16 v10, v16

    move-object/from16 v9, v24

    move/from16 v14, v27

    move/from16 v4, v28

    move-object/from16 v2, v31

    move-object/from16 v3, p2

    goto/16 :goto_10

    :cond_23
    move-object/from16 v31, v2

    move-object v7, v5

    move-object/from16 v24, v9

    move-object/from16 v16, v10

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v12, v17

    move-object/from16 v2, p1

    move v10, v8

    const/4 v8, 0x1

    .line 350
    iput v12, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;->a:F

    .line 351
    iget v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;->b:F

    add-float v11, v11, v22

    add-float/2addr v1, v11

    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/b/i;->b:F

    move-object v1, v2

    move v8, v10

    move-object/from16 v10, v16

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v11, v22

    move-object/from16 v7, v25

    move-object/from16 v2, v31

    goto/16 :goto_3

    :cond_24
    move-object v2, v1

    return-object v2

    :cond_25
    :goto_19
    move-object v2, v1

    return-object v2
.end method

.method public a()V
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;)V
    .registers 4

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native parser: type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicCanvas"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->g:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    .line 118
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_0

    .line 122
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    .line 123
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)V
    .registers 8

    if-eqz p1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->h()F

    move-result v0

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->i()F

    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fixed"

    .line 78
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x47800000    # 65536.0f

    .line 82
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a()V

    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;

    invoke-virtual {v3, p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->c(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;

    move-result-object v2

    .line 89
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;-><init>()V

    .line 90
    iput p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->a:F

    .line 91
    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->b:F

    if-nez v2, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    iget v0, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->a:F

    :goto_1
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->c:F

    if-nez v2, :cond_3

    goto :goto_2

    .line 93
    :cond_3
    iget v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$c;->b:F

    :goto_2
    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->d:F

    const-string p2, "root"

    .line 94
    iput-object p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->e:Ljava/lang/String;

    const/high16 p2, 0x44a00000    # 1280.0f

    .line 95
    iput p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->i:F

    .line 96
    iput-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 98
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->a:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c(F)V

    .line 99
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->b:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->d(F)V

    .line 100
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->c:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->e(F)V

    .line 101
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;->d:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f(F)V

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;F)Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;

    .line 104
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/b;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;)V
    .registers 2

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/c/d$a;

    return-void
.end method
