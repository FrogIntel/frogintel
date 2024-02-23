.class Lcom/bytedance/sdk/component/e/a/b/c/c$2;
.super Ljava/lang/Object;
.source "AdPriorityLogThread.java"

# interfaces
.implements Lcom/bytedance/sdk/component/e/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/bytedance/sdk/component/e/a/b/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/e/a/b/c/c;ZJ)V
    .registers 5

    .line 618
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c$2;->c:Lcom/bytedance/sdk/component/e/a/b/c/c;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c$2;->a:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/b/c/a;",
            ">;)V"
        }
    .end annotation

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c$2;->c:Lcom/bytedance/sdk/component/e/a/b/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/b/c/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz p1, :cond_1

    .line 624
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 627
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/e/a/b/c/a;

    if-eqz v2, :cond_0

    .line 629
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/b/c/a;->a()Lcom/bytedance/sdk/component/e/a/b/c/b;

    move-result-object v5

    .line 630
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/b/c/a;->b()Ljava/util/List;

    move-result-object v6

    .line 631
    iget-object v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c$2;->c:Lcom/bytedance/sdk/component/e/a/b/c/c;

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/e/a/b/c/c$2;->a:Z

    iget-wide v7, p0, Lcom/bytedance/sdk/component/e/a/b/c/c$2;->b:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/b/c/c;ZLcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 636
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
