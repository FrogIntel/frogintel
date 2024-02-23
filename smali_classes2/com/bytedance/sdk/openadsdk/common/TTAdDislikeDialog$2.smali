.class Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;
.super Ljava/lang/Object;
.source "TTAdDislikeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V
    .registers 2

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->a(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->b(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$2;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->b(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
