.class Lcom/bytedance/sdk/component/e/a/b/c/c$1;
.super Lcom/bytedance/sdk/component/e/a/e/e;
.source "AdPriorityLogThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Lcom/bytedance/sdk/component/e/a/b/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/e/a/b/c/c;Ljava/lang/String;Ljava/util/List;ZJ)V
    .registers 7

    .line 571
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c$1;->d:Lcom/bytedance/sdk/component/e/a/b/c/c;

    iput-object p3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c$1;->a:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/e/a/b/c/c$1;->b:Z

    iput-wide p5, p0, Lcom/bytedance/sdk/component/e/a/b/c/c$1;->c:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/e/a/e/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c$1;->d:Lcom/bytedance/sdk/component/e/a/b/c/c;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c$1;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c$1;->b:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c$1;->c:J

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/b/c/c;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/b/c/c;Ljava/util/List;ZJI)V

    return-void
.end method
