.class Lcom/bytedance/sdk/openadsdk/b/a/j$1;
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

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/b/a/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/a/j;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/e/a/b/b;Ljava/util/List;)V
    .registers 6

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$1;->d:Lcom/bytedance/sdk/openadsdk/b/a/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$1;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$1;->b:Lcom/bytedance/sdk/component/e/a/b/b;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$1;->c:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    const-string v0, "OverSeaEventUploadImp"

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$1;->d:Lcom/bytedance/sdk/openadsdk/b/a/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$1;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/b/a/j;->a(Lcom/bytedance/sdk/openadsdk/b/a/j;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$1;->b:Lcom/bytedance/sdk/component/e/a/b/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$1;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/e/a/b/b;->a(Ljava/util/List;)V

    :cond_0
    return-void

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/b/a/a;->d:Lcom/bytedance/sdk/openadsdk/b/a/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/a/b;)V

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 82
    invoke-interface {v5}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v6

    .line 83
    new-instance v7, Lcom/bytedance/sdk/openadsdk/b/a;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/b/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$1;->d:Lcom/bytedance/sdk/openadsdk/b/a/j;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/b/a/j;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/b/e;

    move-result-object v4

    .line 88
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$1;->b:Lcom/bytedance/sdk/component/e/a/b/b;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 89
    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/b/e;->d:Z

    .line 90
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$1;->d:Lcom/bytedance/sdk/openadsdk/b/a/j;

    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/b/a/j;->a(Lcom/bytedance/sdk/openadsdk/b/a/j;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/b/e;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    .line 93
    :cond_3
    new-instance v3, Lcom/bytedance/sdk/component/e/a/b/c/b;

    iget-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/b/e;->a:Z

    iget v9, v4, Lcom/bytedance/sdk/openadsdk/b/e;->b:I

    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/b/e;->c:Ljava/lang/String;

    const-string v12, ""

    move-object v7, v3

    move v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/e/a/b/c/b;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 96
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$1;->c:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/component/e/a/b/c/a;

    invoke-direct {v8, v3, v2}, Lcom/bytedance/sdk/component/e/a/b/c/a;-><init>(Lcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget v2, v4, Lcom/bytedance/sdk/openadsdk/b/e;->b:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 98
    sget-object v2, Lcom/bytedance/sdk/openadsdk/b/a/a;->d:Lcom/bytedance/sdk/openadsdk/b/a/b;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/a/b;Z)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_1

    .line 100
    sget-object v2, Lcom/bytedance/sdk/openadsdk/b/a/a;->d:Lcom/bytedance/sdk/openadsdk/b/a/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/a/b;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$1;->b:Lcom/bytedance/sdk/component/e/a/b/b;

    if-eqz v0, :cond_6

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/a/j$1;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/e/a/b/b;->a(Ljava/util/List;)V

    :cond_6
    return-void
.end method
