.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$7;
.super Lcom/bytedance/sdk/component/g/h;
.source "NativeVideoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 6

    .line 745
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$7;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$7;->a:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$7;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$7;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 748
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    .line 750
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$7;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "description"

    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$7;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 752
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$7;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 757
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$7;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v1, :cond_0

    .line 758
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$7;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aS()I

    move-result v1

    .line 759
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 761
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$7;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->w:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const-string v3, "load_vast_icon_fail"

    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
