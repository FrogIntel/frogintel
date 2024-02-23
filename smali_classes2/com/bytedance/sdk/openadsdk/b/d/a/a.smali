.class public Lcom/bytedance/sdk/openadsdk/b/d/a/a;
.super Ljava/lang/Object;
.source "VideoEventManager.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/component/video/api/b/a;",
            "Lcom/bytedance/sdk/openadsdk/b/d/b/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 63
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/api/c/c;)J
    .registers 3

    .line 54
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->c(Lcom/bykv/vk/openvk/component/video/api/c/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;
    .registers 7

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "session_id"

    .line 80
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-lez p2, :cond_1

    const-string p1, "play_type"

    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_4

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "video_resolution"

    .line 88
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_size"

    .line 89
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_url"

    .line 90
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "player_type"

    .line 91
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/c/c;->o()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "video_encode_type"

    .line 92
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "dp_creative_type"

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->be()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    .line 97
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .registers 10

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 173
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;

    if-nez p0, :cond_1

    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object p1

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V

    .line 186
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/d/b/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/h;-><init>()V

    .line 187
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/h;->a(I)V

    .line 188
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aK()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/a/b;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/d/b/h;->b(J)V

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/d/b/h;->a(J)V

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->c()I

    move-result v2

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 193
    iget v2, p1, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    if-lez v2, :cond_4

    :try_start_0
    const-string v2, "play_time"

    .line 195
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    .line 197
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object p1

    .line 202
    new-instance v2, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 203
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a(Z)V

    const-string p0, "feed_play"

    .line 204
    invoke-static {v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/g;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V
    .registers 11

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 215
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;

    if-nez p0, :cond_1

    return-void

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a()J

    move-result-wide v2

    .line 225
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    goto :goto_1

    .line 231
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/b/d/b/g;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/g;-><init>()V

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/b/d/b/g;->a(J)V

    .line 233
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/d/b/g;->b(J)V

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->c()I

    move-result v4

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 237
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    const-string v5, ""

    const-string v7, "TTAD.VideoEventManager"

    if-lez v4, :cond_4

    :try_start_0
    const-string v4, "play_time"

    .line 239
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 241
    invoke-static {v7, v5, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v4, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a(Z)V

    .line 250
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 251
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 252
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->f()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_pause"

    .line 253
    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 255
    invoke-static {v7, v5, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .registers 12

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 410
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;

    if-nez p0, :cond_1

    return-void

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 415
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 419
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a()J

    move-result-wide v2

    .line 420
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c()J

    move-result-wide v4

    .line 422
    new-instance v6, Lcom/bytedance/sdk/openadsdk/b/d/b/d;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/d;-><init>()V

    .line 423
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/b/d/b/d;->b(J)V

    .line 424
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/d/b/d;->a(J)V

    .line 425
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->g()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/b/d/b/d;->a(I)V

    .line 426
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->h()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/b/d/b/d;->b(I)V

    .line 428
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->c()I

    move-result v4

    .line 429
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 430
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    const-string v5, ""

    const-string v7, "TTAD.VideoEventManager"

    if-lez v4, :cond_3

    :try_start_0
    const-string v4, "play_time"

    .line 432
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 434
    invoke-static {v7, v5, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v4, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 440
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a(Z)V

    .line 442
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 443
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 444
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->f()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_break"

    .line 445
    invoke-static {v4, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 447
    invoke-static {v7, v5, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/b/d/b/a<",
            "Lcom/bytedance/sdk/openadsdk/b/d/b/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_start"

    .line 107
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 547
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .registers 4

    const/4 v0, 0x0

    .line 555
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    const/4 v0, 0x0

    .line 551
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .registers 12

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 563
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    move-object v5, p2

    .line 566
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 567
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "stream"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "embeded_ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 570
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "customer_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/bytedance/sdk/openadsdk/b/d/a/a$1;

    invoke-direct {v7, p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/b/d/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/g;)V

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;Lcom/bytedance/sdk/openadsdk/b/b/a;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .registers 14

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    .line 142
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/r;->a()Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aK()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/component/video/api/a/b;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v9, 0x2

    .line 145
    :goto_0
    new-instance v10, Lcom/bytedance/sdk/openadsdk/b/d/b/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v0, v10

    move-object v3, v7

    move v4, v9

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 146
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {p0, v7, v9, p2}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object p1

    .line 149
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget v1, p2, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    if-lez v1, :cond_2

    :try_start_0
    const-string v1, "play_time"

    .line 152
    iget v2, p2, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    .line 154
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :cond_2
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 158
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->o()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a(Z)V

    const-string p0, "play_start"

    .line 159
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V
    .registers 4

    .line 597
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/b;->a()Lcom/bytedance/sdk/openadsdk/j/b;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a$2;-><init>(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/api/c/c;)Ljava/lang/String;
    .registers 1

    .line 54
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->d(Lcom/bykv/vk/openvk/component/video/api/c/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V
    .registers 11

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 266
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;

    if-nez p0, :cond_1

    return-void

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 275
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a()J

    move-result-wide v2

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v8, v2, v6

    if-gtz v8, :cond_3

    goto :goto_1

    .line 282
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/b/d/b/e;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/e;-><init>()V

    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/b/d/b/e;->a(J)V

    .line 284
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/d/b/e;->b(J)V

    .line 286
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->c()I

    move-result v4

    .line 287
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 288
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    const-string v5, ""

    const-string v7, "TTAD.VideoEventManager"

    if-lez v4, :cond_4

    :try_start_0
    const-string v4, "play_time"

    .line 290
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 292
    invoke-static {v7, v5, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v4, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 298
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a(Z)V

    .line 300
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 301
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->f()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_continue"

    .line 303
    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 305
    invoke-static {v7, v5, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .registers 13

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 460
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->e(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V

    .line 462
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;

    if-nez v0, :cond_1

    return-void

    .line 466
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v1

    .line 467
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 471
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a()J

    move-result-wide v3

    .line 472
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c()J

    move-result-wide v5

    .line 474
    new-instance v7, Lcom/bytedance/sdk/openadsdk/b/d/b/f;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/b/d/b/f;-><init>()V

    .line 475
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/b/d/b/f;->b(J)V

    .line 476
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/f;->a(J)V

    .line 477
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->h()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/b/d/b/f;->a(I)V

    .line 479
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->c()I

    move-result v5

    .line 480
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object v0

    .line 481
    iget v5, v1, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    const-string v6, ""

    const-string v8, "TTAD.VideoEventManager"

    if-lez v5, :cond_3

    :try_start_0
    const-string v5, "play_time"

    .line 483
    iget v1, v1, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 485
    invoke-static {v8, v6, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v1

    .line 489
    new-instance v5, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 490
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a(Z)V

    .line 493
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 494
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 495
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->f()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_over"

    .line 496
    invoke-static {v5, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 498
    invoke-static {v8, v6, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/b/d/b/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/b/d/b/a<",
            "Lcom/bytedance/sdk/openadsdk/b/d/b/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_success"

    .line 115
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/bykv/vk/openvk/component/video/api/c/c;)J
    .registers 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->u()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->t()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 623
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->f()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static c(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V
    .registers 12

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 317
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;

    if-nez v0, :cond_1

    return-void

    .line 321
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v1

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 326
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a()J

    move-result-wide v3

    .line 327
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c()J

    move-result-wide v5

    .line 329
    new-instance v7, Lcom/bytedance/sdk/openadsdk/b/d/b/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->l()Lcom/bykv/vk/openvk/component/video/api/c/a;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/b/d/b/n;-><init>(Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    .line 330
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/b/d/b/n;->a(J)V

    .line 331
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/n;->b(J)V

    .line 333
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->c()I

    move-result v5

    .line 334
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object v0

    .line 335
    iget v5, v1, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    const-string v6, ""

    const-string v8, "TTAD.VideoEventManager"

    if-lez v5, :cond_3

    :try_start_0
    const-string v5, "play_time"

    .line 337
    iget v1, v1, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 339
    invoke-static {v8, v6, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v1

    .line 344
    new-instance v5, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 345
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a(Z)V

    .line 348
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 349
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 350
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->f()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "play_error"

    .line 351
    invoke-static {v5, p1, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 353
    invoke-static {v8, v6, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/b/d/b/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/b/d/b/a<",
            "Lcom/bytedance/sdk/openadsdk/b/d/b/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_error"

    .line 123
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Lcom/bykv/vk/openvk/component/video/api/c/c;)Ljava/lang/String;
    .registers 3

    .line 629
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V
    .registers 11

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 367
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;

    if-nez p0, :cond_1

    return-void

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 372
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 376
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a()J

    move-result-wide v2

    .line 377
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c()J

    move-result-wide v4

    .line 380
    new-instance v6, Lcom/bytedance/sdk/openadsdk/b/d/b/b;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/b;-><init>()V

    .line 381
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/b/d/b/b;->a(J)V

    .line 382
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/b/d/b/b;->b(J)V

    .line 383
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->d()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/b/d/b/b;->a(I)V

    .line 384
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->e()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/b/d/b/b;->b(I)V

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->c()I

    move-result v4

    .line 387
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 388
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    .line 390
    new-instance v4, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 391
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a(Z)V

    .line 393
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 394
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 395
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->f()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endcard_skip"

    .line 396
    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    .line 398
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/b/d/b/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/b/d/b/a<",
            "Lcom/bytedance/sdk/openadsdk/b/d/b/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_cancel"

    .line 131
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V
    .registers 10

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 511
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->i()I

    move-result v0

    const-string v1, "TTAD.VideoEventManager"

    if-gtz v0, :cond_1

    const-string p0, "Cancel log report when buffer count is 0"

    .line 512
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 515
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o;

    if-nez p0, :cond_2

    return-void

    .line 519
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->d()Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    .line 520
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->e()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v2

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    goto :goto_1

    .line 524
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c()J

    move-result-wide v3

    .line 526
    new-instance v5, Lcom/bytedance/sdk/openadsdk/b/d/b/m;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/b/d/b/m;-><init>()V

    .line 527
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/b/d/b/m;->a(J)V

    .line 528
    invoke-virtual {v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/b/d/b/m;->b(J)V

    .line 529
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->i()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/b/d/b/m;->a(I)V

    .line 531
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->c()I

    move-result v3

    .line 532
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/c/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 533
    iget v3, v0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    if-lez v3, :cond_4

    :try_start_0
    const-string v3, "play_time"

    .line 535
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, ""

    .line 537
    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    :cond_4
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v0

    .line 541
    new-instance v1, Lcom/bytedance/sdk/openadsdk/b/d/b/a;

    invoke-direct {v1, v2, v0, p0, v5}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/d/b/c;)V

    .line 542
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/a;->a(Z)V

    const-string p0, "play_buffer"

    .line 543
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/d/b/a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
