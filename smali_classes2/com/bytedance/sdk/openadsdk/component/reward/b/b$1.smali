.class Lcom/bytedance/sdk/openadsdk/component/reward/b/b$1;
.super Ljava/lang/Object;
.source "RewardFullAdType.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V
    .registers 2

    .line 293
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->j()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
