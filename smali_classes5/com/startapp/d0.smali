.class public Lcom/startapp/d0;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    .line 85
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 86
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v5

    .line 87
    :goto_1
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a()I

    move-result v6

    invoke-static {p0, v5, v6}, Lcom/startapp/a0;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v5

    if-nez v3, :cond_1

    if-nez v5, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-nez v5, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    .line 91
    invoke-virtual {v2, v5}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Z)V

    if-nez p2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    .line 95
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    .line 96
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&isShown="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "&appPresence="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Ljava/lang/String;)V

    .line 101
    :cond_6
    :goto_4
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_8

    const/4 p0, 0x0

    .line 105
    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_8

    .line 106
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b(Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 110
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 9
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->w()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcom/startapp/k9;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 10
    new-instance v12, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    .line 11
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 12
    :goto_1
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()I

    move-result v14

    invoke-direct {v12, v11, v13, v1, v14}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v11

    const-string v13, "!"

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_2

    .line 17
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v13

    .line 18
    :goto_3
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->o()I

    move-result v14

    invoke-static {p0, v13, v14}, Lcom/startapp/a0;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v13

    .line 19
    sget-object v14, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 20
    invoke-virtual {v14}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->H()Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v13, :cond_3

    if-eqz v11, :cond_4

    :cond_3
    if-nez v13, :cond_5

    if-eqz v11, :cond_5

    :cond_4
    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 22
    :goto_4
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_7

    .line 24
    invoke-virtual {v12, v13}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->a(Z)V

    .line 25
    invoke-virtual {v12, v7}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b(Z)V

    if-nez v11, :cond_6

    .line 27
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_6
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->p()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, p3

    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v11, p3

    .line 35
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x5

    if-ge v6, v9, :cond_a

    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v10, :cond_9

    if-lez v1, :cond_a

    .line 42
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v9, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 43
    invoke-virtual {v3, v7, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {v5, v7, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    .line 46
    invoke-virtual {v3, v10}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;->b(Z)V

    goto :goto_5

    :cond_a
    if-eqz v8, :cond_b

    .line 52
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->f(Landroid/content/Context;)V

    if-eqz p4, :cond_b

    .line 56
    new-instance v1, Lcom/startapp/c0;

    invoke-direct {v1, p0, v4}, Lcom/startapp/c0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/startapp/c0;->a()V

    :cond_b
    return-object v2
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "@tracking@"

    .line 60
    invoke-static {p0, v3, v3}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "@appPresencePackage@"

    .line 66
    invoke-static {p0, v5, v5}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "@minAppVersion@"

    .line 72
    invoke-static {p0, v6, v6}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 74
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/4 p0, 0x0

    .line 78
    :goto_0
    array-length v4, v3

    if-ge p0, v4, :cond_5

    .line 79
    new-instance v4, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    array-length v6, v2

    if-le v6, p0, :cond_3

    aget-object v6, v2, p0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    aget-object v7, v3, p0

    array-length v8, v5

    if-le v8, p0, :cond_4

    aget-object v8, v5, p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-direct {v4, v6, v7, p1, v8}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 82
    :cond_5
    :goto_3
    array-length v3, v2

    if-ge p0, v3, :cond_7

    .line 83
    new-instance v3, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;

    aget-object v4, v2, p0

    array-length v6, v5

    if-le v6, p0, :cond_6

    aget-object v6, v5, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const-string v7, ""

    invoke-direct {v3, v4, v7, p1, v6}, Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_7
    return-object v0
.end method
