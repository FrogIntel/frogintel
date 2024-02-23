.class Lcom/bytedance/sdk/openadsdk/dislike/b$1;
.super Ljava/lang/Object;
.source "TTAdDislikeImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dislike/e$a;


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

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a(Lcom/bytedance/sdk/openadsdk/dislike/b;)Lcom/bytedance/sdk/openadsdk/core/t$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a(Lcom/bytedance/sdk/openadsdk/dislike/b;)Lcom/bytedance/sdk/openadsdk/core/t$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/t$a;->a(ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a(Lcom/bytedance/sdk/openadsdk/dislike/b;)Lcom/bytedance/sdk/openadsdk/core/t$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/b$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a(Lcom/bytedance/sdk/openadsdk/dislike/b;)Lcom/bytedance/sdk/openadsdk/core/t$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/t$a;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/b$1;->a:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a()V

    return-void
.end method
