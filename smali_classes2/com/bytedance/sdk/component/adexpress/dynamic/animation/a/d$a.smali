.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a;
.super Ljava/lang/Object;
.source "BaseAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/animation/ObjectAnimator;

.field b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;Landroid/animation/ObjectAnimator;)V
    .registers 3

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public run()V
    .registers 3

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$a;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
