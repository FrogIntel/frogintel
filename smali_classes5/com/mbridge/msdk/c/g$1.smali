.class final Lcom/mbridge/msdk/c/g$1;
.super Lcom/mbridge/msdk/foundation/same/net/h/c;
.source "SettingRequestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/c/g;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/c/g;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 59
    iput-object p1, p0, Lcom/mbridge/msdk/c/g$1;->d:Lcom/mbridge/msdk/c/g;

    iput-object p2, p0, Lcom/mbridge/msdk/c/g$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/c/g$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/mbridge/msdk/c/g$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/c/g$1;->d:Lcom/mbridge/msdk/c/g;

    invoke-static {v0}, Lcom/mbridge/msdk/c/g;->a(Lcom/mbridge/msdk/c/g;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    iget v1, v1, Lcom/mbridge/msdk/foundation/same/net/g/d;->q:I

    .line 119
    iget-object v2, p0, Lcom/mbridge/msdk/c/g$1;->d:Lcom/mbridge/msdk/c/g;

    const/4 v3, 0x2

    invoke-static {v2, v3, v1, p1, v0}, Lcom/mbridge/msdk/c/g;->a(Lcom/mbridge/msdk/c/g;IILjava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->p:Z

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget v1, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->K:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->K:I

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget v1, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->L:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->L:I

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/c/g$1;->d:Lcom/mbridge/msdk/c/g;

    iget-object v1, p0, Lcom/mbridge/msdk/c/g$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/c/g$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/c/g$1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/c/g;->a(Lcom/mbridge/msdk/c/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/c/g$1;->d:Lcom/mbridge/msdk/c/g;

    invoke-static {v0}, Lcom/mbridge/msdk/c/g;->b(Lcom/mbridge/msdk/c/g;)V

    .line 130
    invoke-static {}, Lcom/mbridge/msdk/c/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get app setting error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 12

    const-string/jumbo v0, "web_env_url"

    const-string v1, "mraid_js"

    const-string v2, "hst_st_t"

    const-string v3, "hst_st"

    .line 63
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/c/g$1;->d:Lcom/mbridge/msdk/c/g;

    invoke-static {v4}, Lcom/mbridge/msdk/c/g;->a(Lcom/mbridge/msdk/c/g;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v5

    iget v5, v5, Lcom/mbridge/msdk/foundation/same/net/g/d;->q:I

    .line 66
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Lorg/json/JSONObject;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const-string/jumbo v6, "vtag_status"

    const/4 v8, 0x0

    .line 68
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_0

    .line 69
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v6

    iget-object v8, p0, Lcom/mbridge/msdk/c/g$1;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/c/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v8, :cond_0

    .line 72
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, p1}, Lcom/mbridge/msdk/c/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 74
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v6, "current_time"

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p1, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v6

    iget-boolean v6, v6, Lcom/mbridge/msdk/foundation/same/net/g/d;->p:Z

    if-eqz v6, :cond_1

    .line 83
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/g/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/g/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_2
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/c/g$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/mbridge/msdk/c/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/g/d;->c()V

    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 96
    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/c/g$1;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 100
    invoke-static {}, Lcom/mbridge/msdk/c/b/b;->a()Lcom/mbridge/msdk/c/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/c/g$1;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/c/g$1;->d:Lcom/mbridge/msdk/c/g;

    iget-object v0, p0, Lcom/mbridge/msdk/c/g$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/c/g$1;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/c/g;->a(Lcom/mbridge/msdk/c/g;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/c/g$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/f;->f(Ljava/lang/String;)V

    .line 108
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/c/g$1;->d:Lcom/mbridge/msdk/c/g;

    const-string v0, ""

    invoke-static {p1, v7, v5, v0, v4}, Lcom/mbridge/msdk/c/g;->a(Lcom/mbridge/msdk/c/g;IILjava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/mbridge/msdk/c/g$1;->d:Lcom/mbridge/msdk/c/g;

    invoke-static {p1}, Lcom/mbridge/msdk/c/g;->b(Lcom/mbridge/msdk/c/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 111
    invoke-static {}, Lcom/mbridge/msdk/c/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
