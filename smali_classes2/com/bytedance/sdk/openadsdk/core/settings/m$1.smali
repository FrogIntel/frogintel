.class Lcom/bytedance/sdk/openadsdk/core/settings/m$1;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "SettingsFetchTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/a/c;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/settings/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/m;Lcom/bytedance/sdk/openadsdk/j/a/c;)V
    .registers 3

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/m$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/m;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/m$1;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .registers 9

    .line 94
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result p1

    .line 98
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->U()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->g()I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "Pangle_Debug_Mode"

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 103
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/m$1;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    const/4 v1, 0x0

    .line 107
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "cypher"

    const/4 v5, -0x1

    .line 121
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    if-ne v4, p1, :cond_3

    const-string p1, "message"

    .line 132
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 136
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    .line 146
    :catchall_0
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->c()Ljava/util/Map;

    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/m$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/m;

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a(Lcom/bytedance/sdk/openadsdk/core/settings/m;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :catchall_1
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/m$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/m;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a(Lorg/json/JSONObject;)Z

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    :catchall_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/m$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a(Lcom/bytedance/sdk/openadsdk/core/settings/m;)Lcom/bytedance/sdk/openadsdk/core/settings/m$a;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/m$a;->a(Z)V

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()V

    return-void

    .line 177
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/m$1;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/m$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a(Lcom/bytedance/sdk/openadsdk/core/settings/m;)Lcom/bytedance/sdk/openadsdk/core/settings/m$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/m$a;->a(Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .registers 3

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/m$1;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/m$1;->b:Lcom/bytedance/sdk/openadsdk/core/settings/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a(Lcom/bytedance/sdk/openadsdk/core/settings/m;)Lcom/bytedance/sdk/openadsdk/core/settings/m$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/m$a;->a(Z)V

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/a;->a()V

    return-void
.end method
