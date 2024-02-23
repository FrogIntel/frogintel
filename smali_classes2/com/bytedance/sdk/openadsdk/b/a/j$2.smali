.class Lcom/bytedance/sdk/openadsdk/b/a/j$2;
.super Lcom/bytedance/sdk/component/g/h;
.source "OverSeaEventUploadImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/a/j;->a(Ljava/util/List;Lcom/bytedance/sdk/component/e/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bytedance/sdk/component/e/a/b/b;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/b/a/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/a/j;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/e/a/b/b;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$2;->e:Lcom/bytedance/sdk/openadsdk/b/a/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$2;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$2;->b:Lcom/bytedance/sdk/component/e/a/b/b;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$2;->c:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$2;->d:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$2;->e:Lcom/bytedance/sdk/openadsdk/b/a/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a/j;->b(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/b/e;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$2;->b:Lcom/bytedance/sdk/component/e/a/b/b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 126
    new-instance v1, Lcom/bytedance/sdk/component/e/a/b/c/b;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/b/e;->a:Z

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/b/e;->b:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/b/e;->c:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/b/e;->d:Z

    const-string v7, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/e/a/b/c/b;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$2;->c:Ljava/util/List;

    new-instance v3, Lcom/bytedance/sdk/component/e/a/b/c/a;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$2;->d:Ljava/util/List;

    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/e/a/b/c/a;-><init>(Lcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$2;->b:Lcom/bytedance/sdk/component/e/a/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$2;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/e/a/b/b;->a(Ljava/util/List;)V

    .line 131
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/b/e;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 132
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/a;->e:Lcom/bytedance/sdk/openadsdk/b/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/a/b;Z)V

    goto :goto_0

    .line 133
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/b/e;->d:Z

    if-eqz v0, :cond_1

    .line 134
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/a;->e:Lcom/bytedance/sdk/openadsdk/b/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/a/b;Z)V

    :cond_1
    :goto_0
    return-void
.end method
