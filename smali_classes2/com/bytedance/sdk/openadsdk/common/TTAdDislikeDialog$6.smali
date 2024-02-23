.class Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;
.super Ljava/lang/Object;
.source "TTAdDislikeDialog.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dislike/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->g()Lcom/bytedance/sdk/openadsdk/dislike/e$a;
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

    .line 302
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setVisibility(I)V

    return-void
.end method

.method public a(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .registers 4

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->b(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->b(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;->a(ILcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->b(Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;)Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 3

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .registers 3

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$6;->a:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog;->setVisibility(I)V

    return-void
.end method
