.class public Lcom/mbridge/msdk/videocommon/d/a;
.super Ljava/lang/Object;
.source "RewardSetting.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->j:I

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->k:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/a;
    .registers 10

    const-string v0, ""

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 148
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/videocommon/d/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/videocommon/d/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "caplist"

    .line 150
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "ab_id"

    .line 151
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1055
    iput-object v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->i:Ljava/lang/String;

    const-string/jumbo v3, "rid"

    .line 153
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1063
    iput-object v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->l:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 154
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 155
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x3e8

    .line 159
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 161
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    if-nez v7, :cond_1

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1133
    :cond_2
    iput-object v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    :cond_3
    const-string/jumbo p0, "reward"

    .line 172
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 171
    invoke-static {p0}, Lcom/mbridge/msdk/videocommon/b/c;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object p0

    .line 1141
    iput-object p0, v1, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    const-string p0, "getpf"

    const-wide/32 v3, 0xa8c0

    .line 175
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2071
    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    const-string/jumbo p0, "ruct"

    const-wide/16 v3, 0x1518

    .line 176
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2079
    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    const-string p0, "plct"

    const-wide/16 v3, 0xe10

    .line 177
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 2087
    iput-wide v5, v1, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    const-string p0, "dlct"

    .line 178
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2095
    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    const-string/jumbo p0, "vcct"

    const-wide/16 v3, 0x5

    .line 179
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2103
    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    const-string p0, "current_time"

    .line 180
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2119
    iput-wide v3, v1, Lcom/mbridge/msdk/videocommon/d/a;->h:J

    const-string/jumbo p0, "vtag"

    .line 181
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3047
    iput-object p0, v1, Lcom/mbridge/msdk/videocommon/d/a;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 184
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 111
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->j:I

    return-void
.end method

.method public final a(J)V
    .registers 3

    .line 71
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .registers 3

    .line 79
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/b/c;",
            ">;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .registers 3

    .line 87
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    return-void
.end method

.method public final d()J
    .registers 5

    .line 67
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final d(J)V
    .registers 3

    .line 95
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    return-void
.end method

.method public final e()J
    .registers 5

    .line 75
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final e(J)V
    .registers 3

    .line 103
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    return-void
.end method

.method public final f()J
    .registers 5

    .line 83
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 91
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 99
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    return-wide v0
.end method

.method public final i()J
    .registers 3

    .line 115
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->h:J

    return-wide v0
.end method

.method public final j()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    const-string v1, "1"

    const/16 v2, 0x3e8

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    const-string v1, "9"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    const-string v1, "8"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/b/c;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final l()Lorg/json/JSONObject;
    .registers 9

    .line 209
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v1, :cond_1

    .line 214
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 216
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "caplist"

    .line 220
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 222
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 226
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-lez v1, :cond_4

    .line 228
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 230
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 231
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 234
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/videocommon/b/c;

    if-eqz v3, :cond_2

    const-string v6, "name"

    .line 237
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "amount"

    .line 238
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "id"

    .line 239
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "reward"

    .line 245
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 247
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    const-string v1, "getpf"

    .line 251
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "ruct"

    .line 252
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "plct"

    .line 253
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dlct"

    .line 254
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "vcct"

    .line 255
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "current_time"

    .line 256
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "vtag"

    .line 257
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isDefault"

    .line 259
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/a;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
