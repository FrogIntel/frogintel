.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "ExpressRenderEventMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    .line 143
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 142
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
