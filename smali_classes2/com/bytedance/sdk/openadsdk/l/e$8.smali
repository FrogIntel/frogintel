.class Lcom/bytedance/sdk/openadsdk/l/e$8;
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

    .line 306
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/e$8;->a:Lcom/bytedance/sdk/openadsdk/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/e$8;->a:Lcom/bytedance/sdk/openadsdk/l/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Lcom/bytedance/sdk/openadsdk/l/e;)Lcom/bytedance/sdk/openadsdk/l/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 311
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/l/g;->c()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
