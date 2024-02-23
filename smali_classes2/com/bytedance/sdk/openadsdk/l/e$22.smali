.class Lcom/bytedance/sdk/openadsdk/l/e$22;
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

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/e$22;->a:Lcom/bytedance/sdk/openadsdk/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/e$22;->a:Lcom/bytedance/sdk/openadsdk/l/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/e;->b(Lcom/bytedance/sdk/openadsdk/l/e;)Lcom/bytedance/sdk/openadsdk/l/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 158
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->b(Lorg/json/JSONObject;)V

    return-object v1
.end method
