.class Lcom/bytedance/sdk/openadsdk/common/i$6;
.super Ljava/lang/Object;
.source "TTTitleNewStyleManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/common/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/i;)V
    .registers 2

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/i$6;->a:Lcom/bytedance/sdk/openadsdk/common/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .registers 3

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/i$6;->a:Lcom/bytedance/sdk/openadsdk/common/i;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/i$6;->a:Lcom/bytedance/sdk/openadsdk/common/i;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/i$6;->a:Lcom/bytedance/sdk/openadsdk/common/i;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/i$6;->a:Lcom/bytedance/sdk/openadsdk/common/i;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    return-void
.end method
