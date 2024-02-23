.class Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1;
.super Ljava/lang/Object;
.source "TTNativeAdImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;)V
    .registers 3

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1;->a:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/r;->a()Ljava/lang/String;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1;->b:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h$1;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;)V

    return-void
.end method
