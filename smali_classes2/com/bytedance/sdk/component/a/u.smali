.class Lcom/bytedance/sdk/component/a/u;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/sdk/component/a/w;

.field private final d:Lcom/bytedance/sdk/component/a/v;

.field private e:Lcom/bytedance/sdk/component/a/k$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/a/v;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/a/v;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/bytedance/sdk/component/a/r;->a:Lcom/bytedance/sdk/component/a/w;

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/u;->c:Lcom/bytedance/sdk/component/a/w;

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/a/u;->d:Lcom/bytedance/sdk/component/a/v;

    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/a/u;->a:Ljava/util/Set;

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/a/u;->a:Ljava/util/Set;

    :goto_1
    if-eqz p3, :cond_3

    .line 32
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/a/u;->b:Ljava/util/Set;

    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/a/u;->b:Ljava/util/Set;

    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;Z)Lcom/bytedance/sdk/component/a/x;
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 139
    iget-object p3, p0, Lcom/bytedance/sdk/component/a/u;->d:Lcom/bytedance/sdk/component/a/v;

    if-nez p3, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/a/u;->a:Ljava/util/Set;

    invoke-virtual {p3, p1, v1}, Lcom/bytedance/sdk/component/a/v;->a(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/a/v$c;

    move-result-object p1

    .line 143
    iget-object p3, p1, Lcom/bytedance/sdk/component/a/v$c;->c:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    .line 145
    :cond_1
    iget-object p3, p1, Lcom/bytedance/sdk/component/a/v$c;->b:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 146
    sget-object p1, Lcom/bytedance/sdk/component/a/x;->c:Lcom/bytedance/sdk/component/a/x;

    return-object p1

    .line 148
    :cond_2
    iget-object p3, p1, Lcom/bytedance/sdk/component/a/v$c;->a:Lcom/bytedance/sdk/component/a/x;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/a/b;->b()Lcom/bytedance/sdk/component/a/x;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/a/x;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    return-object v0

    .line 152
    :cond_4
    iget-object p1, p1, Lcom/bytedance/sdk/component/a/v$c;->a:Lcom/bytedance/sdk/component/a/x;

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;)Lcom/bytedance/sdk/component/a/x;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/a/v$a;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 94
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/a/u;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;Z)Lcom/bytedance/sdk/component/a/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(ZLjava/lang/String;Lcom/bytedance/sdk/component/a/b;)Lcom/bytedance/sdk/component/a/x;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/component/a/v$a;
        }
    .end annotation

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 54
    monitor-exit p0

    return-object v2

    .line 57
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/a/u;->b:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    sget-object v3, Lcom/bytedance/sdk/component/a/x;->a:Lcom/bytedance/sdk/component/a/x;

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 61
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/a/u;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 63
    :cond_3
    sget-object v3, Lcom/bytedance/sdk/component/a/x;->c:Lcom/bytedance/sdk/component/a/x;

    :cond_4
    if-nez v3, :cond_6

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/u;->e:Lcom/bytedance/sdk/component/a/k$b;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/a/k$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/u;->e:Lcom/bytedance/sdk/component/a/k$b;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/component/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 72
    monitor-exit p0

    return-object v2

    .line 74
    :cond_5
    :try_start_2
    sget-object v3, Lcom/bytedance/sdk/component/a/x;->c:Lcom/bytedance/sdk/component/a/x;

    :cond_6
    if-eqz p1, :cond_7

    .line 81
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/a/u;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;)Lcom/bytedance/sdk/component/a/x;

    move-result-object p1

    goto :goto_1

    .line 83
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/a/u;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;)Lcom/bytedance/sdk/component/a/x;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p1, :cond_8

    .line 86
    monitor-exit p0

    return-object p1

    .line 88
    :cond_8
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method a(Lcom/bytedance/sdk/component/a/k$b;)V
    .registers 2

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/a/u;->e:Lcom/bytedance/sdk/component/a/k$b;

    return-void
.end method

.method a(Lcom/bytedance/sdk/component/a/w$a;)V
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/u;->c:Lcom/bytedance/sdk/component/a/w;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/a/w;->a(Lcom/bytedance/sdk/component/a/w$a;)V

    :cond_0
    return-void
.end method

.method final declared-synchronized b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;)Lcom/bytedance/sdk/component/a/x;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/a/u;->a(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;Z)Lcom/bytedance/sdk/component/a/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Lcom/bytedance/sdk/component/a/w$a;)V
    .registers 3

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/u;->c:Lcom/bytedance/sdk/component/a/w;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/a/w;->b(Lcom/bytedance/sdk/component/a/w$a;)V

    :cond_0
    return-void
.end method
