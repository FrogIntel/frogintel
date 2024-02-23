.class Lcom/bytedance/sdk/openadsdk/core/x$7;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x;->a(Lcom/bytedance/sdk/openadsdk/core/x$b;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/x$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/x;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/x$b;)V
    .registers 4

    .line 1351
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x$7;->c:Lcom/bytedance/sdk/openadsdk/core/x;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x$7;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x$7;->b:Lcom/bytedance/sdk/openadsdk/core/x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
