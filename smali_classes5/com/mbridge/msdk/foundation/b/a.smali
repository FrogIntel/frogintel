.class public Lcom/mbridge/msdk/foundation/b/a;
.super Ljava/lang/Object;
.source "BaseCandidateCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/b/a$a;
    }
.end annotation


# static fields
.field public static b:I = 0x4

.field private static c:Ljava/lang/String; = "BaseCandidateCache"


# instance fields
.field protected a:Lcom/mbridge/msdk/foundation/db/c;

.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONArray;

.field private f:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ca_sce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "real_rid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "real_bp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/al;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, "&real_bp="

    const-string v2, "&real_rid="

    if-lez v0, :cond_0

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ca_sce="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 386
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?ca_sce="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private a(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 322
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 325
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 328
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 329
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "sec"

    .line 330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "url"

    .line 331
    invoke-direct {p0, v3, p2, p3, p4}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 337
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 340
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 343
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 346
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 347
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 348
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 349
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 350
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 351
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 352
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, p2, p3, p4}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 354
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method private a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    if-eqz p1, :cond_2

    .line 371
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 374
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 375
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 376
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 361
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 364
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 365
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 366
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)J
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 83
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v0

    .line 87
    :cond_1
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v0

    :cond_2
    const-wide/16 v3, -0x1

    .line 92
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v7, 0x0

    cmpg-double v2, v5, v7

    if-gtz v2, :cond_3

    return-wide v0

    .line 103
    :cond_3
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/b/a;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x14

    if-eqz p2, :cond_4

    const-string v1, "max_cache_num"

    .line 104
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 106
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    if-eqz p2, :cond_5

    if-lez v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/util/List;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_5
    return-wide v3

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-wide v3

    :cond_6
    :goto_0
    return-wide v0
.end method

