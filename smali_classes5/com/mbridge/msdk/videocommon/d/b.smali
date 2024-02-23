.class public Lcom/mbridge/msdk/videocommon/d/b;
.super Ljava/lang/Object;
.source "RewardSettingManager.java"


# static fields
.field public static a:Lcom/mbridge/msdk/videocommon/d/a;

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/mbridge/msdk/videocommon/d/b;


# instance fields
.field private volatile c:Z

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/videocommon/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/mbridge/msdk/videocommon/d/b;->a:Lcom/mbridge/msdk/videocommon/d/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/d/b;->c:Z

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/videocommon/d/b;
    .registers 2

    .line 48
    sget-object v0, Lcom/mbridge/msdk/videocommon/d/b;->d:Lcom/mbridge/msdk/videocommon/d/b;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lcom/mbridge/msdk/videocommon/d/b;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/videocommon/d/b;->d:Lcom/mbridge/msdk/videocommon/d/b;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/mbridge/msdk/videocommon/d/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/videocommon/d/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/videocommon/d/b;->d:Lcom/mbridge/msdk/videocommon/d/b;

    .line 53
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/videocommon/d/b;->d:Lcom/mbridge/msdk/videocommon/d/b;

    return-object v0
.end method

.method private final a(Lcom/mbridge/msdk/videocommon/d/c;)Z
    .registers 8

    .line 232
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/a;->e()J

    move-result-wide v0

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 237
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->x()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static b(Z)Lcom/mbridge/msdk/videocommon/d/c;
    .registers 9

    .line 379
    new-instance v0, Lcom/mbridge/msdk/videocommon/d/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/videocommon/d/c;-><init>()V

    .line 381
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 382
    new-instance v2, Lcom/mbridge/msdk/videocommon/b/b;

    const/4 v3, 0x0

    const/16 v4, 0x3c

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4, v3}, Lcom/mbridge/msdk/videocommon/b/b;-><init>(IILcom/mbridge/msdk/videocommon/b/a;)V

    .line 383
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/c;->a(Ljava/util/List;)V

    .line 385
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->m(I)V

    .line 386
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->l(I)V

    .line 387
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->n(I)V

    .line 388
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->q(I)V

    .line 389
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->o(I)V

    .line 390
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->p(I)V

    const/4 v1, 0x3

    .line 391
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/c;->h(I)V

    const/16 v2, 0x50

    .line 392
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/videocommon/d/c;->i(I)V

    const/16 v2, 0x64

    .line 393
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/videocommon/d/c;->j(I)V

    const/4 v2, 0x0

    .line 394
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/videocommon/d/c;->k(I)V

    const/4 v3, 0x2

    .line 395
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/d/c;->g(I)V

    const/4 v6, -0x1

    .line 396
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/videocommon/d/c;->e(I)V

    const/16 v7, 0x46

    .line 397
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/videocommon/d/c;->x(I)V

    .line 398
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/videocommon/d/c;->d(I)V

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    .line 400
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/videocommon/d/c;->c(I)V

    goto :goto_0

    .line 402
    :cond_0
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/videocommon/d/c;->c(I)V

    .line 404
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/videocommon/d/c;->b(I)V

    .line 405
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/videocommon/d/c;->a(I)V

    .line 406
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->f(I)V

    .line 407
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->r(I)V

    .line 409
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/c;->t(I)V

    .line 410
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/videocommon/d/c;->a(Ljava/util/ArrayList;)V

    .line 414
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->u(I)V

    .line 415
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/d/c;->v(I)V

    .line 416
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/videocommon/d/c;->w(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 418
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 300
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 301
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "unitSetting"

    .line 302
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 304
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "unitId"

    .line 305
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 306
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 103
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/d/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/d/b;->c:Z

    .line 107
    new-instance v0, Lcom/mbridge/msdk/videocommon/c/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/videocommon/c/a;-><init>()V

    .line 109
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/videocommon/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "alert url is exception ,url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, p1, p2, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 274
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/mbridge/msdk/videocommon/d/b$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/mbridge/msdk/videocommon/d/b$1;-><init>(Lcom/mbridge/msdk/videocommon/d/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/videocommon/download/g;->a(Ljava/util/Map;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;
    .registers 7

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reward_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/mbridge/msdk/videocommon/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 140
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/videocommon/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/videocommon/d/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :try_start_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/videocommon/d/b;->a(Lcom/mbridge/msdk/videocommon/d/c;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v0, v2

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 147
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    :cond_0
    return-object v0

    .line 151
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/d/c;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    .line 153
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Lcom/mbridge/msdk/videocommon/d/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 155
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    return-object v2

    .line 158
    :cond_2
    sget-object p1, Lcom/mbridge/msdk/videocommon/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;
    .registers 8

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reward_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/mbridge/msdk/videocommon/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 170
    :try_start_0
    sget-object p3, Lcom/mbridge/msdk/videocommon/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbridge/msdk/videocommon/d/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :try_start_1
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Lcom/mbridge/msdk/videocommon/d/c;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p3, v2

    :catch_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    :cond_0
    return-object p3

    .line 181
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/d/c;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    .line 183
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Lcom/mbridge/msdk/videocommon/d/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    .line 186
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    .line 187
    invoke-static {p3}, Lcom/mbridge/msdk/videocommon/d/b;->b(Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 192
    :cond_3
    sget-object p1, Lcom/mbridge/msdk/videocommon/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 70
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reward_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {p3}, Lcom/mbridge/msdk/videocommon/d/c;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p3

    .line 250
    sget-object v0, Lcom/mbridge/msdk/videocommon/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    sget-object p1, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3419
    sget-object p1, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/d/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V
    .registers 12

    .line 116
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2060
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2061
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 125
    :catch_0
    :cond_2
    :goto_1
    new-instance v1, Lcom/mbridge/msdk/videocommon/c/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/videocommon/c/a;-><init>()V

    .line 127
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/videocommon/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 294
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/d/b;->c:Z

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/videocommon/d/a;
    .registers 8

    .line 80
    sget-object v0, Lcom/mbridge/msdk/videocommon/d/b;->a:Lcom/mbridge/msdk/videocommon/d/a;

    if-nez v0, :cond_3

    .line 81
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reward_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/d/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1201
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/a;->d()J

    move-result-wide v1

    .line 1202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1203
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/a;->i()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 88
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0

    return-object v0

    .line 93
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 4419
    sget-object v0, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/videocommon/d/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reward_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 289
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/d/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object p1

    sput-object p1, Lcom/mbridge/msdk/videocommon/d/b;->a:Lcom/mbridge/msdk/videocommon/d/a;

    return-void
.end method

.method public final c()Lcom/mbridge/msdk/videocommon/d/a;
    .registers 8

    .line 213
    new-instance v0, Lcom/mbridge/msdk/videocommon/d/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/videocommon/d/a;-><init>()V

    .line 214
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/16 v2, 0x3e8

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "9"

    .line 216
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "8"

    .line 217
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 219
    new-instance v4, Lcom/mbridge/msdk/videocommon/b/c;

    const-string v5, "Virtual Item"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/mbridge/msdk/videocommon/b/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/a;->a(Ljava/util/Map;)V

    .line 221
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/videocommon/d/a;->b(Ljava/util/Map;)V

    const-wide/32 v1, 0xa8c0

    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/a;->a(J)V

    const-wide/16 v1, 0x1518

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/a;->b(J)V

    const-wide/16 v1, 0xe10

    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/a;->c(J)V

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/a;->d(J)V

    const-wide/16 v1, 0x5

    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/a;->e(J)V

    .line 227
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/videocommon/d/a;->a(I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;
    .registers 5

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reward_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 359
    sget-object p2, Lcom/mbridge/msdk/videocommon/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 360
    sget-object p2, Lcom/mbridge/msdk/videocommon/d/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/d/c;

    return-object p1

    .line 362
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/d/c;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    return-object p1
.end method
