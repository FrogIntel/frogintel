.class public Lcom/startapp/c7;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/f7;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/e7;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/l1;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/SoftReference<",
            "Lorg/json/JSONObject;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/i2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/c7;->f:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/startapp/c7;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/startapp/c7;->b:Lcom/startapp/i2;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/a;->a([B)[B

    move-result-object p0

    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 486
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 488
    new-instance v2, Ljava/util/zip/InflaterOutputStream;

    new-instance v3, Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v2, v1, v3}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Inflater;)V

    .line 489
    invoke-virtual {v2, p0}, Ljava/util/zip/InflaterOutputStream;->write([B)V

    .line 490
    invoke-virtual {v2}, Ljava/util/zip/InflaterOutputStream;->close()V

    .line 492
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 493
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a(Lcom/startapp/e7;)Lorg/json/JSONArray;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/startapp/e7;->a:Lcom/startapp/l1;

    .line 2
    iget-object v1, v0, Lcom/startapp/l1;->c:[Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/startapp/l1;->e:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    array-length v3, v0

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 5
    array-length v2, v1

    if-nez v2, :cond_0

    return-object v4

    .line 11
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 14
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 15
    aget-object v7, v1, v5

    aget-object v8, v0, v5

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :catch_0
    move-exception v0

    const/16 v1, 0x20

    .line 21
    invoke-virtual {p0, v1}, Lcom/startapp/e7;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 22
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x200

    .line 25
    invoke-virtual {p0, v2}, Lcom/startapp/e7;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 26
    new-instance p0, Lcom/startapp/i3;

    sget-object v2, Lcom/startapp/j3;->e:Lcom/startapp/j3;

    invoke-direct {p0, v2}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    const-string v2, "c690e4ef5365d88b"

    .line 27
    iput-object v2, p0, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/startapp/i3;->a()V

    :cond_3
    :goto_1
    return-object v4
.end method

.method public static a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z
    .registers 2

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 20

    move-object/from16 v1, p0

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/c7;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 370
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/startapp/e7;

    const/4 v6, 0x2

    const/4 v8, 0x1

    .line 371
    :try_start_0
    iget-object v0, v5, Lcom/startapp/e7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 372
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/startapp/f7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p1

    :try_start_1
    invoke-virtual {v10, v11}, Lcom/startapp/f7;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 373
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v11, p1

    :goto_2
    const/16 v9, 0x100

    .line 374
    invoke-virtual {v5, v9}, Lcom/startapp/e7;->a(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 375
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v9, v0, 0x1

    if-nez v9, :cond_5

    move-object/from16 v17, v3

    goto/16 :goto_10

    .line 376
    :cond_5
    iget-object v9, v5, Lcom/startapp/e7;->a:Lcom/startapp/l1;

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 377
    iget v0, v5, Lcom/startapp/e7;->c:I

    .line 378
    monitor-enter p0

    .line 379
    :try_start_2
    iget-object v10, v1, Lcom/startapp/c7;->f:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 380
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v10, :cond_6

    :goto_5
    move-object/from16 v17, v3

    goto :goto_6

    .line 386
    :cond_6
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/ref/SoftReference;

    invoke-virtual {v12}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    if-nez v12, :cond_7

    goto :goto_5

    .line 391
    :cond_7
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    mul-int/lit16 v0, v0, 0x3e8

    move-object/from16 v17, v3

    int-to-long v2, v0

    add-long/2addr v13, v2

    cmp-long v0, v13, v15

    if-gez v0, :cond_9

    :goto_6
    goto :goto_7

    :catchall_2
    move-exception v0

    .line 393
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_8
    move-object/from16 v17, v3

    :goto_7
    const/4 v12, 0x0

    :cond_9
    const/16 v2, 0x20

    if-nez v12, :cond_15

    .line 394
    :try_start_4
    iget-object v0, v1, Lcom/startapp/c7;->a:Landroid/content/Context;

    .line 395
    iget-object v3, v5, Lcom/startapp/e7;->d:[I

    .line 396
    iget-object v13, v5, Lcom/startapp/e7;->e:Ljava/lang/Integer;

    .line 397
    invoke-virtual {v9, v0, v3, v13}, Lcom/startapp/l1;->a(Landroid/content/Context;[ILjava/lang/Integer;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v3, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    const/16 v3, 0x8

    .line 399
    invoke-virtual {v5, v3}, Lcom/startapp/e7;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 400
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_e

    .line 401
    iget-object v0, v5, Lcom/startapp/e7;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 402
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 403
    new-instance v0, Lcom/startapp/d7;

    invoke-direct {v0}, Lcom/startapp/d7;-><init>()V

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    .line 404
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 406
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v14, :cond_d

    .line 409
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 412
    sget-object v10, Lcom/startapp/d7;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 416
    :cond_d
    invoke-static {v13}, Lcom/startapp/w7;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v0

    goto :goto_b

    :catchall_4
    move-exception v0

    const/16 v7, 0x800

    .line 417
    invoke-virtual {v5, v7}, Lcom/startapp/e7;->a(I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 418
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    if-eqz v3, :cond_15

    .line 423
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 424
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 425
    :try_start_6
    iget v0, v5, Lcom/startapp/e7;->g:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_10

    const-string v0, "currentTimeMillis"

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 427
    :cond_10
    iget v0, v5, Lcom/startapp/e7;->g:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_11

    const/4 v7, 0x1

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_12

    const-string v0, "bootTimeMillis"

    .line 428
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v12, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 431
    :cond_12
    invoke-static {v5}, Lcom/startapp/c7;->a(Lcom/startapp/e7;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v6, "params"

    .line 433
    invoke-virtual {v12, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v0, "items"

    .line 436
    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 438
    invoke-virtual {v5, v2}, Lcom/startapp/e7;->a(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 439
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 443
    :cond_14
    :goto_e
    monitor-enter p0

    .line 444
    :try_start_7
    iget-object v0, v1, Lcom/startapp/c7;->f:Ljava/util/Map;

    new-instance v3, Landroid/util/Pair;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ljava/lang/ref/SoftReference;

    invoke-direct {v7, v12}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit p0

    goto :goto_f

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_15
    :goto_f
    if-nez v12, :cond_17

    :cond_16
    :goto_10
    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_17
    if-nez v4, :cond_18

    .line 445
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 446
    :cond_18
    :try_start_8
    iget-object v0, v9, Lcom/startapp/l1;->a:Ljava/lang/String;

    .line 447
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_19

    .line 450
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 451
    iget-object v3, v9, Lcom/startapp/l1;->a:Ljava/lang/String;

    .line 452
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    :cond_19
    iget-object v3, v9, Lcom/startapp/l1;->b:Ljava/lang/String;

    .line 454
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_1a

    .line 457
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 458
    iget-object v6, v9, Lcom/startapp/l1;->b:Ljava/lang/String;

    .line 459
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    :cond_1a
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    .line 464
    invoke-virtual {v5, v2}, Lcom/startapp/e7;->a(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 465
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    if-nez v4, :cond_1c

    return-object v2

    .line 481
    :cond_1c
    :try_start_9
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/k9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    const/16 v3, 0x10

    .line 483
    invoke-virtual {v1, v3}, Lcom/startapp/c7;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 484
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_11
    return-object v2
.end method

.method public final a()Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/e7;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 37
    iget-object v0, v1, Lcom/startapp/c7;->b:Lcom/startapp/i2;

    invoke-interface {v0}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 39
    invoke-virtual {v1, v2, v2, v2}, Lcom/startapp/c7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 42
    :cond_1
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, v1, Lcom/startapp/c7;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    invoke-virtual {v3, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, v1, Lcom/startapp/c7;->e:Ljava/util/List;

    monitor-exit p0

    return-object v0

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 47
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v7, :cond_3

    goto/16 :goto_7

    .line 55
    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/startapp/c7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    new-instance v8, Landroid/util/JsonReader;

    new-instance v9, Ljava/io/StringReader;

    invoke-direct {v9, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v8}, Lcom/startapp/m4;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 79
    instance-of v10, v9, Ljava/util/Map;

    if-nez v10, :cond_4

    .line 80
    new-instance v9, Lcom/startapp/f7;

    invoke-direct {v9}, Lcom/startapp/f7;-><init>()V

    goto/16 :goto_6

    .line 83
    :cond_4
    check-cast v9, Ljava/util/Map;

    const-string/jumbo v10, "type"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "params"

    .line 84
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 86
    instance-of v11, v10, Ljava/lang/Number;

    if-eqz v11, :cond_e

    .line 87
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v7, :cond_d

    if-eq v10, v5, :cond_a

    const/4 v11, 0x3

    if-eq v10, v11, :cond_7

    if-eq v10, v4, :cond_5

    goto/16 :goto_5

    .line 143
    :cond_5
    instance-of v10, v9, Ljava/util/List;

    if-eqz v10, :cond_e

    .line 144
    check-cast v9, Ljava/util/List;

    .line 145
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_e

    .line 146
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/startapp/j3;->a(Ljava/lang/String;)Lcom/startapp/j3;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 148
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v7, :cond_6

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v2

    .line 150
    :goto_2
    new-instance v11, Lcom/startapp/y6;

    invoke-direct {v11, v10, v9}, Lcom/startapp/y6;-><init>(Lcom/startapp/j3;Ljava/lang/String;)V

    move-object v9, v11

    goto/16 :goto_6

    .line 151
    :cond_7
    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_e

    .line 152
    check-cast v9, Ljava/util/Map;

    const-string v10, "action"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 154
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_e

    const-string v11, "extras"

    .line 155
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 156
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 158
    instance-of v12, v9, Ljava/util/Map;

    if-eqz v12, :cond_9

    .line 159
    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 162
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_8

    .line 163
    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 168
    :cond_9
    new-instance v9, Lcom/startapp/x6;

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/startapp/x6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    .line 169
    :cond_a
    instance-of v10, v9, Ljava/util/List;

    if-eqz v10, :cond_e

    .line 170
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 172
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 173
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_b

    .line 174
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/startapp/j3;->a(Ljava/lang/String;)Lcom/startapp/j3;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 176
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 181
    :cond_c
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-lez v9, :cond_e

    .line 182
    new-instance v9, Lcom/startapp/z6;

    invoke-direct {v9, v10}, Lcom/startapp/z6;-><init>(Ljava/util/List;)V

    goto :goto_6

    .line 183
    :cond_d
    instance-of v10, v9, Ljava/lang/Number;

    if-eqz v10, :cond_e

    .line 184
    new-instance v10, Lcom/startapp/w6;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-direct {v10, v9}, Lcom/startapp/w6;-><init>(I)V

    move-object v9, v10

    goto :goto_6

    .line 254
    :cond_e
    :goto_5
    new-instance v9, Lcom/startapp/f7;

    invoke-direct {v9}, Lcom/startapp/f7;-><init>()V

    .line 255
    :goto_6
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 256
    invoke-static {v3, v7}, Lcom/startapp/c7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 257
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v8, v0

    .line 258
    invoke-static {v3, v7}, Lcom/startapp/c7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 259
    invoke-static {v8}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    move-object v8, v2

    :cond_10
    if-eqz v8, :cond_21

    .line 260
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_11

    goto/16 :goto_13

    .line 264
    :cond_11
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v7, :cond_12

    goto/16 :goto_12

    .line 269
    :cond_12
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;

    if-nez v11, :cond_13

    goto :goto_8

    .line 272
    :cond_13
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v12, v7, :cond_14

    goto :goto_b

    .line 280
    :cond_14
    :try_start_3
    invoke-static {v0}, Lcom/startapp/c7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 292
    :try_start_4
    invoke-static {v0}, Lcom/startapp/m1;->a(Ljava/lang/String;)Lcom/startapp/l1;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v14, v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v12, v0

    .line 293
    invoke-virtual {v3, v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_17

    .line 294
    invoke-static {v12}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v12, v0

    .line 295
    invoke-virtual {v3, v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_17

    .line 296
    invoke-static {v12}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    move-object v14, v2

    :goto_c
    if-nez v14, :cond_18

    goto :goto_8

    .line 297
    :cond_18
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->h()I

    move-result v0

    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->d()I

    move-result v12

    .line 298
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/startapp/f7;

    shl-int v16, v7, v13

    and-int v17, v0, v16

    if-eqz v17, :cond_1a

    and-int v16, v12, v16

    if-eqz v16, :cond_19

    const/16 v16, 0x1

    goto :goto_e

    :cond_19
    const/16 v16, 0x0

    .line 306
    :goto_e
    new-instance v6, Landroid/util/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_d

    .line 307
    :cond_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_1c

    :goto_f
    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 311
    :cond_1c
    new-instance v0, Lcom/startapp/e7;

    .line 314
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v16, v2

    goto :goto_10

    :cond_1d
    const/16 v2, 0x12c

    const/16 v16, 0x12c

    .line 315
    :goto_10
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->g()[I

    move-result-object v17

    .line 316
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->c()Ljava/lang/Integer;

    move-result-object v18

    .line 317
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->f()Ljava/lang/Integer;

    move-result-object v19

    .line 318
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v20, v2

    goto :goto_11

    :cond_1e
    const/16 v20, 0x0

    .line 319
    :goto_11
    invoke-virtual {v3, v11}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadataItem;)I

    move-result v21

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lcom/startapp/e7;-><init>(Lcom/startapp/l1;Ljava/util/List;I[ILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 320
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 332
    :cond_1f
    invoke-virtual {v1, v3, v8, v9}, Lcom/startapp/c7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 333
    :cond_20
    :goto_12
    invoke-virtual {v1, v3, v2, v2}, Lcom/startapp/c7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 334
    :cond_21
    :goto_13
    invoke-virtual {v1, v3, v2, v2}, Lcom/startapp/c7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    .line 335
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method public final declared-synchronized a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;",
            "Ljava/util/List<",
            "Lcom/startapp/f7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/startapp/e7;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/startapp/e7;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/startapp/c7;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/f7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 339
    :try_start_1
    iget-object v2, p0, Lcom/startapp/c7;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/startapp/f7;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 341
    :try_start_2
    iget-object v2, p0, Lcom/startapp/c7;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/startapp/c7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 348
    :cond_1
    iput-object p1, p0, Lcom/startapp/c7;->c:Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    .line 349
    iput-object p2, p0, Lcom/startapp/c7;->d:Ljava/util/List;

    .line 350
    iput-object p3, p0, Lcom/startapp/c7;->e:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 353
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/f7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 355
    :try_start_3
    iget-object v1, p0, Lcom/startapp/c7;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/startapp/f7;->a(Landroid/content/Context;Lcom/startapp/c7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/16 v1, 0x80

    .line 357
    :try_start_4
    invoke-static {p1, v1}, Lcom/startapp/c7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object p3

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(I)Z
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/startapp/c7;->b:Lcom/startapp/i2;

    invoke-interface {v0}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;->a()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
