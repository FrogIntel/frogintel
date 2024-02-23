.class Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;
.super Ljava/lang/Object;
.source "PAGAppOpenAdExpressView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->b(Lcom/bytedance/sdk/component/adexpress/b/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/b/n;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/b/n;)V
    .registers 3

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;->b:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;->a:Lcom/bytedance/sdk/component/adexpress/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;->b:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;->a:Lcom/bytedance/sdk/component/adexpress/b/n;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->a(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/b/n;)V

    return-void
.end method
