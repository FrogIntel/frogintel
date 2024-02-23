.class public Lcom/startapp/ra;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Landroid/view/View;Lcom/startapp/sdk/ads/banner/BannerOptions;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/startapp/sdk/ads/banner/BannerOptions;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->u()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->e:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    sget-object v2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->e:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    .line 14
    sget-object v2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->e:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    sget-object v2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->l:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lt v2, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v2, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 22
    :cond_6
    :goto_0
    sget-object v2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->n:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    :goto_1
    if-eqz v2, :cond_7

    return-object v2

    .line 23
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->s()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->d:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object v0

    .line 29
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->r()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->h()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v5, 0x64

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    mul-int v7, v7, v6

    mul-int v7, v7, v2

    div-int/2addr v7, v5

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 36
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object v0

    .line 39
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 40
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-object v0

    .line 41
    :cond_a
    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 42
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 44
    invoke-static {v0, v2, v4}, Lcom/startapp/ra;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    sget-object v4, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 48
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v8, :cond_14

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->t()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_b

    .line 52
    sget-object v3, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->l:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    goto/16 :goto_6

    .line 56
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->q()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v10

    if-gez v8, :cond_c

    .line 58
    sget-object v3, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->m:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    goto/16 :goto_6

    .line 62
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v10, v10, Landroid/view/ViewGroup;

    if-nez v10, :cond_d

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object v10, v6

    goto :goto_3

    :cond_d
    const/4 v10, 0x0

    .line 67
    :goto_3
    invoke-static {v8, v10, v9}, Lcom/startapp/ra;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Lorg/json/JSONObject;

    move-result-object v10

    .line 72
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    invoke-static {v10, v11}, Lcom/startapp/ra;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 73
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    .line 77
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_13

    .line 78
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_e

    goto :goto_5

    .line 84
    :cond_e
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v15, v3, :cond_f

    if-gt v13, v11, :cond_11

    goto :goto_5

    .line 89
    :cond_f
    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v15

    invoke-static {v3, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_10

    goto :goto_5

    :cond_10
    if-nez v3, :cond_11

    if-gt v13, v11, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v14, :cond_12

    .line 97
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_12

    .line 98
    invoke-virtual {v14, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 99
    invoke-static {v2, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 100
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 102
    invoke-static {v14, v6, v9}, Lcom/startapp/ra;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/startapp/ra;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 104
    sget-object v4, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->p:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    :cond_12
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_13
    move-object v0, v8

    goto/16 :goto_2

    .line 115
    :cond_14
    new-instance v0, Landroid/graphics/RegionIterator;

    invoke-direct {v0, v5}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 116
    :cond_15
    invoke-virtual {v0, v6}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 117
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int v2, v2, v1

    add-int/2addr v9, v2

    if-lt v9, v7, :cond_15

    const/4 v3, 0x0

    goto :goto_6

    :cond_16
    move-object v3, v4

    :goto_6
    return-object v3

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android."

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "androidx."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 173
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Z)Lorg/json/JSONObject;
    .registers 7

    const-string v0, "0x"

    .line 118
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "class"

    .line 121
    invoke-static {p0}, Lcom/startapp/ra;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 129
    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "id"

    .line 130
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    const-string/jumbo p2, "target"

    const/4 v0, 0x1

    .line 134
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    const-string p2, "alpha"

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    float-to-double v2, p0

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    if-eqz p1, :cond_4

    const-string p0, "left"

    .line 144
    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p0, "top"

    .line 145
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p0, "right"

    .line 146
    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "bottom"

    .line 147
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    return-object v1

    :catch_1
    move-exception p0

    .line 150
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "children"

    .line 151
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 154
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 157
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 159
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 163
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method
