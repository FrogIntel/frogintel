.class public Lcom/startapp/b6;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/o;

.field public final b:Lcom/startapp/l;

.field public final c:Lcom/startapp/a5;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/omsdk/VerificationDetails;",
            ">;Z)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/startapp/b6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/startapp/b6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-static {p1, p2, p3}, Lcom/startapp/r;->b(Landroid/content/Context;Ljava/util/List;Z)Lcom/startapp/o;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/b6;->a:Lcom/startapp/o;

    .line 35
    invoke-static {p1}, Lcom/startapp/r;->a(Lcom/startapp/o;)Lcom/startapp/l;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/b6;->b:Lcom/startapp/l;

    if-eqz p3, :cond_0

    .line 36
    invoke-static {p1}, Lcom/startapp/r;->b(Lcom/startapp/o;)Lcom/startapp/a5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/startapp/b6;->c:Lcom/startapp/a5;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/startapp/b6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/startapp/b6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-static {p1}, Lcom/startapp/r;->b(Landroid/webkit/WebView;)Lcom/startapp/o;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/b6;->a:Lcom/startapp/o;

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/r;->a(Lcom/startapp/o;)Lcom/startapp/l;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/b6;->b:Lcom/startapp/l;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/startapp/b6;->c:Lcom/startapp/a5;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/startapp/b6;->a:Lcom/startapp/o;

    if-eqz v0, :cond_4

    .line 2
    check-cast v0, Lcom/startapp/fb;

    .line 3
    iget-boolean v1, v0, Lcom/startapp/fb;->g:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/startapp/fb;->d:Lcom/startapp/lb;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 4
    iget-boolean v1, v0, Lcom/startapp/fb;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/startapp/fb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/startapp/fb;->g:Z

    .line 6
    iget-object v1, v0, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 7
    sget-object v2, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {v1}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "finishSession"

    .line 8
    invoke-virtual {v2, v1, v5, v4}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/startapp/db;->c:Lcom/startapp/db;

    .line 10
    invoke-virtual {v1}, Lcom/startapp/db;->b()Z

    move-result v2

    iget-object v4, v1, Lcom/startapp/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/startapp/db;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/startapp/db;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/startapp/lc;->a()Lcom/startapp/lc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v2, Lcom/startapp/w8;->h:Lcom/startapp/w8;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v5, Lcom/startapp/w8;->j:Landroid/os/Handler;

    if-eqz v5, :cond_2

    sget-object v6, Lcom/startapp/w8;->l:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v4, Lcom/startapp/w8;->j:Landroid/os/Handler;

    .line 14
    :cond_2
    iget-object v5, v2, Lcom/startapp/w8;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    sget-object v5, Lcom/startapp/w8;->i:Landroid/os/Handler;

    new-instance v6, Lcom/startapp/x8;

    invoke-direct {v6, v2}, Lcom/startapp/x8;-><init>(Lcom/startapp/w8;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    sget-object v2, Lcom/startapp/ob;->d:Lcom/startapp/ob;

    .line 16
    iput-boolean v3, v2, Lcom/startapp/ob;->a:Z

    iput-boolean v3, v2, Lcom/startapp/ob;->b:Z

    iput-object v4, v2, Lcom/startapp/ob;->c:Lcom/startapp/ob$a;

    .line 17
    iget-object v1, v1, Lcom/startapp/lc;->d:Lcom/startapp/dc;

    .line 18
    iget-object v2, v1, Lcom/startapp/dc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    :cond_3
    iget-object v1, v0, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 20
    invoke-virtual {v1}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->b()V

    iput-object v4, v0, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 6

    .line 21
    iget-object v0, p0, Lcom/startapp/b6;->a:Lcom/startapp/o;

    if-eqz v0, :cond_3

    .line 22
    check-cast v0, Lcom/startapp/fb;

    .line 23
    iget-boolean v1, v0, Lcom/startapp/fb;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "AdView is null"

    invoke-static {p1, v1}, Lcom/startapp/gc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/startapp/fb;->b()Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Lcom/startapp/lb;

    invoke-direct {v1, p1}, Lcom/startapp/lb;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/startapp/fb;->d:Lcom/startapp/lb;

    .line 25
    iget-object v1, v0, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 26
    invoke-virtual {v1}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->a()V

    .line 27
    sget-object v1, Lcom/startapp/db;->c:Lcom/startapp/db;

    .line 28
    iget-object v1, v1, Lcom/startapp/db;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/fb;

    if-eq v2, v0, :cond_2

    invoke-virtual {v2}, Lcom/startapp/fb;->b()Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_2

    iget-object v2, v2, Lcom/startapp/fb;->d:Lcom/startapp/lb;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .registers 8

    .line 30
    iget-object p3, p0, Lcom/startapp/b6;->a:Lcom/startapp/o;

    if-eqz p3, :cond_4

    .line 31
    check-cast p3, Lcom/startapp/fb;

    .line 32
    iget-boolean v0, p3, Lcom/startapp/fb;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 33
    iget-object v0, p3, Lcom/startapp/fb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/vb;

    .line 34
    iget-object v3, v1, Lcom/startapp/vb;->a:Lcom/startapp/lb;

    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_4

    .line 36
    iget-object p3, p3, Lcom/startapp/fb;->c:Ljava/util/List;

    new-instance v0, Lcom/startapp/vb;

    invoke-direct {v0, p1, p2, v2}, Lcom/startapp/vb;-><init>(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/startapp/b6;->b:Lcom/startapp/l;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/startapp/b6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/startapp/b6;->b:Lcom/startapp/l;

    .line 4
    iget-object v3, v0, Lcom/startapp/l;->a:Lcom/startapp/fb;

    invoke-static {v3}, Lcom/startapp/gc;->b(Lcom/startapp/fb;)V

    iget-object v3, v0, Lcom/startapp/l;->a:Lcom/startapp/fb;

    invoke-static {v3}, Lcom/startapp/gc;->c(Lcom/startapp/fb;)V

    iget-object v3, v0, Lcom/startapp/l;->a:Lcom/startapp/fb;

    invoke-virtual {v3}, Lcom/startapp/fb;->c()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    iget-object v3, v0, Lcom/startapp/l;->a:Lcom/startapp/fb;

    invoke-virtual {v3}, Lcom/startapp/fb;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/startapp/l;->a:Lcom/startapp/fb;

    invoke-virtual {v3}, Lcom/startapp/fb;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/startapp/l;->a:Lcom/startapp/fb;

    .line 5
    iget-boolean v3, v0, Lcom/startapp/fb;->i:Z

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v0, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 7
    sget-object v4, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {v3}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "publishImpressionEvent"

    .line 8
    invoke-virtual {v4, v3, v5, v1}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-boolean v2, v0, Lcom/startapp/fb;->i:Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/b6;->a:Lcom/startapp/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/startapp/b6;->b:Lcom/startapp/l;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/startapp/b6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/startapp/b6;->b:Lcom/startapp/l;

    .line 4
    iget-object v3, v0, Lcom/startapp/l;->a:Lcom/startapp/fb;

    invoke-static {v3}, Lcom/startapp/gc;->a(Lcom/startapp/fb;)V

    iget-object v3, v0, Lcom/startapp/l;->a:Lcom/startapp/fb;

    invoke-static {v3}, Lcom/startapp/gc;->c(Lcom/startapp/fb;)V

    iget-object v0, v0, Lcom/startapp/l;->a:Lcom/startapp/fb;

    .line 5
    iget-boolean v3, v0, Lcom/startapp/fb;->j:Z

    if-nez v3, :cond_0

    .line 6
    iget-object v3, v0, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 7
    sget-object v4, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {v3}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "publishLoadedEvent"

    .line 8
    invoke-virtual {v4, v3, v5, v1}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-boolean v2, v0, Lcom/startapp/fb;->j:Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/b6;->a:Lcom/startapp/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/o;->a()V

    :cond_0
    return-void
.end method
