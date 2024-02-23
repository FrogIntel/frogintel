.class Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;
.super Ljava/lang/Object;
.source "RewardFullDislikeManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->b(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V
    .registers 3

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .registers 3

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->q()V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->o()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/c$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    return-void
.end method
