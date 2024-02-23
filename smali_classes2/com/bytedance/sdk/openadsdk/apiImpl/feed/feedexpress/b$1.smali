.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$1;
.super Ljava/lang/Object;
.source "PAGFeedExpressView.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Z
    .registers 3

    .line 62
    new-instance p1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;)V

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$1;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/PAGFeedExpressBackupView;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    const/4 p1, 0x1

    return p1
.end method
