.class final Lcom/bytedance/sdk/openadsdk/utils/ae$4;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/ae$b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ae$4;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ae$4;->a:Landroid/view/ViewGroup;

    const v0, 0x1f000045

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/utils/ae$b;

    if-eqz p1, :cond_0

    .line 156
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/ae$b;->a()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ae$4;->a:Landroid/view/ViewGroup;

    const v0, 0x1f000045

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/utils/ae$b;

    if-eqz p1, :cond_0

    .line 164
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/ae$b;->b()V

    :cond_0
    return-void
.end method
