.class public Lcom/bytedance/sdk/component/d/c/f;
.super Ljava/lang/Object;
.source "LoadFactory.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/d/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bytedance/sdk/component/d/m;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/d/r;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bytedance/sdk/component/d/d;

.field private g:Lcom/bytedance/sdk/component/d/l;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Lcom/bytedance/sdk/component/d/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/d/m;)V
    .registers 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->a:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->c:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->d:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->e:Ljava/util/Map;

    .line 59
    invoke-static {p2}, Lcom/bytedance/sdk/component/d/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/d/m;

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->b:Lcom/bytedance/sdk/component/d/m;

    .line 61
    invoke-interface {p2}, Lcom/bytedance/sdk/component/d/m;->h()Lcom/bytedance/sdk/component/d/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/d/c/a/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/component/d/b;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/q;
    .registers 3

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->b:Lcom/bytedance/sdk/component/d/m;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/m;->d()Lcom/bytedance/sdk/component/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/b/a;->a(Lcom/bytedance/sdk/component/d/q;)Lcom/bytedance/sdk/component/d/q;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/b;->b()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/a/b/a;->a(I)Lcom/bytedance/sdk/component/d/q;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/r;
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->b:Lcom/bytedance/sdk/component/d/m;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/m;->e()Lcom/bytedance/sdk/component/d/r;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 122
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/b;->b()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/c/a/b/e;->a(I)Lcom/bytedance/sdk/component/d/r;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/c;
    .registers 6

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->b:Lcom/bytedance/sdk/component/d/m;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/m;->f()Lcom/bytedance/sdk/component/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 151
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/d/c/a/a/b;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/b;->e()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/b;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/d/c/f;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/d/c/a/a/b;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private h()Lcom/bytedance/sdk/component/d/d;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->b:Lcom/bytedance/sdk/component/d/m;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/m;->c()Lcom/bytedance/sdk/component/d/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/component/d/b/b;->a()Lcom/bytedance/sdk/component/d/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private i()Lcom/bytedance/sdk/component/d/l;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->b:Lcom/bytedance/sdk/component/d/m;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/m;->a()Lcom/bytedance/sdk/component/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 184
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/d/a/b;->a()Lcom/bytedance/sdk/component/d/l;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->b:Lcom/bytedance/sdk/component/d/m;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/m;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 202
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/d/a/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private k()Lcom/bytedance/sdk/component/d/p;
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->b:Lcom/bytedance/sdk/component/d/m;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/d/m;->g()Lcom/bytedance/sdk/component/d/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/bytedance/sdk/component/d/c/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/c/g;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/d/c/c;)Lcom/bytedance/sdk/component/d/c/b/a;
    .registers 10

    .line 211
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->d()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    sget-object v0, Lcom/bytedance/sdk/component/d/c/b/a;->a:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 216
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 218
    sget-object v0, Lcom/bytedance/sdk/component/d/c/b/a;->b:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 221
    new-instance v0, Lcom/bytedance/sdk/component/d/c/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->f()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->g()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/d/c/b/a;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/c;
    .registers 3

    .line 141
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/c/a/a;->a(Ljava/io/File;)Lcom/bytedance/sdk/component/d/b;

    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/d/c/f;->c(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/q;
    .registers 4

    if-nez p1, :cond_0

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/d/c/a/a;->f()Lcom/bytedance/sdk/component/d/b;

    move-result-object p1

    .line 81
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/b;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/f;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/d/q;

    if-nez v1, :cond_1

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/d/c/f;->d(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/q;

    move-result-object v1

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/f;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public a()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/d/r;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/r;
    .registers 4

    if-nez p1, :cond_0

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/d/c/a/a;->f()Lcom/bytedance/sdk/component/d/b;

    move-result-object p1

    .line 106
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/b;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/f;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/d/r;

    if-nez v1, :cond_1

    .line 109
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/d/c/f;->e(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/r;

    move-result-object v1

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/f;->d:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public b()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/d/c;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/c;
    .registers 4

    if-nez p1, :cond_0

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/component/d/c/a/a;->f()Lcom/bytedance/sdk/component/d/b;

    move-result-object p1

    .line 131
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/b;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/f;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/d/c;

    if-nez v1, :cond_1

    .line 134
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/d/c/f;->f(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/c;

    move-result-object v1

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/f;->e:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public c()Lcom/bytedance/sdk/component/d/d;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->f:Lcom/bytedance/sdk/component/d/d;

    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c/f;->h()Lcom/bytedance/sdk/component/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->f:Lcom/bytedance/sdk/component/d/d;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->f:Lcom/bytedance/sdk/component/d/d;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/component/d/l;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->g:Lcom/bytedance/sdk/component/d/l;

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c/f;->i()Lcom/bytedance/sdk/component/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->g:Lcom/bytedance/sdk/component/d/l;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->g:Lcom/bytedance/sdk/component/d/l;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->h:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c/f;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->h:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/d/c/c;",
            ">;>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->a:Ljava/util/Map;

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/component/d/p;
    .registers 2

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->i:Lcom/bytedance/sdk/component/d/p;

    if-nez v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/c/f;->k()Lcom/bytedance/sdk/component/d/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->i:Lcom/bytedance/sdk/component/d/p;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/f;->i:Lcom/bytedance/sdk/component/d/p;

    return-object v0
.end method
