.class Lcom/bytedance/sdk/openadsdk/l/e$5;
.super Ljava/lang/Object;
.source "PlayableJsBridge.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/l/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/l/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/l/e;)V
    .registers 2

    .line 251
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/e$5;->a:Lcom/bytedance/sdk/openadsdk/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 254
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v3, "interval_android"

    .line 258
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/e$5;->a:Lcom/bytedance/sdk/openadsdk/l/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/e;->c(Lcom/bytedance/sdk/openadsdk/l/e;)Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/e$5;->a:Lcom/bytedance/sdk/openadsdk/l/e;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/e;->e(Lcom/bytedance/sdk/openadsdk/l/e;)Landroid/hardware/SensorEventListener;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/i;->b(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V

    const/4 p1, 0x0

    .line 261
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string v2, "PlayableJsBridge"

    const-string v3, "invoke start_gyro_observer error"

    .line 264
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, -0x2

    .line 265
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "codeMsg"

    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
