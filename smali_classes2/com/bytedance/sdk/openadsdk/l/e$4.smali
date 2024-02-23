.class Lcom/bytedance/sdk/openadsdk/l/e$4;
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

    .line 233
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/e$4;->a:Lcom/bytedance/sdk/openadsdk/l/e;

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

    const-string p1, "code"

    .line 236
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/e$4;->a:Lcom/bytedance/sdk/openadsdk/l/e;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/e;->c(Lcom/bytedance/sdk/openadsdk/l/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/e$4;->a:Lcom/bytedance/sdk/openadsdk/l/e;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/e;->d(Lcom/bytedance/sdk/openadsdk/l/e;)Landroid/hardware/SensorEventListener;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/i;->a(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    const/4 v1, 0x0

    .line 239
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "PlayableJsBridge"

    const-string v3, "invoke close_accelerometer_observer error"

    .line 242
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, -0x2

    .line 243
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "codeMsg"

    .line 244
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
