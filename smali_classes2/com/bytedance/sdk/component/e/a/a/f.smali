.class public Lcom/bytedance/sdk/component/e/a/a/f;
.super Ljava/lang/Object;
.source "RealTimeMemoryCacheStrategy.java"

# interfaces
.implements Lcom/bytedance/sdk/component/e/a/a/d;


# instance fields
.field a:Lcom/bytedance/sdk/component/e/a/a/e;

.field private b:Lcom/bytedance/sdk/component/e/a/a/b/e;

.field private c:Lcom/bytedance/sdk/component/e/a/a/b/a;

.field private d:Lcom/bytedance/sdk/component/e/a/a/b/b;

.field private e:Lcom/bytedance/sdk/component/e/a/a/b/g;

.field private f:Lcom/bytedance/sdk/component/e/a/a/b/c;

.field private g:Lcom/bytedance/sdk/component/e/a/a/b/f;

.field private h:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private i:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private j:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private k:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private l:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private m:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->n:Ljava/util/Queue;

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->b()Lcom/bytedance/sdk/component/e/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->a:Lcom/bytedance/sdk/component/e/a/a/e;

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->i()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->h:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/e;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/e;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    .line 52
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 54
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/b;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/b;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    .line 57
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->i:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 59
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/a;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/a;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    .line 64
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->k:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 66
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/g;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/g;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    .line 69
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->k()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->l:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 71
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/c;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/c;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    .line 74
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->l()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->m:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 76
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/f;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/f;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    :cond_5
    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 174
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/e;->b(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 175
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/e;->a(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 176
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->r()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 183
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 184
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/b;->b(II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 185
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/b;->a(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 186
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    .line 192
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 193
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/a;->b(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 194
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/a;->a(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 195
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->s()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 203
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 204
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/g;->b(II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 205
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/g;->a(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 206
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->t()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 213
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 214
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/c;->b(II)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 215
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/c;->a(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 216
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 217
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->u()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 222
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 223
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/f;->b(II)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 224
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/f;->a(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 130
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 131
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 132
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v1

    .line 133
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/e;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/b;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/a;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/g;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/c;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/f;->a(ILjava/util/List;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/a;I)V
    .registers 8

    .line 86
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p2

    .line 87
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/e;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 97
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/b;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 108
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/g;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 119
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/f;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(IZ)Z
    .registers 4

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->h:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/e;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 242
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/b;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 245
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->i:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/a;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 248
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->k:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/g;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 251
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->l:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_4

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/c;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 254
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->m:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_6

    .line 255
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/f;->b(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
