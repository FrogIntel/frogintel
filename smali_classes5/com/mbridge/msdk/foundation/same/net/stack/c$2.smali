.class final Lcom/mbridge/msdk/foundation/same/net/stack/c$2;
.super Ljava/lang/Object;
.source "OKHTTPClientManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/stack/c;->a(Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/net/stack/c;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/stack/c;Lcom/mbridge/msdk/foundation/same/net/stack/c$b;)V
    .registers 3

    .line 159
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->b:Lcom/mbridge/msdk/foundation/same/net/stack/c;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    const-string v0, "&"

    const-string v1, "&connection_d="

    const-string v2, "&connect_d="

    const-string v3, "&connection_e="

    const-string v4, "&host="

    const-string v5, "&dns_d="

    const-string v6, "&method="

    const-string v7, "&domain="

    const-string v8, "&status="

    const-string v9, "key=2000102&app_id="

    .line 163
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v8, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget v8, v8, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->a:I

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v7, v7, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->f:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->d:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "connect_e="

    if-eqz v6, :cond_1

    .line 171
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 174
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    const-string v6, "dns_r="

    .line 178
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->h:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-wide v5, v5, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->g:J

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->e:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "call_d="

    .line 185
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-wide v3, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->b:J

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-wide v2, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:J

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-wide v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->k:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "connect_d="

    .line 190
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-wide v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->i:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 196
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->j:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 198
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->a:Lcom/mbridge/msdk/foundation/same/net/stack/c$b;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/stack/c$b;->c:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_5
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/c$2;->b:Lcom/mbridge/msdk/foundation/same/net/stack/c;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1219
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    .line 1220
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/a;

    invoke-direct {v3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/a;-><init>(Landroid/content/Context;)V

    .line 1221
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/net/h/d;

    move-result-object v2

    const-string v4, "data"

    const-string/jumbo v5, "utf-8"

    .line 1222
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m_sdk"

    const-string v4, "msdk"

    .line 1223
    invoke-virtual {v2, v1, v4}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/g/d;->a:Ljava/lang/String;

    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/stack/c$3;

    invoke-direct {v4, v0}, Lcom/mbridge/msdk/foundation/same/net/stack/c$3;-><init>(Lcom/mbridge/msdk/foundation/same/net/stack/c;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/d/a;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "OKHTTPClientManager"

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
