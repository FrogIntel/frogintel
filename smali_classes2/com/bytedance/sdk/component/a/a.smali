.class public abstract Lcom/bytedance/sdk/component/a/a;
.super Ljava/lang/Object;
.source "AbstractBridge.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/bytedance/sdk/component/a/m;

.field protected c:Lcom/bytedance/sdk/component/a/h;

.field protected d:Landroid/os/Handler;

.field protected e:Ljava/lang/String;

.field protected volatile f:Z

.field g:Lcom/bytedance/sdk/component/a/g;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/a;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/a/a;->f:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/a;->h:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/a/a;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/a/q;
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/a/a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/a/q;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/a/q;
    .registers 10

    const-string v0, "params"

    .line 244
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/a/a;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "__callback_id"

    .line 247
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "func"

    .line 248
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/a/a;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/component/a/a;->b:Lcom/bytedance/sdk/component/a/m;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 252
    invoke-interface {p1, v2, v2, v0}, Lcom/bytedance/sdk/component/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-object v2

    :cond_2
    :try_start_0
    const-string v2, "__msg_type"

    .line 257
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 262
    instance-of v5, v6, Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    .line 263
    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 264
    :cond_3
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 265
    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 267
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_0
    const-string v0, "JSSDK"

    .line 273
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "namespace"

    .line 274
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "__iframe_url"

    .line 275
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/component/a/q;->a()Lcom/bytedance/sdk/component/a/q$a;

    move-result-object v7

    .line 277
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/a/q$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/q$a;

    move-result-object v0

    .line 278
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/a/q$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/q$a;

    move-result-object v0

    .line 279
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/a/q$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/q$a;

    move-result-object v0

    .line 280
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/a/q$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/q$a;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/a/q$a;->e(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/q$a;

    move-result-object v0

    .line 282
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/a/q$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/q$a;

    move-result-object v0

    .line 283
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/a/q$a;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/q$a;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/a/q$a;->a()Lcom/bytedance/sdk/component/a/q;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to create call."

    .line 286
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/a/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/component/a/a;->b:Lcom/bytedance/sdk/component/a/m;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 288
    invoke-interface {p1, v4, v3, v0}, Lcom/bytedance/sdk/component/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    const/4 p1, -0x1

    .line 290
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/a/q;->a(Ljava/lang/String;I)Lcom/bytedance/sdk/component/a/q;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/g;
    .registers 3

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/a/g;

    goto :goto_1

    .line 298
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/a/a;->g:Lcom/bytedance/sdk/component/a/g;

    :goto_1
    return-object p1
.end method


# virtual methods
.method protected abstract a(Lcom/bytedance/sdk/component/a/j;)Landroid/content/Context;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method final a(Lcom/bytedance/sdk/component/a/j;Lcom/bytedance/sdk/component/a/v;)V
    .registers 4

    .line 157
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/a/a;->a(Lcom/bytedance/sdk/component/a/j;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/a;->a:Landroid/content/Context;

    .line 158
    iget-object v0, p1, Lcom/bytedance/sdk/component/a/j;->d:Lcom/bytedance/sdk/component/a/h;

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/a;->c:Lcom/bytedance/sdk/component/a/h;

    .line 159
    iget-object v0, p1, Lcom/bytedance/sdk/component/a/j;->i:Lcom/bytedance/sdk/component/a/m;

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/a;->b:Lcom/bytedance/sdk/component/a/m;

    .line 160
    new-instance v0, Lcom/bytedance/sdk/component/a/g;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/sdk/component/a/g;-><init>(Lcom/bytedance/sdk/component/a/j;Lcom/bytedance/sdk/component/a/a;Lcom/bytedance/sdk/component/a/v;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/a;->g:Lcom/bytedance/sdk/component/a/g;

    .line 161
    iget-object p2, p1, Lcom/bytedance/sdk/component/a/j;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/a/a;->e:Ljava/lang/String;

    .line 162
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/a/a;->b(Lcom/bytedance/sdk/component/a/j;)V

    return-void
.end method

.method protected final a(Lcom/bytedance/sdk/component/a/q;)V
    .registers 8

    const-string v0, "Function "

    const-string v1, "Received call but not registered, "

    .line 111
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/a/a;->f:Z

    if-eqz v2, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/a/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 118
    :cond_1
    iget-object v3, p1, Lcom/bytedance/sdk/component/a/q;->g:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/a/a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/g;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received call with unknown namespace, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/i;->b(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/a;->b:Lcom/bytedance/sdk/component/a/m;

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/sdk/component/a/q;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v4}, Lcom/bytedance/sdk/component/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/a/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/a/q;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/a/s;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/y;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/a/a;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V

    return-void

    .line 129
    :cond_3
    new-instance v5, Lcom/bytedance/sdk/component/a/f;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/a/f;-><init>()V

    .line 130
    iput-object v2, v5, Lcom/bytedance/sdk/component/a/f;->b:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/bytedance/sdk/component/a/a;->a:Landroid/content/Context;

    iput-object v2, v5, Lcom/bytedance/sdk/component/a/f;->a:Landroid/content/Context;

    .line 132
    iput-object v3, v5, Lcom/bytedance/sdk/component/a/f;->c:Lcom/bytedance/sdk/component/a/g;

    .line 134
    :try_start_0
    invoke-virtual {v3, p1, v5}, Lcom/bytedance/sdk/component/a/g;->a(Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/f;)Lcom/bytedance/sdk/component/a/g$a;

    move-result-object v2

    if-nez v2, :cond_5

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/a/i;->b(Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/component/a/a;->b:Lcom/bytedance/sdk/component/a/m;

    if-eqz v1, :cond_4

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/a/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bytedance/sdk/component/a/q;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/a/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/sdk/component/a/q;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not registered."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/component/a/s;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/a/y;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/a/a;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V

    return-void

    .line 144
    :cond_5
    iget-boolean v0, v2, Lcom/bytedance/sdk/component/a/g$a;->a:Z

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, v2, Lcom/bytedance/sdk/component/a/g$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/a/a;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/a;->b:Lcom/bytedance/sdk/component/a/m;

    if-eqz v0, :cond_7

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/sdk/component/a/q;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call finished with error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/a/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-static {v0}, Lcom/bytedance/sdk/component/a/y;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/a/a;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V
    .registers 3

    .line 97
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .registers 3

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/a;->g:Lcom/bytedance/sdk/component/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/a/g;->a()V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/a/g;

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/a/g;->a()V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/a/a;->f:Z

    return-void
.end method

.method protected abstract b(Lcom/bytedance/sdk/component/a/j;)V
.end method

.method final b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V
    .registers 6

    .line 183
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/a/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/a/q;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "By passing js callback due to empty callback: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/i;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "{"

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callback data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/i;->a(Ljava/lang/RuntimeException;)V

    .line 193
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invoking js callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/bytedance/sdk/component/a/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/i;->a(Ljava/lang/String;)V

    .line 197
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 201
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/a/p;->a()Lcom/bytedance/sdk/component/a/p;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 202
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/a/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/a/p;

    move-result-object p1

    const-string v1, "__callback_id"

    iget-object v2, p2, Lcom/bytedance/sdk/component/a/q;->f:Ljava/lang/String;

    .line 203
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/a/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/a/p;

    move-result-object p1

    const-string v1, "__params"

    .line 204
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/a/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/a/p;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/a/p;->b()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/a/a;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/q;)V

    return-void
.end method

.method protected invokeMethod(Ljava/lang/String;)V
    .registers 4

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/a/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received call: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/a/i;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/component/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/a/a$1;-><init>(Lcom/bytedance/sdk/component/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