.method public final a()Lcom/mbridge/msdk/foundation/b/c;
    .registers 3

    .line 456
    new-instance v0, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    .line 458
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a;->e:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    if-nez v1, :cond_2

    const-string v1, "db error"

    .line 464
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 465
    sget v1, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v0

    :cond_1
    :goto_0
    const-string/jumbo v1, "setting config is null"

    .line 459
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 460
    sget v1, Lcom/mbridge/msdk/foundation/b/c;->b:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, "checkConfigAndDB exception"

    .line 469
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 470
    sget v1, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :cond_2
    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/lang/String;I)V

    .line 1156
    sget v3, Lcom/mbridge/msdk/foundation/b/a;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    const-string v8, ""

    iget-object v10, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Ljava/lang/String;

    move-object v2, p0

    move v9, p1

    invoke-virtual/range {v2 .. v10}, Lcom/mbridge/msdk/foundation/b/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    if-eqz p1, :cond_1

    .line 502
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1164
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/db/c;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    const-string v4, ""

    .line 557
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string/jumbo v6, "type"

    .line 559
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "result"

    if-eqz p4, :cond_0

    const-string v7, "1"

    goto :goto_0

    :cond_0
    const-string v7, "2"

    .line 560
    :goto_0
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "max_usage_limit"

    .line 561
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v8, p7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "unit_id"

    .line 562
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "scene"

    const-string v7, "db"

    .line 563
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v6, v1, Lcom/mbridge/msdk/foundation/b/a;->f:Lorg/json/JSONObject;

    if-eqz v6, :cond_1

    const-string v7, "config"

    .line 565
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :cond_1
    const-string v6, "lrid"

    const-string/jumbo v8, "rid"

    const/4 v9, 0x1

    if-ne v0, v9, :cond_4

    .line 567
    :try_start_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 568
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v0, :cond_4

    const/4 v9, -0x1

    .line 570
    :try_start_2
    invoke-virtual {v0, v3, v9}, Lcom/mbridge/msdk/foundation/db/c;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 571
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_3

    .line 572
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3

    const/4 v10, 0x0

    .line 573
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 574
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/b/b;

    if-eqz v11, :cond_2

    .line 576
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 577
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/b/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v13, "ts"

    .line 578
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/b/b;->f()J

    move-result-wide v14

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 579
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/b/b;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "ecppv"

    .line 580
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 p4, v8

    :try_start_3
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/b/b;->g()D

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "state"

    .line 581
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/b/b;->i()I

    move-result v8

    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v7, "showCount"

    .line 582
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/b/b;->h()I

    move-result v8

    invoke-virtual {v12, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "interval_ts"

    .line 583
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/b/b;->a()J

    move-result-wide v13

    invoke-virtual {v12, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 584
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    move-object/from16 p4, v8

    :goto_2
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p4

    goto :goto_1

    :cond_3
    move-object/from16 p4, v8

    const-string v0, "cache"

    .line 588
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 p4, v8

    .line 590
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_4
    move-object/from16 p4, v8

    :goto_4
    if-eqz v2, :cond_8

    .line 594
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-lez v0, :cond_8

    .line 596
    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 597
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v7, :cond_5

    .line 599
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    .line 601
    :goto_5
    :try_start_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_7

    .line 602
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_6

    .line 604
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 605
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v11, p4

    :try_start_7
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v10, "rid_n"

    .line 606
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 p4, v11

    goto :goto_5

    :cond_7
    move-object/from16 v11, p4

    const-string v2, "c_info"

    .line 610
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v11, p4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v11, p4

    move-object/from16 v7, p6

    .line 612
    :goto_7
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p4

    move-object/from16 v7, p6

    :goto_8
    move-object/from16 v2, p5

    .line 615
    invoke-interface {v5, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v0

    const-string v2, "m_candidate_db"

    const-string v4, "report candidate db opt"

    const-string v6, ""

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, p8

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 73
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 15

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_1
    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    const/4 p4, 0x2

    if-eq p3, p4, :cond_3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    goto :goto_0

    .line 131
    :cond_2
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    iget-object p4, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Ljava/lang/String;

    invoke-virtual {p3, p2, p1, p4}, Lcom/mbridge/msdk/foundation/db/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget v1, Lcom/mbridge/msdk/foundation/b/a;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, -0x1

    iget-object v8, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/b/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    iget-object p4, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Ljava/lang/String;

    invoke-virtual {p3, p4, p2, p1}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget v1, Lcom/mbridge/msdk/foundation/b/a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, -0x1

    iget-object v8, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/b/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_4
    iget-object p4, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Ljava/lang/String;

    invoke-virtual {p4, p2, p1, v0, p3}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    .line 124
    sget v2, Lcom/mbridge/msdk/foundation/b/a;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, -0x1

    iget-object v9, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v6, p2

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Lcom/mbridge/msdk/foundation/b/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/a$a;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 531
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 532
    new-instance v1, Lcom/mbridge/msdk/foundation/b/a$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/b/a$1;-><init>(Lcom/mbridge/msdk/foundation/b/a;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 538
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 540
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v10, 0x0

    .line 542
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_0

    .line 543
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/b/a$a;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/b/a$a;->b(Lcom/mbridge/msdk/foundation/b/a$a;)Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v1

    .line 544
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/b/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/b/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    sget v2, Lcom/mbridge/msdk/foundation/b/a;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/b/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/b/b;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    iget-object v9, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/mbridge/msdk/foundation/b/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 551
    sget-object v1, Lcom/mbridge/msdk/foundation/b/a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ID)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ID)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 263
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 264
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 265
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 266
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReadyState(I)V

    .line 267
    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNLRid(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNRid(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2, p5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setErrReasonByDefaultAd(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v2, p4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setErrTypeByDefaultAd(I)V

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdvImp(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 281
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->k([Ljava/lang/String;)V

    .line 282
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->c()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->c([Ljava/lang/String;)V

    .line 283
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->o([Ljava/lang/String;)V

    .line 284
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->t()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->s([Ljava/lang/String;)V

    .line 285
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->a()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->a([Ljava/lang/String;)V

    .line 286
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->b([Ljava/lang/String;)V

    .line 287
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->s()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->r([Ljava/lang/String;)V

    .line 288
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->v()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->u([Ljava/lang/String;)V

    .line 289
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->v()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->t([Ljava/lang/String;)V

    .line 290
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->w()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->v([Ljava/lang/String;)V

    .line 291
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->h()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->h([Ljava/lang/String;)V

    .line 292
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->q()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->p([Ljava/lang/String;)V

    .line 293
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->q([Ljava/lang/String;)V

    .line 294
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->n([Ljava/lang/String;)V

    .line 295
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->e()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->e([Ljava/lang/String;)V

    .line 296
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->f()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->f([Ljava/lang/String;)V

    .line 297
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->g()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->g([Ljava/lang/String;)V

    .line 298
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->j()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->i([Ljava/lang/String;)V

    .line 299
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->k()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->j([Ljava/lang/String;)V

    .line 300
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->m()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->l([Ljava/lang/String;)V

    .line 301
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->i()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->a(Ljava/util/List;)V

    .line 302
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->d()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->d([Ljava/lang/String;)V

    .line 303
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->n()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->m([Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTracking(Lcom/mbridge/msdk/foundation/entity/j;)V

    .line 305
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->object2TrackingStr(Lcom/mbridge/msdk/foundation/entity/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTrackingString(Ljava/lang/String;)V

    .line 307
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 310
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 311
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_1

    .line 313
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .registers 2

    .line 65
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/a;->e:Lorg/json/JSONArray;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 186
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/a;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/c;->e()I

    move-result v2

    sget v3, Lcom/mbridge/msdk/foundation/b/c;->d:I

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/c;->e()I

    move-result v0

    sget v2, Lcom/mbridge/msdk/foundation/b/c;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_"

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aget-object p1, p1, v0

    .line 191
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|"

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 193
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 194
    aget-object p1, p1, v2

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)D
    .registers 7

    .line 199
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/a;->d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/c;->e()I

    move-result v3

    sget v4, Lcom/mbridge/msdk/foundation/b/c;->d:I

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/c;->e()I

    move-result v0

    sget v3, Lcom/mbridge/msdk/foundation/b/c;->b:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "_"

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aget-object p1, p1, v0

    .line 205
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|"

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 207
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 208
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final d(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/c;
    .registers 6

    .line 217
    new-instance v0, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "_"

    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_7

    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 226
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/b/a;->e:Lorg/json/JSONArray;

    if-eqz v2, :cond_6

    .line 227
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    .line 233
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "bid token exception:decode error"

    .line 235
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 236
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->b:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v0

    :cond_2
    const-string v1, "\\|"

    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 240
    array-length v1, p1

    if-nez v1, :cond_3

    const-string p1, "bid token can not get bid price"

    .line 241
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 242
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->b:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v0

    .line 245
    :cond_3
    array-length v1, p1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 247
    :try_start_0
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "bid token can not cast bid price"

    .line 249
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 250
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->b:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v0

    .line 254
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string/jumbo p1, "unitId is empty"

    .line 255
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 256
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    const-string p1, "config is empty"

    .line 228
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 229
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->b:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v0

    :cond_7
    :goto_2
    const-string p1, "bid token exception"

    .line 222
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->e(Ljava/lang/String;)V

    .line 223
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->b:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 475
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->e:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 476
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 477
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 478
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->e:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->e:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "g"

    .line 481
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 482
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 491
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/b/a;->e:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
