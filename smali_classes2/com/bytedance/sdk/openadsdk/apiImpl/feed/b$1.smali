.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b$1;
.super Ljava/lang/Object;
.source "PAGFeedNativeVideoAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->f()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;)V
    .registers 2

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b$1;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .registers 4

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b$1;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b$1;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
