.class public Lcom/mbridge/msdk/foundation/same/net/h/b;
.super Ljava/lang/Object;
.source "CommonAsyncHttpRequest.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "b"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/h/b;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/h/b;->mContext:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method private asUrlParams(Ljava/util/Map;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 292
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 296
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 300
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 301
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 302
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, ""

    :cond_2
    const-string v5, "&"

    .line 305
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 310
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 311
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h/b;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static downloadFile(Ljava/io/File;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .registers 4

    .line 323
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/o;->a()Lcom/mbridge/msdk/foundation/same/net/e/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Ljava/io/File;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    return-void
.end method

.method private post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V
    .registers 22

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    if-nez p3, :cond_0

    .line 408
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/h/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, p0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, p0

    move-object/from16 v3, p3

    goto :goto_1

    :cond_0
    move-object v10, p0

    move-object/from16 v3, p3

    .line 411
    :goto_0
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/h/b;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;)V

    .line 412
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->e(Lcom/mbridge/msdk/foundation/same/net/h/d;)V

    .line 414
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a()Lcom/mbridge/msdk/foundation/same/net/g/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;)Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    .line 416
    invoke-interface {v9, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 420
    :goto_1
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/h/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v11, v3

    .line 423
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_a

    .line 424
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/f;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_3

    .line 430
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/e;->aq()I

    move-result v5

    .line 431
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/e;->aH()Ljava/lang/String;

    move-result-object v6

    .line 433
    :try_start_2
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/d;->c()Ljava/util/Map;

    move-result-object v0

    const-string v7, "data"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez p7, :cond_2

    .line 434
    :try_start_3
    invoke-static {v3, v7}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Lcom/mbridge/msdk/c/e;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_2

    return-void

    :catch_2
    move-exception v0

    move-object v4, v7

    goto :goto_2

    :cond_2
    move-object v4, v7

    goto :goto_3

    :catch_3
    move-exception v0

    .line 438
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 440
    :goto_3
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/e;->v()I

    move-result v0

    const-string v7, "a_stid"

    .line 441
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/e;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    const-string v6, "UNKNOWN"

    const/4 v0, 0x0

    :goto_4
    const-string v7, "country_code"

    .line 444
    invoke-virtual {v11, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v12, :cond_9

    .line 449
    :try_start_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 450
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Lcom/mbridge/msdk/c/e;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    if-eq v0, v13, :cond_4

    if-ne v0, v4, :cond_e

    .line 453
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/n;->a()Lcom/mbridge/msdk/foundation/same/net/n;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget v5, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:I

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/d;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/net/n;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V

    return-void

    :cond_5
    if-eqz p7, :cond_e

    if-eq v0, v13, :cond_7

    if-ne v0, v4, :cond_6

    goto :goto_5

    :cond_6
    return-void

    .line 459
    :cond_7
    :goto_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/n;->a()Lcom/mbridge/msdk/foundation/same/net/n;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget v5, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:I

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/d;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/net/n;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V

    :cond_8
    return-void

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_9
    if-ne v5, v13, :cond_e

    .line 469
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/n;->a()Lcom/mbridge/msdk/foundation/same/net/n;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget v5, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:I

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/d;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/net/n;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    .line 473
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    .line 475
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 476
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/f;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 478
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->h()Lcom/mbridge/msdk/c/a;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 480
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->e()I

    move-result v0

    if-ne v0, v13, :cond_e

    .line 481
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/n;->a()Lcom/mbridge/msdk/foundation/same/net/n;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget v3, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->m:I

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/d;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/n;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V

    return-void

    .line 486
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v11, :cond_c

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v2

    .line 490
    :goto_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/db/a/a;->b()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 492
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 493
    new-instance v11, Lcom/mbridge/msdk/foundation/same/net/h/d;

    invoke-direct {v11}, Lcom/mbridge/msdk/foundation/same/net/h/d;-><init>()V

    .line 494
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/h/d;->e:Ljava/lang/String;

    invoke-virtual {v11, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object v3, v0

    goto :goto_9

    :cond_e
    :goto_8
    move-object v3, v2

    :goto_9
    const-string v0, "application/x-www-form-urlencoded"

    const-string v7, "Content-Type"

    if-eqz v1, :cond_12

    if-eq v1, v13, :cond_10

    if-eq v1, v12, :cond_f

    const/4 v0, 0x0

    goto :goto_c

    .line 505
    :cond_f
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v3, v2, v9}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 506
    invoke-virtual {v1, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    if-eqz p6, :cond_11

    .line 511
    new-instance v8, Lcom/mbridge/msdk/foundation/same/net/e/d;

    const/4 v2, 0x1

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/d;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, v8

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/e/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Z)V

    goto :goto_a

    .line 513
    :cond_11
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/e/d;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v3, v2, v9}, Lcom/mbridge/msdk/foundation/same/net/e/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    move-object v8, v1

    .line 515
    :goto_a
    invoke-virtual {v8, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_c

    .line 500
    :cond_12
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/e/f;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v3, v2, v9}, Lcom/mbridge/msdk/foundation/same/net/e/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 501
    invoke-virtual {v1, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_14

    move-object/from16 v1, p4

    .line 523
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/m;)Lcom/mbridge/msdk/foundation/same/net/j;

    if-eqz p6, :cond_13

    .line 525
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/o;->a(Lcom/mbridge/msdk/foundation/same/net/j;)V

    goto :goto_d

    .line 527
    :cond_13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/o;->b(Lcom/mbridge/msdk/foundation/same/net/j;)V

    :cond_14
    :goto_d
    return-void
.end method


# virtual methods
.method public addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;)V
    .registers 7

    if-eqz p2, :cond_4

    const-string v0, "open"

    .line 63
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/Aa;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "channel"

    .line 68
    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a;->a()Lcom/mbridge/msdk/foundation/same/net/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/a;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "band_width"

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/net/h/d;->c()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 72
    invoke-static {}, Lcom/mbridge/msdk/out/CustomInfoManager;->getInstance()Lcom/mbridge/msdk/out/CustomInfoManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/out/CustomInfoManager;->getCustomInfoByUnitId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ch_info"

    .line 74
    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/c/f;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "u_stid"

    .line 78
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/a;->g()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "dev_source"

    const-string v0, "2"

    .line 82
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "re_domain"

    const-string v0, "1"

    .line 85
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;)V
    .registers 11

    .line 327
    new-instance v5, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/net/h/b;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/m;)V

    return-void
