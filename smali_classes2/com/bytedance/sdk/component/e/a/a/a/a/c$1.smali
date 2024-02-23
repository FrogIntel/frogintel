.class Lcom/bytedance/sdk/component/e/a/a/a/a/c$1;
.super Ljava/lang/Object;
.source "DBInsertMemRepo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/e/a/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/e/a/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/e/a/a/a/a/c;)V
    .registers 2

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/c$1;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/c$1;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/c;

    monitor-enter v0

    .line 36
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/c$1;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/c;

    iget-object v2, v2, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/c$1;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/c;

    iget-object v2, v2, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/c$1;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->a(Lcom/bytedance/sdk/component/e/a/a/a/a/c;Z)Z

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/a/c$1;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->d(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
