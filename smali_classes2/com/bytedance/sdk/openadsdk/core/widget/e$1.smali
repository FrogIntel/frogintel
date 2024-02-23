.class Lcom/bytedance/sdk/openadsdk/core/widget/e$1;
.super Ljava/lang/Object;
.source "VideoTrafficTipLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/e;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->a(Lcom/bytedance/sdk/openadsdk/core/widget/e;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->b(Lcom/bytedance/sdk/openadsdk/core/widget/e;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/e$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/e;->b(Lcom/bytedance/sdk/openadsdk/core/widget/e;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/e$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->a(Lcom/bytedance/sdk/openadsdk/core/widget/e$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
