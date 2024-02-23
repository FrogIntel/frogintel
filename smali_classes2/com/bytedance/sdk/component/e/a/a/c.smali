.class public Lcom/bytedance/sdk/component/e/a/a/c;
.super Ljava/lang/Object;
.source "DBCacheStrategy.java"

# interfaces
.implements Lcom/bytedance/sdk/component/e/a/a/d;


# instance fields
.field private a:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

.field private b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

.field private c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

.field private d:Lcom/bytedance/sdk/component/e/a/a/a/a/g;

.field private e:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

.field private f:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

.field private g:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private h:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private i:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private j:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private k:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private l:Lcom/bytedance/sdk/component/e/a/d/b/a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->i()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->g:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 44
    new-instance v2, Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    .line 47
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->i:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 49
    new-instance v2, Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    .line 52
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->h:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 54
    new-instance v2, Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    .line 58
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 60
    new-instance v2, Lcom/bytedance/sdk/component/e/a/a/a/a/g;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->d:Lcom/bytedance/sdk/component/e/a/a/a/a/g;

    .line 63
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->k()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->k:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 65
    new-instance v2, Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->e:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    .line 69
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->l()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->l:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 71
    new-instance v2, Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->f:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    :cond_5
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 311
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 316
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/e/a/d/a;

    if-eqz v1, :cond_0

    .line 319
    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteMemList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DBCacheStrategy"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 331
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
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

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 248
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/e/a/a/c;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "high db get size:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 250
    sget-object p3, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/e/a/b/a/a;->w()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 255
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 258
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/e/a/a/c;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "v3ad db get :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    return-object p1

    .line 264
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 267
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/e/a/a/c;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "adevent db get :"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 269
    sget-object p3, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/e/a/b/a/a;->x()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 274
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->d:Lcom/bytedance/sdk/component/e/a/a/a/a/g;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 277
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/e/a/a/c;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 278
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "real stats db get :"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 279
    sget-object p3, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/e/a/b/a/a;->y()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 284
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 285
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->e:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 287
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/e/a/a/c;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 288
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "batch db get :"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 289
    sget-object p3, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/e/a/b/a/a;->z()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 293
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->f:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 296
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/e/a/a/c;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 297
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "other db get :"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dbCache handleResult start"

    .line 121
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 124
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/e/a/d/a;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_7

    .line 127
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->X()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->Z()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 135
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v1, :cond_2

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/d;->b(Ljava/util/List;)V

    goto/16 :goto_1

    .line 139
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v3, :cond_3

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/b;->b(Ljava/util/List;)V

    goto :goto_1

    .line 143
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v3, :cond_4

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->b(Ljava/util/List;)V

    goto :goto_1

    .line 147
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v3, :cond_5

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->d:Lcom/bytedance/sdk/component/e/a/a/a/a/g;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->b(Ljava/util/List;)V

    goto :goto_1

    .line 151
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v2, :cond_6

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->e:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->b(Ljava/util/List;)V

    goto :goto_1

    .line 155
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v2, :cond_7

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->f:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/e;->b(Ljava/util/List;)V

    :cond_7
    :goto_1
    const-string p1, "dbCache handleResult end"

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/a;I)V
    .registers 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 83
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/e/a/d/a;->b(J)V

    .line 84
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, p2, :cond_1

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/c;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/d;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto/16 :goto_0

    .line 88
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/c;->c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/b;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto/16 :goto_0

    .line 92
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/c;->b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v2, :cond_4

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/c;->d:Lcom/bytedance/sdk/component/e/a/a/a/a/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v1, :cond_5

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/c;->e:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 104
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v1, :cond_6

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/c;->f:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/e;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->G()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(IZ)Z
    .registers 4

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 338
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 339
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->n()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 343
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 344
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 349
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 350
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 351
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->o()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 356
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 357
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->d:Lcom/bytedance/sdk/component/e/a/a/a/a/g;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 358
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->p()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 363
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 364
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->e:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 365
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->q()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 369
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 370
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->f:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/bytedance/sdk/component/e/a/d/a;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    const/4 v1, 0x0

    const-string v2, "_id"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 175
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v3, :cond_2

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->g:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    if-le p1, p2, :cond_1

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->g:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 179
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/d;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 181
    sget-object p2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->A()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_0
    return-object p1

    :cond_1
    return-object v1

    .line 188
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v4, :cond_3

    .line 189
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v5, :cond_3

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->i:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->i:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 193
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/b;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 197
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-nez v0, :cond_5

    .line 198
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v5, :cond_5

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->h:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->h:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 202
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    .line 204
    sget-object p2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->B()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_4
    return-object p1

    .line 208
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, v3, :cond_7

    .line 209
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v5, :cond_7

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 213
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->d:Lcom/bytedance/sdk/component/e/a/a/a/a/g;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    .line 215
    sget-object p2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->C()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_6
    return-object p1

    .line 219
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, v3, :cond_9

    .line 220
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v4, :cond_9

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->k:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->k:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 224
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->e:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 225
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_8

    .line 226
    sget-object p2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->D()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_8
    return-object p1

    .line 230
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, v5, :cond_a

    .line 231
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v4, :cond_a

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->l:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->l:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 235
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->f:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/e;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1
.end method
