.class public Lcom/bytedance/sdk/openadsdk/k/c;
.super Ljava/lang/Object;
.source "TTNetClient.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/k/c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/bytedance/sdk/component/f/a;

.field private d:Lcom/bytedance/sdk/openadsdk/k/a/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/c;->b:Landroid/content/Context;

    .line 56
    new-instance p1, Lcom/bytedance/sdk/component/f/a$a;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/f/a$a;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    .line 57
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/f/a$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/f/a$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/f/a$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/f/a$a;->a(Z)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/a$a;->a()Lcom/bytedance/sdk/component/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/c;->c:Lcom/bytedance/sdk/component/f/a;

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/a;->e()Lcom/bytedance/sdk/component/b/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/j;->a()Lcom/bytedance/sdk/component/b/a/d;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    .line 64
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/a/d;->a(I)V

    :cond_1
    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/k/c;
    .registers 3

    .line 44
    sget-object v0, Lcom/bytedance/sdk/openadsdk/k/c;->a:Lcom/bytedance/sdk/openadsdk/k/c;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/bytedance/sdk/openadsdk/k/c;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/k/c;->a:Lcom/bytedance/sdk/openadsdk/k/c;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/k/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/k/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/k/c;->a:Lcom/bytedance/sdk/openadsdk/k/c;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/k/c;->a:Lcom/bytedance/sdk/openadsdk/k/c;

    return-object v0
.end method

.method private d()V
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/c;->d:Lcom/bytedance/sdk/openadsdk/k/a/c;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/k/a/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/k/a/c;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/c;->d:Lcom/bytedance/sdk/openadsdk/k/a/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 5

    .line 94
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/j;->a(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/j;->b(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->d(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/d/j;->d(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/d/j;->c(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    .line 97
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/f/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    if-eqz p2, :cond_0

    .line 99
    new-instance p1, Lcom/bytedance/sdk/openadsdk/k/c$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/k/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/k/c;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/n;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 6

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/f/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/o;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 7

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/d/j;->a(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/d/j;->b(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p2

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->d(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/d/j;->d(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p2

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/d/j;->c(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p2

    sget-object p3, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    .line 89
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/f/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/o;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    return-void
.end method

.method public b()Lcom/bytedance/sdk/component/f/a;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/c;->c:Lcom/bytedance/sdk/component/f/a;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/k/a/c;
    .registers 2

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/k/c;->d()V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/c;->d:Lcom/bytedance/sdk/openadsdk/k/a/c;

    return-object v0
.end method
