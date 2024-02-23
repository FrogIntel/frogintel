.class public Lcom/bytedance/sdk/component/g/b/a;
.super Ljava/lang/Object;
.source "ThreadLogModel.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/component/g/b/a;->a:I

    .line 17
    iput p2, p0, Lcom/bytedance/sdk/component/g/b/a;->b:I

    .line 18
    iput p3, p0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    .line 19
    iput p4, p0, Lcom/bytedance/sdk/component/g/b/a;->d:I

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 4

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk_thread_num"

    .line 25
    iget v2, p0, Lcom/bytedance/sdk/component/g/b/a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_max_thread_num"

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/component/g/b/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_thread_num"

    .line 27
    iget v2, p0, Lcom/bytedance/sdk/component/g/b/a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_max_thread_num"

    .line 28
    iget v2, p0, Lcom/bytedance/sdk/component/g/b/a;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method
