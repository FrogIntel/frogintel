.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$2;
.super Lcom/bytedance/sdk/component/g/h;
.source "ExpressRenderEventMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;Ljava/lang/String;)V
    .registers 3

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$2;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    .line 179
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic_backup_render"

    const/4 v3, 0x0

    .line 178
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
