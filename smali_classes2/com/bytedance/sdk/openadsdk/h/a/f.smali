.class public Lcom/bytedance/sdk/openadsdk/h/a/f;
.super Lcom/bytedance/sdk/component/a/e;
.source "PlayableEndCardOverlayMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/a/e<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/e;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/x;)V
    .registers 3

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/f;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/h/a/f;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;)V

    const-string p1, "overlayRenderFinish"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/a/r;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)Lcom/bytedance/sdk/component/a/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bytedance/sdk/component/a/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/h/a/f;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/a/f;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/a/f;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/f;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/x;->n()V

    const/4 p1, 0x0

    return-object p1
.end method
