.class public Lcom/appnext/core/ra/services/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/core/ra/services/a$a;
    }
.end annotation


# static fields
.field private static ev:Lcom/appnext/core/ra/services/a;


# instance fields
.field private ew:Lcom/appnext/core/ra/services/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    :try_start_0
    new-instance v0, Lcom/appnext/core/ra/services/a/b;

    invoke-direct {v0, p1}, Lcom/appnext/core/ra/services/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appnext/core/ra/services/a;->ew:Lcom/appnext/core/ra/services/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Lcom/appnext/core/ra/services/a;
    .registers 3

    .line 20
    sget-object v0, Lcom/appnext/core/ra/services/a;->ev:Lcom/appnext/core/ra/services/a;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/appnext/core/ra/services/a;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/appnext/core/ra/services/a;->ev:Lcom/appnext/core/ra/services/a;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/appnext/core/ra/services/a;

    invoke-direct {v1, p0}, Lcom/appnext/core/ra/services/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appnext/core/ra/services/a;->ev:Lcom/appnext/core/ra/services/a;

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lcom/appnext/core/ra/services/a;->ev:Lcom/appnext/core/ra/services/a;

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/ra/services/a;->ew:Lcom/appnext/core/ra/services/a/a;

    const-wide/32 v1, 0xea60

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/appnext/core/ra/services/a/a;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final ax()V
    .registers 2

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/ra/services/a;->ew:Lcom/appnext/core/ra/services/a/a;

    invoke-virtual {v0}, Lcom/appnext/core/ra/services/a/a;->ax()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(J)V
    .registers 6

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/ra/services/a;->ew:Lcom/appnext/core/ra/services/a/a;

    const-wide/32 v1, 0xea60

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/appnext/core/ra/services/a/a;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 42
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/ra/services/a;->ew:Lcom/appnext/core/ra/services/a/a;

    invoke-virtual {v0, p1}, Lcom/appnext/core/ra/services/a/a;->d(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
