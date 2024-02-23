.class public final Lcom/mbridge/msdk/reward/a/a;
.super Ljava/lang/Object;
.source "RewardCandidateController.java"


# static fields
.field private static a:Ljava/lang/String; = "RewardCandidateController"


# instance fields
.field private b:Lcom/mbridge/msdk/foundation/b/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 6

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->a()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/d/c;->H()Lorg/json/JSONArray;

    move-result-object p2

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/mbridge/msdk/foundation/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(DLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/lang/String;I)Lcom/mbridge/msdk/foundation/b/c;
    .registers 21

    move-object v11, p0

    .line 144
    iget-object v0, v11, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/d;->a()Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v12

    .line 146
    :try_start_0
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/c;->e()I

    move-result v0

    if-lez v0, :cond_0

    return-object v12

    .line 149
    :cond_0
    iget-object v0, v11, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/d;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v0, "max_usage_limit"

    const/16 v1, 0xa

    .line 151
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "max_cache_num"

    const/16 v2, 0x14

    .line 152
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_2

    .line 154
    iget-object v1, v11, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/b/d;->a(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, v5

    move-wide v4, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p7

    .line 156
    invoke-direct/range {v0 .. v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/List;Lorg/json/JSONObject;IDLcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "no cache"

    .line 158
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 159
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object v3, v12

    .line 160
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    goto :goto_0

    :cond_2
    const-string v0, "max cache num error"

    .line 163
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 164
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "setting config not mapping"

    .line 167
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 168
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "getHighestCampaigns exception"

    .line 172
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 173
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :goto_0
    return-object v12
.end method

.method private a(Ljava/util/List;Lorg/json/JSONObject;IDLcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/b/c;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;",
            "Lorg/json/JSONObject;",
            "ID",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/mbridge/msdk/foundation/b/c;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v1, p6

    .line 183
    new-instance v8, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    if-nez v5, :cond_0

    const-string v0, "config is null"

    .line 185
    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 186
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v8

    :cond_0
    if-eqz v0, :cond_11

    .line 189
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 194
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 195
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/b/b;

    if-eqz v4, :cond_2

    .line 197
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/mbridge/msdk/foundation/b/c;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 201
    invoke-direct {v7, v0, v8}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/b/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, "existed"

    .line 203
    invoke-virtual {v8, v3}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 204
    sget v3, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v8, v3}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    .line 207
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 208
    invoke-direct {v7, v0, v1, v8}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/List;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/b/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, "not ready"

    .line 210
    invoke-virtual {v8, v3}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 211
    sget v3, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v8, v3}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    .line 214
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 215
    invoke-direct {v7, v0, v1, v8}, Lcom/mbridge/msdk/reward/a/a;->b(Ljava/util/List;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/b/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "had in cache"

    .line 217
    invoke-virtual {v8, v1}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 218
    sget v1, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v8, v1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :cond_9
    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "t_disc"

    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 225
    invoke-virtual {v5, v4, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string/jumbo v4, "u_disc"

    const-wide v11, 0x3fee666666666666L    # 0.95

    .line 226
    invoke-virtual {v5, v4, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v4, "max_ecppv_diff"

    const-wide/16 v13, 0x0

    .line 227
    invoke-virtual {v5, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-string/jumbo v4, "time_interval"

    const/16 v6, 0x708

    .line 228
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v2, v6, :cond_c

    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/mbridge/msdk/foundation/b/b;

    if-eqz v0, :cond_a

    .line 236
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/b;->g()D

    move-result-wide v17

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/b;->f()J

    move-result-wide v21

    move/from16 p6, v6

    sub-long v5, v19, v21

    long-to-double v5, v5

    move-object/from16 v19, v8

    int-to-double v7, v4

    const-wide v20, 0x408f400000000000L    # 1000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v20

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v17, v17, v5

    .line 239
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/b;->h()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double v5, v5, v17

    .line 240
    new-instance v7, Lcom/mbridge/msdk/foundation/b/a$a;

    invoke-direct {v7, v5, v6, v0}, Lcom/mbridge/msdk/foundation/b/a$a;-><init>(DLcom/mbridge/msdk/foundation/b/b;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-double v7, p4, v15

    cmpl-double v17, v5, v7

    if-ltz v17, :cond_b

    cmpl-double v7, v5, v13

    if-lez v7, :cond_b

    move-object v1, v0

    move-wide v13, v5

    goto :goto_2

    :cond_a
    move/from16 p6, v6

    move-object/from16 v19, v8

    :cond_b
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move/from16 v6, p6

    move-object/from16 v8, v19

    goto :goto_1

    :cond_c
    move-object/from16 v19, v8

    .line 248
    iget-object v0, v7, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v0, :cond_d

    move/from16 v2, p3

    .line 249
    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/b/d;->a(Ljava/util/List;I)V

    :cond_d
    if-eqz v1, :cond_e

    .line 252
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    move-object/from16 v8, v19

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 253
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    goto :goto_3

    :cond_e
    move-object/from16 v8, v19

    const-string v0, "no match campaign"

    .line 255
    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 256
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :goto_3
    move-object v4, v3

    goto :goto_4

    :cond_f
    move-object v4, v1

    :goto_4
    if-eqz p9, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, v8

    move-object/from16 v5, p2

    move/from16 v6, p10

    .line 260
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    :cond_10
    return-object v8

    :cond_11
    :goto_5
    const-string v0, "candidate is null"

    .line 190
    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 191
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v8
.end method

.method private a(Ljava/util/List;Lcom/mbridge/msdk/foundation/b/c;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/b/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 266
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 269
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 270
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 271
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/b/b;

    if-nez v3, :cond_1

    goto :goto_3

    .line 275
    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 276
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 280
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 281
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 282
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/tools/af;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 284
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/mbridge/msdk/foundation/b/c;->c(Ljava/lang/String;)V

    .line 285
    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v4, :cond_3

    .line 286
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/b;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v8, v9, v6}, Lcom/mbridge/msdk/foundation/b/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v6, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 292
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0

    :cond_8
    :goto_4
    return-object p1
.end method

.method private a(Ljava/util/List;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/b/c;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            "Lcom/mbridge/msdk/foundation/b/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 299
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 302
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 303
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 304
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/b/b;

    if-nez v3, :cond_1

    goto :goto_3

    .line 308
    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 309
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 313
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 314
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p2, :cond_3

    .line 316
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {p2, v4, v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;Z)Z

    move-result v6

    if-nez v6, :cond_3

    .line 318
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/mbridge/msdk/foundation/b/c;->b(Ljava/lang/String;)V

    .line 319
    iget-object v4, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v4, :cond_4

    .line 320
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/b;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v8, v9, v7}, Lcom/mbridge/msdk/foundation/b/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 327
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_4
    return-object p1
.end method

.method private b(Ljava/util/List;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/b/c;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            "Lcom/mbridge/msdk/foundation/b/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 334
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 337
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/b/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 341
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/b/b;

    if-nez v2, :cond_1

    goto :goto_1

    .line 345
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 346
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 350
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 351
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 353
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/entity/e;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/b/c;
    .registers 26

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    .line 91
    new-instance v9, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    const-string v0, ""

    if-nez p3, :cond_0

    move-object v13, v0

    goto :goto_0

    .line 98
    :cond_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :goto_0
    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 1118
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/foundation/entity/e;->d()I

    move-result v2

    .line 1119
    invoke-virtual/range {p4 .. p4}, Lcom/mbridge/msdk/foundation/entity/e;->e()Ljava/lang/String;

    move-result-object v3

    move v14, v2

    move-object v15, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object v15, v2

    const/4 v14, 0x0

    .line 1121
    :goto_1
    iget-object v2, v8, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-nez v2, :cond_2

    .line 1122
    new-instance v0, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    const-string v1, "can not get manager"

    .line 1123
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 1124
    sget v1, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    goto :goto_2

    .line 1127
    :cond_2
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/foundation/b/d;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v2

    .line 1128
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/b/c;->e()I

    move-result v3

    sget v4, Lcom/mbridge/msdk/foundation/b/c;->a:I

    if-le v3, v4, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    const-string v2, "_"

    .line 1131
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 1132
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|"

    .line 1133
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1134
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    .line 1136
    array-length v1, v2

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    .line 1137
    aget-object v0, v2, v3

    :cond_4
    move-object v3, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move/from16 v7, p5

    .line 1139
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/a/a;->a(DLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/lang/String;I)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v0

    .line 1140
    iget-object v10, v8, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/c;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v11

    move-object/from16 v12, p2

    move/from16 v16, p5

    invoke-virtual/range {v10 .. v18}, Lcom/mbridge/msdk/foundation/b/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ID)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v9, v0

    goto :goto_3

    :catch_0
    :try_start_1
    const-string v0, "getRewardCandidateCampaignList result exception"

    .line 100
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 101
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v0, "getCandidateCampaignList result exception"

    .line 108
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 109
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :goto_3
    return-object v9
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 406
    iget-object v0, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/b/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/b/c;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/a$a;",
            ">;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    const-string p5, ""

    .line 420
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    sget-object p1, Lcom/mbridge/msdk/reward/a/a;->a:Ljava/lang/String;

    const-string p2, "report lrid is null"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 425
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq p6, v1, :cond_3

    const/4 v1, 0x2

    if-eq p6, v1, :cond_2

    const/4 v1, 0x3

    if-eq p6, v1, :cond_1

    const-string/jumbo p6, "unknown"

    goto :goto_0

    :cond_1
    const-string/jumbo p6, "track"

    goto :goto_0

    :cond_2
    const-string p6, "candidate"

    goto :goto_0

    :cond_3
    const-string p6, "cb"

    :goto_0
    const-string/jumbo v1, "scene"

    .line 441
    invoke-virtual {p6, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object p6, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz p6, :cond_6

    .line 444
    invoke-virtual {p6, p2}, Lcom/mbridge/msdk/foundation/b/d;->c(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p6, v1, v3

    if-ltz p6, :cond_4

    const-string p6, "bp"

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p6, "cb_state"

    .line 448
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "open"

    goto :goto_1

    :cond_5
    const-string v1, "close"

    :goto_1
    invoke-interface {v0, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 451
    :try_start_1
    iget-object p6, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {p6, p2}, Lcom/mbridge/msdk/foundation/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/mbridge/msdk/foundation/b/d;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p6, "config"

    .line 452
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 455
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :goto_2
    const-string p2, "reason"

    const-string p6, "2"

    const-string/jumbo v1, "result"

    if-eqz p3, :cond_8

    .line 460
    :try_start_3
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->e()I

    move-result v2

    sget v3, Lcom/mbridge/msdk/foundation/b/c;->c:I

    if-ne v2, v3, :cond_7

    const-string p2, "1"

    .line 461
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 463
    :cond_7
    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->f()Ljava/lang/String;

    move-result-object p6

    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string p2, "acr"

    .line 466
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/lang/String;

    move-result-object p6

    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "her"

    .line 467
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->c()Ljava/lang/String;

    move-result-object p6

    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "nrr"

    .line 468
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->b()Ljava/lang/String;

    move-result-object p6

    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cer"

    .line 469
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/b/c;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 471
    :cond_8
    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "candidate result is null"

    .line 472
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz p4, :cond_b

    .line 474
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 475
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const/4 p3, 0x0

    .line 476
    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p6

    if-ge p3, p6, :cond_a

    .line 477
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/mbridge/msdk/foundation/b/a$a;

    .line 478
    invoke-virtual {p6}, Lcom/mbridge/msdk/foundation/b/a$a;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object p6

    if-eqz p6, :cond_9

    .line 480
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ecppv"

    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6}, Lcom/mbridge/msdk/foundation/b/b;->g()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "showCount"

    .line 482
    invoke-virtual {p6}, Lcom/mbridge/msdk/foundation/b/b;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "intervalTime"

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p6}, Lcom/mbridge/msdk/foundation/b/b;->f()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 484
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_a
    const-string p3, "data"

    .line 487
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    const-string p3, "m_candidate_data"

    invoke-virtual {p2, p3, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 492
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object v0, p2

    .line 73
    :try_start_0
    iget-object v1, v12, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    iget-object v1, v12, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    move-object v5, p1

    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/foundation/b/d;->a(Ljava/util/List;Ljava/lang/String;)J

    move-result-wide v1

    .line 75
    iget-object v3, v12, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    sget v4, Lcom/mbridge/msdk/foundation/b/a;->b:I

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-lez v9, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v7, ""

    const-string v8, ""

    const/4 v9, -0x1

    move-object v2, v3

    move v3, v4

    move v4, v6

    move-object v5, p1

    move v6, v1

    move-object/from16 v10, p4

    invoke-virtual/range {v2 .. v10}, Lcom/mbridge/msdk/foundation/b/d;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 78
    iget-object v1, v12, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/b/d;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v12, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/b/d;->c(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmpl-double v4, v1, v7

    if-lez v4, :cond_1

    const-string v1, "max_usage_limit"

    const/16 v2, 0xa

    .line 79
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "max_cache_num"

    const/16 v4, 0x14

    .line 80
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 81
    iget-object v2, v12, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/b/d;->a(I)Ljava/util/List;

    move-result-object v2

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v7, p3

    move-object v9, p2

    .line 82
    invoke-direct/range {v1 .. v11}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/util/List;Lorg/json/JSONObject;IDLcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/mbridge/msdk/foundation/b/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 393
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/a/a;->b:Lcom/mbridge/msdk/foundation/b/d;

    if-eqz v1, :cond_1

    .line 394
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/b/d;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "c_cb"

    .line 396
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 400
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method
