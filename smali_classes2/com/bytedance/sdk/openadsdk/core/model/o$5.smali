.class Lcom/bytedance/sdk/openadsdk/core/model/o$5;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/o;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/o;)V
    .registers 2

    .line 568
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$5;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 571
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$5;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o$5;->a:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->d(Lcom/bytedance/sdk/openadsdk/core/model/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    return-void
.end method
