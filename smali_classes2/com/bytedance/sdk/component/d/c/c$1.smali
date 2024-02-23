.class Lcom/bytedance/sdk/component/d/c/c$1;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/d/c/c;->u()Lcom/bytedance/sdk/component/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/d/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/d/c/c;)V
    .registers 2

    .line 318
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/c$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 324
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/c/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->b(Lcom/bytedance/sdk/component/d/c/c;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/d/d/i;

    if-nez v0, :cond_1

    goto :goto_1

    .line 331
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/c$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c;->c(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/s;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 332
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/c$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c;->c(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/s;

    move-result-object v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/d/i;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/d/c/c$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/d/s;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/d/i;)V

    .line 335
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/c$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/d/i;->a(Lcom/bytedance/sdk/component/d/c/c;)V

    .line 337
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/c$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c;->c(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/s;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/c$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/c/c;->c(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/s;

    move-result-object v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/d/i;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/c/c$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/d/s;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/d/i;)V

    goto :goto_0

    .line 343
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/c/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    const-string v1, "canceled"

    const/4 v2, 0x0

    const/16 v3, 0x3eb

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/c/c;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 349
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/c$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    const/16 v2, 0x7d0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/c/c;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->c(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/s;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/c$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/c;->c(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/s;

    move-result-object v0

    const-string v1, "exception"

    iget-object v2, p0, Lcom/bytedance/sdk/component/d/c/c$1;->a:Lcom/bytedance/sdk/component/d/c/c;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/d/s;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/d/i;)V

    :cond_4
    :goto_2
    return-void
.end method