.end method

.method public choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/m;)V
    .registers 15

    .line 332
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/f;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v0

    .line 333
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->aJ()I

    move-result v0

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->aI()I

    move-result v0

    .line 338
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    invoke-virtual {v1, p4, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 p4, 0x2

    if-ge v0, p4, :cond_2

    if-nez p5, :cond_1

    .line 341
    invoke-virtual {p0, p1, v4, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/h/b;->postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    .line 343
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/net/h/b;->postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;Lcom/mbridge/msdk/foundation/same/net/m;Z)V

    goto :goto_1

    .line 346
    :cond_2
    rem-int/2addr v0, p4

    if-nez v0, :cond_5

    if-nez p2, :cond_3

    .line 348
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/h/d;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/net/h/d;-><init>()V

    .line 350
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/db/a/a;->b()Lorg/json/JSONArray;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 352
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p4

    .line 353
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 354
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_4

    .line 355
    invoke-virtual {p0, p1, v4, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/h/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;)V

    return-void

    .line 358
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/d;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p4}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v5, p2

    if-nez p5, :cond_6

    .line 364
    invoke-virtual {p0, p1, v4, v5, p3}, Lcom/mbridge/msdk/foundation/same/net/h/b;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_1

    :cond_6
    const/4 v8, 0x1

    move-object v2, p0

    move v3, p1

    move-object v6, p5

    move-object v7, p3

    .line 366
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/net/h/b;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;Z)V

    :goto_1
    return-void
.end method

.method public get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .registers 13

    .line 91
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/h/b;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void
.end method

