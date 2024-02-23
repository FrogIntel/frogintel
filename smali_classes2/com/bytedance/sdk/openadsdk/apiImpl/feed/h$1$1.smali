.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1$1;
.super Ljava/lang/Object;
.source "TTNativeAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1;Ljava/lang/String;)V
    .registers 3

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1$1;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1$1;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;->a()V

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h;->d(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1$1;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->i()Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->close()V

    :cond_0
    return-void
.end method
