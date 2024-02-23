.class Lcom/bytedance/sdk/openadsdk/dislike/b$2;
.super Ljava/lang/Object;
.source "TTAdDislikeImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dislike/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/dislike/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/b;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a(Z)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->b(Lcom/bytedance/sdk/openadsdk/dislike/b;)Lcom/bytedance/sdk/openadsdk/dislike/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->b(Lcom/bytedance/sdk/openadsdk/dislike/b;)Lcom/bytedance/sdk/openadsdk/dislike/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->b(Lcom/bytedance/sdk/openadsdk/dislike/b;)Lcom/bytedance/sdk/openadsdk/dislike/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/c;->dismiss()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->c(Lcom/bytedance/sdk/openadsdk/dislike/b;)V

    return-void
.end method

.method public a(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .registers 7

    const-string v0, "TTAdDislikeImpl"

    const-string v1, "onDislikeSelected: "

    .line 105
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/b$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a(Lcom/bytedance/sdk/openadsdk/dislike/b;)Lcom/bytedance/sdk/openadsdk/core/t$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/b$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a(Lcom/bytedance/sdk/openadsdk/dislike/b;)Lcom/bytedance/sdk/openadsdk/core/t$a;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/t$a;->a(ILjava/lang/String;)V

    .line 110
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dislike callback selected error: "

    .line 112
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .registers 3

    const-string v0, "TTAdDislikeImpl"

    const-string v1, "onDislikeShow: "

    .line 98
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 4

    const-string v0, "onDislikeDismiss: "

    const-string v1, "TTAdDislikeImpl"

    .line 130
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a(Lcom/bytedance/sdk/openadsdk/dislike/b;)Lcom/bytedance/sdk/openadsdk/core/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a(Lcom/bytedance/sdk/openadsdk/dislike/b;)Lcom/bytedance/sdk/openadsdk/core/t$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/t$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "dislike callback cancel error: "

    .line 136
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .registers 3

    const-string v0, "TTAdDislikeImpl"

    const-string v1, "onDislikeOptionBack: "

    .line 142
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