.method public get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V
    .registers 21

    move v2, p1

    move-object v3, p2

    move-object/from16 v10, p5

    if-nez p3, :cond_0

    .line 145
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/h/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, p0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, p0

    move-object/from16 v1, p3

    goto :goto_1

    :cond_0
    move-object v11, p0

    move-object/from16 v1, p3

    .line 147
    :goto_0
    :try_start_1
    invoke-virtual {p0, p2, v1}, Lcom/mbridge/msdk/foundation/same/net/h/b;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;)V

    .line 148
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->e(Lcom/mbridge/msdk/foundation/same/net/h/d;)V

    .line 149
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->c()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "sign"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, ""

    if-nez v0, :cond_1

    move-object v0, v4

    .line 153
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string/jumbo v7, "ts"

    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "st"

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a()Lcom/mbridge/msdk/foundation/same/net/g/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Lcom/mbridge/msdk/foundation/same/net/h/d;)Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    .line 158
    invoke-interface {v10, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/l;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 163
    :goto_1
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/h/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v12, v1

    .line 166
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->p:Z

    if-eqz v0, :cond_3

    .line 168
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->f:Ljava/lang/String;

    .line 171
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "uri"

    .line 173
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    .line 174
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 176
    :try_start_5
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/h/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/n;->a()Lcom/mbridge/msdk/foundation/same/net/n;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v5, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->f:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget v6, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->n:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/net/n;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 182
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/same/net/h/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/c/f;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v1

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/e;->n()I

    move-result v5

    if-lt v4, v5, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/g/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    .line 190
    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/same/net/h/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void

    .line 192
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/e;->o()I

    move-result v1

    if-lt v4, v1, :cond_5

    if-eqz p6, :cond_5

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    .line 193
    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/same/net/h/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void

    :cond_5
    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    goto :goto_4

    .line 203
    :cond_6
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-direct {v2, v1, v0, v3, v10}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_3

    :cond_7
    if-eqz p7, :cond_8

    .line 208
    new-instance v7, Lcom/mbridge/msdk/foundation/same/net/e/d;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    move-object v3, v0

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/e/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Z)V

    move-object v3, v7

    goto :goto_4

    .line 210
    :cond_8
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/e/d;

    invoke-direct {v2, v1, v0, v3, v10}, Lcom/mbridge/msdk/foundation/same/net/e/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_3

    .line 199
    :cond_9
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/e/f;

    invoke-direct {v2, v1, v0, v3, v10}, Lcom/mbridge/msdk/foundation/same/net/e/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    :goto_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_b

    move-object/from16 v1, p4

    .line 219
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/m;)Lcom/mbridge/msdk/foundation/same/net/j;

    .line 220
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/j;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/net/j;->b(I)V

    if-eqz p7, :cond_a

    .line 222
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/net/o;->a(Lcom/mbridge/msdk/foundation/same/net/j;)V

    goto :goto_5

    .line 224
    :cond_a
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/net/o;->b(Lcom/mbridge/msdk/foundation/same/net/j;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public get(ILjava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/net/m;",
            "Lcom/mbridge/msdk/foundation/same/net/e;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 233
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 236
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sdk_version"

    const-string v1, "MAL_16.5.91"

    .line 237
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform"

    const-string v1, "1"

    .line 238
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/same/net/h/b;->asUrlParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 241
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 245
    :cond_1
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_2

    .line 246
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "get wx scheme url = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AppletsModel"

    invoke-static {v0, p3}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 261
    :cond_3
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-direct {p1, p3, p2, v0, p5}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 269
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/e/d;

    invoke-direct {p1, p3, p2, v0, p5}, Lcom/mbridge/msdk/foundation/same/net/e/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_0

    .line 253
    :cond_5
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/e/f;

    invoke-direct {p1, p3, p2, v0, p5}, Lcom/mbridge/msdk/foundation/same/net/e/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_6

    .line 281
    :try_start_1
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/foundation/same/net/j;->a(Lcom/mbridge/msdk/foundation/same/net/m;)Lcom/mbridge/msdk/foundation/same/net/j;

    .line 282
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/j;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/j;->b(I)V

    .line 283
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/o;->b(Lcom/mbridge/msdk/foundation/same/net/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method public getCampaign(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .registers 16

    .line 105
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/f;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v0

    .line 106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->aJ()I

    move-result v0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->aI()I

    move-result v0

    .line 111
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-nez p4, :cond_1

    .line 113
    new-instance p4, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {p4}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    :cond_1
    const/4 p2, 0x2

    if-ge v0, p2, :cond_2

    const/4 v8, 0x1

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    .line 116
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/net/h/b;->postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;Lcom/mbridge/msdk/foundation/same/net/m;Z)V

    goto :goto_2

    .line 118
    :cond_2
    rem-int/2addr v0, p2

    if-nez v0, :cond_5

    if-nez p3, :cond_3

    .line 120
    new-instance p3, Lcom/mbridge/msdk/foundation/same/net/h/d;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/net/h/d;-><init>()V

    :cond_3
    move-object v5, p3

    .line 122
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/db/a/a;->b()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 124
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/g/d;->b()I

    move-result p3

    if-lez p3, :cond_4

    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p3, :cond_4

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p4

    move-object v7, p5

    .line 127
    invoke-direct/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/h/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void

    .line 130
    :cond_4
    sget-object p3, Lcom/mbridge/msdk/foundation/same/net/h/d;->e:Ljava/lang/String;

    invoke-virtual {v5, p3, p2}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v5, p3

    :cond_6
    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v2, p0

    move v3, p1

    move-object v6, p4

    move-object v7, p5

    .line 133
    invoke-virtual/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/h/b;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 136
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_7

    .line 137
    sget-object p2, Lcom/mbridge/msdk/foundation/same/net/h/b;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .registers 12

    .line 95
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/net/h/b;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;Z)V

    return-void
.end method

.method public getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;Z)V
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 99
    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/h/b;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void
.end method

.method public post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .registers 13

    .line 398
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/h/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void
.end method

.method public postFocusReport(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .registers 13

    .line 402
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/h/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void
.end method

.method public postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .registers 15

    .line 372
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/h/d;->c()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 376
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "ts"

    invoke-virtual {p3, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "st"

    invoke-virtual {p3, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/h/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void
.end method

.method public postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;Lcom/mbridge/msdk/foundation/same/net/m;Z)V
    .registers 15

    .line 383
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/h/d;->c()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 387
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ts"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "st"

    invoke-virtual {p3, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    move v6, p6

    .line 391
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/h/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    goto :goto_0

    .line 393
    :cond_1
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/h/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/m;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    :goto_0
    return-void
.end method
