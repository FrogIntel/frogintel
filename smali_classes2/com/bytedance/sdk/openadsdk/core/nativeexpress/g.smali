.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;
.super Lcom/bytedance/sdk/openadsdk/core/b/b;
.source "ExpressClickListener.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V
    .registers 5

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected a(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/i;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;JJ",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/i;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 39
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;)[I

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 40
    array-length v5, v1

    if-ne v5, v2, :cond_1

    .line 41
    aget v5, v1, v4

    .line 42
    aget v6, v1, v3

    .line 44
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->s:I

    if-nez v7, :cond_0

    .line 45
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->c:Landroid/content/Context;

    move/from16 v8, p1

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    .line 46
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->c:Landroid/content/Context;

    move/from16 v10, p2

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v6

    int-to-float v9, v9

    sub-float/2addr v9, v8

    .line 47
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->c:Landroid/content/Context;

    move/from16 v11, p3

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v10

    add-int/2addr v10, v5

    int-to-float v10, v10

    sub-float/2addr v10, v8

    .line 48
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->c:Landroid/content/Context;

    move/from16 v12, p4

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v11

    add-int/2addr v11, v6

    int-to-float v11, v11

    sub-float v8, v11, v8

    move v12, v8

    move v11, v10

    move v8, v7

    move v10, v9

    goto :goto_0

    :cond_0
    move/from16 v8, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    goto :goto_0

    :cond_1
    move/from16 v8, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    new-array v7, v2, [I

    new-array v9, v2, [I

    .line 56
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/core/model/m;

    if-eqz v13, :cond_4

    .line 57
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/core/model/m;

    iget-wide v13, v13, Lcom/bytedance/sdk/openadsdk/core/model/m;->e:J

    .line 58
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/core/model/m;

    iget-wide v2, v15, Lcom/bytedance/sdk/openadsdk/core/model/m;->f:J

    .line 59
    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->s:I

    if-nez v15, :cond_2

    .line 60
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/core/model/m;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/m;->g:I

    int-to-float v4, v4

    invoke-static {v15, v4}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v7, v5

    .line 61
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->c:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/core/model/m;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/m;->h:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v6

    const/4 v5, 0x1

    aput v4, v7, v5

    .line 62
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->c:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/core/model/m;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/m;->i:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v4

    .line 63
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->c:Landroid/content/Context;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/core/model/m;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/m;->j:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v5

    move v15, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    .line 65
    :cond_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/core/model/m;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/m;->g:I

    const/4 v5, 0x0

    aput v4, v7, v5

    .line 66
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/core/model/m;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/m;->h:I

    const/4 v6, 0x1

    aput v4, v7, v6

    .line 67
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/core/model/m;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/m;->i:I

    .line 68
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/core/model/m;

    iget v15, v15, Lcom/bytedance/sdk/openadsdk/core/model/m;->j:I

    :goto_1
    aput v4, v9, v5

    aput v15, v9, v6

    if-nez v4, :cond_3

    if-nez v15, :cond_3

    if-eqz p11, :cond_3

    .line 74
    invoke-static/range {p11 .. p11}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;)[I

    move-result-object v7

    .line 75
    invoke-static/range {p11 .. p11}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/view/View;)[I

    move-result-object v9

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    move-wide/from16 v13, p6

    move-wide/from16 v2, p8

    .line 80
    :goto_2
    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->s:I

    .line 82
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;-><init>()V

    .line 83
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->f(F)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v4

    .line 84
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->e(F)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v4

    .line 85
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v4

    .line 86
    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v4

    .line 87
    invoke-virtual {v4, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v4

    .line 88
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->b([I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v1

    .line 91
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->c([I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->d([I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->z:I

    .line 93
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->A:I

    .line 94
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->B:I

    .line 95
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v1

    move-object/from16 v2, p5

    .line 97
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v1

    move-object/from16 v2, p12

    .line 98
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v1

    move/from16 v2, p16

    .line 99
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v1

    move-object/from16 v2, p17

    .line 100
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/i$a;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/i$a;->a()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/m;)V
    .registers 2

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->d:Lcom/bytedance/sdk/openadsdk/core/model/m;

    return-void
.end method
