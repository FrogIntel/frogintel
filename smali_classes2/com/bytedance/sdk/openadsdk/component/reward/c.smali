.class public Lcom/bytedance/sdk/openadsdk/component/reward/c;
.super Ljava/lang/Object;
.source "FakeVideoController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

.field private b:Z

.field private c:J

.field private d:Z

.field private e:Z

.field private final f:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private final g:Lcom/bykv/vk/openvk/component/video/api/b/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .registers 11

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->b:Z

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->c:J

    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->d:Z

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/c;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->g:Lcom/bykv/vk/openvk/component/video/api/b/a;

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->f:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p1

    const-wide/16 v3, 0xa

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->f()D

    move-result-wide v5

    double-to-long v5, v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v7, v5, v0

    if-gtz v7, :cond_1

    long-to-double v0, v3

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->a(D)V

    goto :goto_1

    :cond_1
    move-wide v3, v5

    .line 53
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    const-wide/16 v0, 0x3e8

    mul-long v3, v3, v0

    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;-><init>(JLcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/g;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->j()V

    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;-><init>()V

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(J)V

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(J)V

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b(J)V

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->g:Lcom/bykv/vk/openvk/component/video/api/b/a;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V

    return-void
.end method

.method public a(J)V
    .registers 4

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->a(J)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .registers 3

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$b;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$d;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 197
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->b:Z

    return-void
.end method

.method public a(ZI)V
    .registers 3

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->c()V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z
    .registers 7

    .line 168
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->d:Z

    .line 169
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->a(J)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->f:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->g:Lcom/bykv/vk/openvk/component/video/api/b/a;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->i()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .registers 4

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->i()V

    .line 125
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;-><init>()V

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(J)V

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(J)V

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b(J)V

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->g:Lcom/bykv/vk/openvk/component/video/api/b/a;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->b(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V

    return-void
.end method

.method public b(J)V
    .registers 3

    .line 246
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->c:J

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .registers 2

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 286
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->d:Z

    return-void
.end method

.method public c()V
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->k()V

    return-void
.end method

.method public c(J)V
    .registers 3

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 295
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->e:Z

    return-void
.end method

.method public d()V
    .registers 1

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->c()V

    return-void
.end method

.method public d(Z)V
    .registers 2

    return-void
.end method

.method public e()J
    .registers 3

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Z)V
    .registers 2

    return-void
.end method

.method public f()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()J
    .registers 3

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .registers 3

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()I
    .registers 5

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->a(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->b(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(JJ)I

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/bykv/vk/openvk/component/video/api/a;
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->a:Lcom/bytedance/sdk/openadsdk/component/reward/c$a;

    return-object v0
.end method

.method public m()Lcom/bykv/vk/openvk/component/video/api/d/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 278
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->d:Z

    return v0
.end method

.method public o()Z
    .registers 2

    .line 290
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->e:Z

    return v0
.end method

.method public p()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public r()Lcom/bykv/vk/openvk/component/video/api/b/a;
    .registers 2

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c;->g:Lcom/bykv/vk/openvk/component/video/api/b/a;

    return-object v0
.end method
