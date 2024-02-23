.class Lcom/bytedance/sdk/openadsdk/b/a/k$1;
.super Ljava/lang/Object;
.source "OverSeaLogDepend.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/a/k;->a(ZILjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/b/a/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/a/k;ZLjava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a/k$1;->e:Lcom/bytedance/sdk/openadsdk/b/a/k;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/b/a/k$1;->a:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/a/k$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/b/a/k$1;->c:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/b/a/k$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/j/a/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    .line 149
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/b/a/k$1;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/a/k$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/b/a/k$1;->a:Z

    if-nez v1, :cond_0

    const-string v1, "code"

    .line 152
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/b/a/k$1;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 153
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/a/k$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/a/b;->b()Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v1

    const-string v2, "track_link_result"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/j/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/b;

    move-result-object v0

    return-object v0
.end method
