.class Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;
.super Ljava/lang/Object;
.source "SupportReplayMediaPlayer.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)V
    .registers 2

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/d;Lcom/bytedance/sdk/openadsdk/core/video/c/d$1;)V
    .registers 3

    .line 95
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .registers 5

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)I

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->c(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->c(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;->a(II)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->i()V

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 116
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;->a(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;I)V
    .registers 5

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 172
    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;->a(Lcom/bykv/vk/openvk/component/video/api/a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;II)V
    .registers 6

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 158
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;->a(Lcom/bykv/vk/openvk/component/video/api/a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;III)V
    .registers 7

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 165
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;->a(Lcom/bykv/vk/openvk/component/video/api/a;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;J)V
    .registers 6

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 123
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;->a(Lcom/bykv/vk/openvk/component/video/api/a;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;JJ)V
    .registers 14

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 186
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;->a(Lcom/bykv/vk/openvk/component/video/api/a;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V
    .registers 5

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 137
    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;->a(Lcom/bykv/vk/openvk/component/video/api/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/a;Z)V
    .registers 5

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 144
    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;->a(Lcom/bykv/vk/openvk/component/video/api/a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .registers 4

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 130
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;->b(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/a;I)V
    .registers 5

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 179
    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;->b(Lcom/bykv/vk/openvk/component/video/api/a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .registers 4

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 151
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;->c(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .registers 4

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 200
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;->d(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/bykv/vk/openvk/component/video/api/a;)V
    .registers 4

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 207
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;->e(Lcom/bykv/vk/openvk/component/video/api/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
