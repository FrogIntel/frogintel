.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;
.super Ljava/lang/Object;
.source "ExpressAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 3

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 4

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
    .registers 5

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;Ljava/util/List;)Ljava/util/List;

    .line 136
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;Ljava/util/List;)Ljava/util/List;

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)Lcom/bytedance/sdk/openadsdk/utils/ab;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;Lcom/bytedance/sdk/openadsdk/utils/ab;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;ILjava/lang/String;)V

    .line 142
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    .line 143
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    :goto_0
    return-void
.end method
